# -*- coding: ibm850 -*-

"""
File to test Formatting Language - format
"""

__created__ = "2009-05-26"
__updated__ = "2009-05-26"
__author__  = "Heitor Barbieri <heitor@bireme.br>"

from pyisis.tests.pft import compFmt
from os.path import join

def run_list2(expr_list):
    ret = True
    for exprin in expr_list:
        #print ("expressao=" + exprin)
        #print("join=" + join("..","sample","cds.mst"))
        ret = (compFmt(join("..","sample","cds.mst"), exprin)) and ret
        #print "exprin=" + exprin + "ret=" + str(ret)
    assert ret
    
def test_first_subfield():
    """Test sub-field acessor ^* in field with several subfields"""
    expr_list = (
                 ("v26^*"),
                )
                
    run_list2(expr_list)

def test_first_subfield_default():
    """Test sub-field acessor ^* in field without subfields"""
    expr_list = (
                 ("v50^*"),
                 ("v26^*"),
                )
    run_list2(expr_list)

def test_max_width():
    """Test max width and field alignment"""    
    expr_list = (
                 ("v44"),
                 ("v44(0,0)"),
                 ("v44(10)"),
                 ("v44(0,5)"),
                 ("v44(10,5)"),
                 ("'%s'"%('a'*120)),
                 )
    run_list2(expr_list)

def test_max_width_off():
    """Test max width==0 and field alignment"""
    expr_list = (
                 ("v44"),
                 ("v44(0,0)"),
                 ("v44(10)"),
                 ("v44(0,5)"),
                 ("v44(10,5)"),
                 )
    run_list2(expr_list)

def test_field_expressions():
    """Test field access expressions"""
    expr_list = (("v30^a,v30^b"),
                 ("v26^a"),
                 ("v26^a*2"),
                 ("v26^a.2"),
                 ("v26^a*1.3"),
                 )
    run_list2(expr_list)

def test_field_index():
    """Test field index"""
    expr_list = (("v70[1]"),
                 ("v70[2]"),
                 ("v70[1..2]"),
                 ("v70[LAST]"),
                 ("v70[1..LAST]"),
                 )
    run_list2(expr_list)

def test_strfuncs():
    expr_list = (("f(1.1314,2)"),
                 ("f(3.1415,10,5)"),
                 ("f(1.1314,3,0)"),
                 ("s('Pa','ris')"),
                 ("s(mfn,v26)"),
                )
    run_list2(expr_list)

def test_unconditional_literals():
    """Test unconditional literals"""
    expr_list = (("v30^a,' Belex ', v30^b"),
                 ("v26^a,' Belex'"),
                 ("'Belex'"),
                 ("mpu,'Belex'"),
                 ("'Belex ',v26^a"),
                 ("'Belex 'v26^a"),
                 ("v26^a' Belex'"),
                 ("'Be''lex'"),
                 )
    run_list2(expr_list)

def test_conditional_literals():
    """Test conditional literals"""
    expr_list = (('"Do not show"v1'),
                 ('"Show"v26'),
                 ('mpu,"Show"v26'),
                 ('v1"Do not show"'),
                 ('v26"Show"'),
                 ('"Do not show"v26^z'),
                 ('"Show"v26^a'),
                 ('v26^z"Do not show"'),
                 ('v26^b"Show"'),
                 ('"Authors:"v70',),
                 ('v70" (authors)"'),
                 ('"->"x3v26'),
                 )
    run_list2(expr_list)

def test_repeatable_literals():
    """Test repeatable literals"""
    expr_list = (
                 ('|Do not show|v1'),
                 ('|Show|v26'),
                 ('mpu,|Show|v26^a'),
                 ('v1|Do not show|'),
                 ('v26|Show|'),
                 ('|Do not show|v26^z'),
                 ('|Show|v26^a'),
                 ('v26^z|Do not show|'),
                 ('v26^b|Show|'),
                 ('| Author:|v70'),
                 ('| Author:|+v70'),
                 ('|<Left> |v70| <Right>|'),
                 ('|<Left> |+v70| <Right>|'),
                 ('|<Left> |v70+| <Right>|'),
                 ('|<Left> |+v70+| <Right>|'),
                 ('||+v70+| |'),
                 ('|Show |v26^a|; |/'),
                 ('|Show |+v26^a|; |/'),
                 ('|Show |v26^a+|; |/'),
                 ('|Show |+v26^a+|; |/'),
                 ('|Show |v26^a(5,5)|; |/'),
                 ('|Show |+v26^a(5,5)|; |/'), 
                 ('(|<antes>|+v70,|<meio>|v26+|<depois>|)'),
                 ('(|<antes>|+v70,|<meio>|v26[1]+|<depois>|/)'),
                 ('(|<antes>|+v70,|<meio>|v26[1]|<depois>|/)'),
                 ('(|<antes>|+v70,|<meio>|+v26+|<depois>|/)'),
                )
    run_list2(expr_list)
                 
def test_spacing():
    """Test for vertical spacing commands: # / %"""
    expr_list = (
                 ('v26^b v26^a'),
                 ('v26^b  v26^a'),
                 ('v26^b/v26^a'),
                 ('v26^b///v26^a'),
                 ('v26^b#v26^a'),
                 ('v26^b/#v26^a'),
                 ('v26^b##v26^a'),
                 ('v26^b###%v26^a'),
                 ('v26^bx10v26^a'),
                 ('v26^bX10v26^a'),
                 ('v26^bX100v26^a'),
                 ("v26^bC7v26^a"),
                 ("v26^bC8v26^a"),
                 # ignore tabulation that exceeds MAX_WIDTH
                 ("v26^bC120v26^a"),
                 ("v26^bC5v26^a"),
                 ("### X3 v26^b"),
                 ("###,X3,v26^b"),
                 ("v26^a#"),
                 ("v26^a///"),
                 ("v26^a#"),
                 ("v26^a%##v26^b%##v26^c"),
                 )
    run_list2(expr_list)
    
def test_rmax():
    """Test rmax function"""
    expr_list = (("rmax('10,20,30')"),
                 ("RMAX('10,20,30')"), 
                 ("f(RMAX('10,20,30'),0,0)"),
                 ("f(RmaX('10,20,30'),0,0)"),
                 ("f(RMAX('10 20 30'),0,0)"),
                 ("f(RMAX('10;20;30'),0,0)"),
                 ("f(RMAX('10 20  30'),0,0)"),
                 ("f(rmax('10, 20, 30'),0,0)"),
                 ("f(rmax('10 20; 30'),0,0)"),
                 ("f(rmax('10---20---30'),0,0)"),
                 ("f(rmax('-10-20-30'),0,0)"),
                 ("f(rmax('  -10-20-30'),0,0)"),
                 ("f(rmax('xxx-10-20-30'),0,0)"),
                 ("f(rmax('xxx-000010-20-30'),0,0)"),
                 ("f(rmax('0 0'),0,0)"),
                 ("f(rmax('0 -0'),0,0)"),
                 ("f(rmax('0 '),0,0)"),
                 ("f(rmax('-0 '),0,0)"),
                 ("f(rmax('-5 '),0,0)"),
                 ("f(rmax('-5.000E1 '),0,0)"),
                 ("f(rmax('-5.000E1 -50'),0,0)"),
                 ("f(rmax('-5.000E1 -000050'),0,0)"),
                 ("f(rmax('-5.000E1 -00005e1'),0,0)"),
                 ("f(rmax('-5.000E1-00006e1'),0,0)"),
                 ("f(rmax('-5.000E1E00006e1'),0,0)"),
                 ("f(rmax('10',10),0,0)"),
                 ("f(rmax('1',mfn),0,0)"),
                 ("f(rmax('1',x1,mfn),0,0)"),
                 ("f(rmax('1',x1,'999999999999999999999999999'),0,0)"),
                 ("f(rmax('1',x1,'999999999999'),0,0)"),
                 ("f(rmax('-999999999999 999999999999'),0,0)"),
                 ("f(rmax('xxx xxx'),0,0)"),
                 )
    run_list2(expr_list)

def test_rsum():
    expr_list = (("rsum('10,20,30')"),
                 ("RSUM('10,20,30')"), 
                 ("f(RSUM('10,20,30'),0,0)"),
                 ("f(RsuM('10,20,30'),0,0)"),
                 ("f(RSUM('10 20 30'),0,0)"),
                 ("f(RSUM('10;20;30'),0,0)"),
                 ("f(RSUM('10 20  30'),0,0)"),
                 ("f(rsum('10, 20, 30'),0,0)"),
                 ("f(rsum('10 20; 30'),0,0)"),
                 ("f(rsum('10---20---30'),0,0)"),
                 ("f(rsum('-10-20-30'),0,0)"),
                 ("f(rsum('  -10-20-30'),0,0)"),
                 ("f(rsum('xxx-10-20-30'),0,0)"),
                 ("f(rsum('xxx-000010-20-30'),0,0)"),
                 ("f(rsum('0 0'),0,0)"),
                 ("f(rsum('0 -0'),0,0)"),
                 ("f(rsum('0 '),0,0)"),
                 ("f(rsum('-0 '),0,0)"),
                 ("f(rsum('-5 '),0,0)"),
                 ("f(rsum('-5.000E1 '),0,0)"),
                 ("f(rsum('-5.000E1 -50'),0,0)"),
                 ("f(rsum('-5.000E1 -000050'),0,0)"),
                 ("f(rsum('-5.000E1 -00005e1'),0,0)"),
                 ("f(rsum('-5.000E1-00006e1'),0,0)"),
                 ("f(rsum('-5.000E1E00006e1'),0,0)"),
                 ("f(rsum('10',10),0,0)"),
                 ("f(rsum('1',mfn),0,0)"),
                 ("f(rsum('1',x1,mfn),0,0)"),
                 ("f(rsum('1',x1,'999999999999999999999999999'),0,0)"),
                 ("f(rsum('1',x1,'999999999999'),0,0)"),
                 ("f(rsum('-999999999999 999999999999'),0,0)"),
                 ("f(rsum('xxx xxx'),0,0)"),
                 ("f(rsum('E1E1')"),
                 ("f(rsum('E1E')"),
                 ("f(rsum('1.0E1E1')"),
                 ("f(rsum('1.0E11E1')"),
                 ("f(rsum('-999999999999-1'),0,0)"),
                 ("f(rsum('999999999999 1'),0,0)"),
                 ("f(rsum('1.0E-2 1'),0,0)"),
                 ("f(rsum('1.0E-0 1')"),
                 ("f(rsum(0.5 1)"),
                 ("f(rsum(0,5 1)"),
                 ("f(rsum(0.0 -0)"),
                 ("f(rsum(0.0000000000000000000001 -0)"),
                 ("f(rsum('0.000000001 -0')"),
                 ("f(rsum('0.000000001 -0.000000001')"),
                 )
    run_list2(expr_list)

def test_numfunc():
    """Test Numerical functions"""
    expr_list = (
                 ('val(26)'),
                 ('val(v26)'),
                 ('val(V26)'),
                 ("v26^c*1",'1965'),
                 ("val('xxxx7yyyy8zzzz')"),
                 ("val('water')"),
                 ("val(10)*val(2)"),
                 ("val('10')*val('2')"),
                 ("val('dfsdf sdfsdf sdfsdfds')=0"),
                 ("val('dfsdf sdfsdf sdfsdfds')"),
                 ("val(v26)/10*-1"),
                 ("val(val(1))"),
                 ("val(-1)"),
                 ("rsum('10,20,30')"),
                 ("rmax('10,20,30')"),
                 ("rmin('10,20,30')"),
                 ("ravr('10,20,30')"),
                 ("RSUM('10,20,30')"),
                 ("RMAX('10,20,30')"),
                 ("RMIN('10,20,30')"),
                 ("RAVR('10,20,30')"),
                 ("rsum('10')"),
                 ("rsum(10)"),
                 ("rsum('10,20,30')"),
                 ("rsum('a,10,b,20,c,30')"),
                 ("rsum(v26)"),
                 ("rsum(v26,',1965')"),
                 ("rsum(v70)"),
                 ("rsum(v13)"), # ['a 10', 'b 20', 'c 30']
                 ("rmax(v13)"), # ['a 10', 'b 20', 'c 30']
                 ("rmin(v13)"), # ['a 10', 'b 20', 'c 30']
                 ("ravr(v13)"), # ['a 10', 'b 20', 'c 30']
                 ("rsum(v30)"), # '^ap. 211-224^billus.'
                 )
    run_list2(expr_list)

def test_numerical_expr():
    """Test Numerical expressions"""
    expr_list = (
                 ('0.155e+3'),
                 ('1e-3'),
                 ('2*3+9'),
                 ("2*(3+9)"),
                 ("10-(4*(2-1))"),
                 ("15*0.001"),
                 )
    run_list2(expr_list)

def test_boolean_expr():
    """Test Boolean expressions"""
    expr_list = (
                 ("1<>2"),
                 ("1=2"),
                 ("1>2"),
                 ("1 > 2"),
                 ("1> 2"),
                 ("1 >2"),
                 ("1<2"),
                 ("1>=2"),
                 ("2>=1"),
                 ("2<=1"),
                 ("2>=1"),
                 ("1 > 2"),
                 ("1>2 or 2>1"),
                 ("1>2 and 2>1"),
                 ("1<2 or 2>1"),
                 ("1<2 and 2>1"),
                 ("1<2 xor 2>1"),
                 ("1>2 xor 2>1"),
                 ("not 1<2"),
                 ("not (1<2)"),
                 )
    run_list2(expr_list)

def test_mfn_expressions():
    """Test MFN expressions"""
    expr_list = (("mfn"),
                 ("MFN"),
                 ("mfn(0)"),
                 ("mfn(1)"),
                 ("mfn(2)"),
                 ("mfn=1"),
                 ("MFN>1"),
                 ("mfn=4"),
                 ("mfn<>4"),
                 ("not mfn=4"),
                 ("not mfn<>4"),
                 ("if mfn < 2 then 'menor que 2'/ else mfn/ fi")
                 )
    run_list2(expr_list)

def test_if():
    """Test IFs statements and boolean functions"""
    expr_list = (
                 ('if p(v26) then v26^a fi'),
                 ('if p(v25) then v26^a fi'),
                 ('if p(v26) then v26^a else v26^b fi'),
                 ('if p(v25) then v26^a else v26^b fi'),
                 ('if a(v26) then v26^a fi'),
                 ('if a(v25) then v26^a fi'),
                 ('if a(v26) then v26^a else v26^b fi'),
                 ('if a(v25) then v26^a else v26^b fi'),
                 ('if p(v26) then v26^a fi'),
                 ('if p(v26) then v26^a,v26^b fi'),
                 ('if p(v26) then v26^a v26^b fi'),
                 # field expression
                 ("if v26>'' then v26^a fi"),
                 ("if v50:'bib' then v26^a fi"),
                 # test for heading and trailing spaces
                 ("if 1=1 then 'ok' fi "),
                 ("  if 1=1 then 'ok' fi"),
                 ("   if 1=1 then 'ok' fi   "),
                 ("if nocc(v70)=2 then 'OK' else 'NOK' fi"),
                 )
    run_list2(expr_list)

def test_boolean_functions():
    """Test boolean evaluation functions P() and A()"""
    expr_list = (
                 ('p(v26)'),
                 ('a(v26)'),
                 ('P(v26)'),
                 ('A(v26)'),
                 )
    run_list2(expr_list)

def test_dummy_field():
    """Test Dummy field constructs Dt, Dt^x, Nt, Nt^x"""
    expr_list = (
                 ('"Ola:"V26^a'),
                 ('"Ola:"D26^a'),
                 ('"Ola:"N26^a'),
                 ('"Ola:"D23^a'),
                 ('"Ola:"N23^a'),
                 ('"Ola:"v26^a'),
                 ('"Ola:"d26^a'),
                 ('"Ola:"n26^a'),
                 ('"Ola:"d23^a'),
                 ('"Ola:"n23^a'),
                 ('"Ola:"v26'),
                 ('"Ola:"d26'),
                 ('"Ola:"n26'),
                 ('"Ola:"d23'),
                 ('"Ola:"n23'),
                 )
    run_list2(expr_list)

def test_ref():
    """Test ref() function"""
    expr_list = (("ref(1,v70)"),
                 ("REF(1,v70)"),
                 ("REF(2,v70)"),
                 ("ref(1+1,v70)"),
                 ("ref(mfn,v70)"),
                 ("ref(val(v30)-200,v24)"),
                 )
    run_list2(expr_list)

def test_mid():
    """Test mid() function"""
    expr_list = (('mid(v24,1,1)'),
                 ('mid(v24,0,2)'),
                 ('mid(v24,-1,1)'),
                 )
    run_list2(expr_list)

def test_left():
    """Test left() function"""
    expr_list = (('left(v24,0)'),
                 ('left(v24,-1)'),
                 ('left(v24,10)'),
                 ('left(v24,14)'),
                 )
    run_list2(expr_list)

def test_right():
    """Test right() function"""
    expr_list = (('right(v24,0)'),
                 ('right(v24,-1)'),
                 ('right(v24,1)'),
                 ('right(v24,6)'),
                 ('right(v24,17)'),
                 ('right(v24,68)'),
                 ('right(v24,268)'),
                 )
    run_list2(expr_list)

def test_instr():
    """Test instr() function"""
    expr_list = (("instr(v24,'')"),
                 ("f(instr(v24,''),0,0)"),
                 ("f(instr('',''),0,0)"),
                 ("f(instr(v24,'T'),0,0)"),
                 ("f(instr(v24,'plants'),0,0)"),
                 ("f(instr(v24,'individual plants'),0,0)"),
                 ("f(instr(v24,'Techniques for the measurement of transpiration of individual plants'),0,0)"),
                 ("f(instr('',''),0,0)"),
                 ("f(instr('','xxx'),0,0)"),
                 ("f(instr(24,''),0,0)"),
                 ("f(instr('',xx),0,0)"),
                 ("f(instr('',24),0,0)"),
                 ("f(instr('xxxXXX','xxx'),0,0)"),
                 ("f(instr('xxxXXX','XXX'),0,0)"),
                 ("f(instr('xxxXXX','XXXX'),0,0)"),
                 (u"f(instr('ARMA€ÇO','€Ç'),0,0)"),
                 )
    run_list2(expr_list)

def test_replace():
    """Test replace() function"""
    expr_list = (("replace(v24,'plants','fruits')"),
                 ("replace(v24,'','')"),
                 ("replace(v24,'measurement of ','')"),
                 ("mdu,v26,'!',replace(v26^b,'Unesco','UnEsCo')/"),
                 ("mdu,v26,'!',replace(v26,'Unesco','UnEsCo')/"),
                 ("mhu,v26,'!',replace(v26^b,'Unesco','UnEsCo')/"),
                 ("mhu,v26,'!',replace(v26,'Unesco','UnEsCo')/"),
                 ("mpu,v26,'!',replace(v26^b,'Unesco','UnEsCo')/"),
                 ("mpu,v26,'!',replace(v26,'Unesco','UnEsCo')/"),
                 )
    run_list2(expr_list)

def test_size():
    """Test size() function"""
    expr_list = (("size(v24)"),
                 ("f(size(v24),0,0)"),
                 ("f(size(v70),0,0)"),
                 ("f(size('teste'),0,0)"),
                 ("f(size(''),0,0)"),
                 ("f(size('\n'),0,0)"),
                 ("if size(v69) > 10 then 'OK' fi"),
                 )
    run_list2(expr_list)

def test_seconds():
    """Test seconds() function"""
    expr_list = (("seconds('20080911')"),
                 ("f(seconds('20080911'),0,0)"),
                 ("f(seconds('19700102 000000'),0,0)"),
                 ("f(seconds('19700101 000000'),0,0)"),
                 ("f(seconds('200809110'),0,0)"),
                 ("f(seconds('-20080911'),0,0)"),
                 ("f(seconds('20080911 01'),0,0)"),
                 ("f(seconds('20080911 0120'),0,0)"),
                 ("f(seconds('20080911 012030'),0,0)"),
                 )
    run_list2(expr_list)

def test_date():
    """Test date() function"""
    expr_list = (("date(DATETIME)"),
                 ("date(DATEONLY)"),
                 ("date"),
                 ("date()"),
                 ("date(XXXXX)"),
                 ("date(datetime)"),
                 ("date(dateonly)"),
                 )
    run_list2(expr_list)

def test_datex():
    """Test datex() function"""
    expr_list = (("datex('1147780749')"),
                  ("datex(1147780749)"),
                  ("datex(0)"),
                  ("datex(-1)"),
                  ("datex()"),
                 )
    run_list2(expr_list)


def test_mode():
    """Test mode operator"""
    expr_list = (("mpl,v30"),
                 ('mpu,v30'),
                 ('mhl,v30'),
                 ('mhu,v30'),
                 ('mdl,v30'),
                 ('mdu,v30'),
                 ('mdu,v24'),
                 ('mhu,v69'),
                 ('mhl,v70'),
                 ('mhu,v70'),
                 ('mpl,v70'),
                 ('mdu,v30,mpl,v24'),
                 )
    run_list2(expr_list)

def test_repeatable_groups():
    """Test repetable groups """
    expr_list = (("()"),
                 ("('xxx')"),
                 ("(v70/)"),
                 ("(v70)/"),
                 ("(v70,x2,v24/)"),
                 ("(v24,x2,v70/)"),
                 ("(v24,x2,v70/),x2,(v24,x2,v70/)"),
                 ("(v70,x2,v999/)"),
                 ("(v999,x2,v999/)"),
                 ("(v70,x2,(v24)/)"),
                 ("(v70,x2,(v24)/)"),
                 ("(v70,e1:=iocc(v24),'iocc=',f(e1,0,0)/)"),
                 ("(v70,x2,v24,e1:=iocc,' iocc=',f(e1,0,0)/)"),
                 ("(v24,x2,v70,e1:=iocc,' iocc=',f(e1,0,0)/)"),
                 ("(v70 X10 v71)"),
                 #("(##,v70,X3 if p(v71) then X2 v71 # fi)"),
                  ("(|autor=|v70/,|afiliacao=|v26/)"),
                 )
    run_list2(expr_list)

def test_cat():
    """Test cat command"""
    outptr = file("vazio.txt", "w")
    outptr.close()
    expr_list = (("(cat('../tools/__init__.py'))"),
                 ("(cat('..\\tools\\__init__.py'))"),
                 ("cat('')"),
                 ("cat(val(mfn))"),
                 ("cat('.')"),
                 ("cat('..')"),
                 ("cat('vazio.txt')"),
                )               
    run_list2(expr_list)

def test_type():
    """Test type command"""
    expr_list = (("type('ABCDEFGHIJKLMNOPQRSTUVXYZ')"),
                 ("type(v26^c)"),
                 ("type(v69)"))
    run_list2(expr_list)

def test_numeric_variables():
    """Test numeric variables"""
    expr_list = (("e0:=1,e0"),
                 ("e0:=1,e0:=2,e0"),
                 ("e0:=10,e0:=e0+12,e0"),
                 ("e0:=100,if e0 > 99 then 'OK' fi"),
                 ("e0:='xxx'"),
                 ("e0=1"),
                 ("e10:=1"),
                 ("e0:=-1"),
                 ("e0:=99999999999999999"),
                 ("e0:=E2"),
                 ("e0:=e2"),
                 ("e0:=1.0e2"),
                 ("e0:=1.0e2,e2:=-1.5,f(e0-e2,0,0)"),
                 ("e0:=e0"),
                 ("e0:=e0+1"),
                 ("e0=1.0'"),
                 ("e0=-1.0'"),                 
                 )
    run_list2(expr_list)

def test_string_variables():
    """Test string variables"""
    expr_list = (("s0:='text label',mdu,s0"),
                 ("s0:='TEXT',if size(s0) > 3 then 'Print so:',s0 fi"),
                 )
    run_list2(expr_list)


#def test_l():
#    """Test l command"""
#    mf = MasterFile(join("..","sample","cds.mst"))
    #Remove old indexes files
#    for ext in ('.idx','.idx.index','.idx.lock','.idx.old','.idx.tmp'):
#        fname = join("..","sample","cds"+ext)
#        if exists(fname):
#            remove(fname)

#    mf.invertdb('mdu,v26')
#    record = mf[2]
#    expr_list = (("l('1966.')","28"),
#                 ("l('PARIS, UNESCO , 1966.')","28"),
#                 ("l('15 JUNE 1976.')","126"))

def test_npost():
    """Test npost command"""
    expr_list = (("npost('1966.')"),
                 ("npost('PARIS, UNESCO , 1966.')"),
                 ("npost('PARIS, UNESCO, 1976.')"),
                 ("npost('BLA')"),
                )
    run_list2(expr_list)

def test_newline():
    """Test newline command"""
    expr_list = (("newline('<BR>'),v70#"),
                 ("newline('<BR>'),v70#newline('\r\n'),v70#"),
                 ("newline(#),v70#"),
                 ("newline('\n'),v70#"),
                )

    run_list2(expr_list)

def test_nocc():
    """Test nocc command"""
    expr_list = (("nocc(v70)"),
                 ("nocc(v26)"),
                 ("nocc(v26^a)"),
                 ("nocc(v26^b)"),
                 ("nocc(v26^e)"),
                 ("nocc(v13)"),
                 ("nocc(v13^a)"),
                )
    run_list2(expr_list)

def test_iocc():
    """Test iocc command"""
    expr_list = (("(f(iocc,3,0),'.',v70/)"),
                 ("(f(iocc,3,0),'.',v24/)"),
                 ("(f(iocc,2,0),'-',v70/)")
                )
    run_list2(expr_list)

def test_linewidth():
    """Test lw command"""
    expr_list = (("lw(40),v69"),
                 ("lw(20),v24"),
                 ("lw(80),v24")
                 )
    run_list2(expr_list)

def test_mstname():
    """Test mstname command"""
    expr_list = (("mstname"),
                 ("mdu,mstname"),
                 )
    run_list2(expr_list)

def test_occurence():
    """Test vfield occurences"""
    expr_list = (("v70[1..1]"),
                 ("v70[1..2]"),
                 ("v70[2..1]"),
                 ("v70[2..]"),
                 ("v70[..2]"),
                 ("v70[0..2]"),
                 ("v70[0 . . 2]"),
                 ("v70[0..6]"),
                 ("v70[0..999999]"),
                 ("v70[-1..6]"),
                 ("v70[1..1]"),
                 ("v70[]"),
                 ("v70[0]"),
                 ("v70[1]"),
                 ("v70[2]"),
                 ("v70[1.0]"),
                 ("v70['2']"),
                 ("v26[1]^a"),
                 ("v70[1..200]"),
                 ("e1:=1,e2:=2,v70[e1..e2]"),
                 ("e1:=1,e2:=2,v70[e2-e1]"),
                 )
    run_list2(expr_list)

def test_comments():
    """Test c-style comments"""
    expr_list = (("v70,/* ok */v26"),
                 ("v70,/** ok */v26"),
                 ("v70,/*\/* ok \/**/v26"),
                 ("v70,/* ok /* nao */ */v26"),
                 ("v70,/* ok */"),
                 ("/* ok */v26"),
                 ("/* ok */ "),
                 ("/*  */ "),
                 ("/**/ "),
                 )
    run_list2(expr_list)

def test_include():
    """Test include"""
    expr_list = (("@test2.pft"),
                 ("@../sample/test2.pft"),
                 ("@..\\sample\\test2.pft"),
                 ("v70[1],' - ',@test.pft"),
                )
    run_list2(expr_list)

def test_while():
    """Test while"""
    expr_list = (("e1:=1,e2:=2,while e1<=e2 (f(e1,2,0),'-',v70[e1],e1:=e1+1)"),
                 ("e1:=1,e2:=5,while e1<=e2 (f(e1,2,0),'. Test Loop\n',e1:=e1+1)"),
                 ("e1:=1,e2:=nocc(v70),while e1<=e2(f(e1,1,0),'. ', v70[e1]/e1:=e1+1,),"),
                )
    run_list2(expr_list)

def test_select():
    """Test select"""
    expr_list = (("e1:=1,select e1 case 1:v70[e1], case 2:mstname, case 3:v24, endsel"),
                 ("select nocc(v70) case 1:v26, case 2:if nocc(v24)=1 then v24 fi, case 3:v24, endsel"),
                 ("select s(v26^a) case 'Paris':'Found!', case 'Unesco':v26^b, case '-1965':v26^c, endsel"),
                 ("select nocc(v10) case 1:'One occurence', case 2:'Two occurence', elsecase 'No occurence!', endsel"),
                 ("select mfn case 2:'Two', case 3:'three', elsecase e1:=0,while e1<6 (if nocc(v70)=e1 then lw(20),v24,'\n' else f(e1,1,1),'\n' fi,e1:=e1+1), endsel",
                  "0.0\n1.0\nTechniques for the \nmeasurement of \ntranspiration of \nindividual plants\n3.0\n4.0\n5.0\n"),
                )
    run_list2(expr_list)

def test_proc():
    """Test proc a, h and d"""
    expr_list = (("proc('d91','a91#Simple Field#'),v91"),
                 ("proc('d93','h93 20 Fixed size text'),v93"),
                 ("proc('d92','d93','a93#content field 93#','h92 10 ^aaaaaa^bbbbbb^cccccc'),v93,' ! ',v92"),
                 ("proc('d92','d93','d91')"),
                 )
    run_list2(expr_list)

def test_break():
    """Test break"""
    expr_list = (("break"),
                 ("(break)"),
                 ("v70,break"),
                 ("(v70,break)"),
                 ("'antes',(v70,break),'depois'"),
                 ("'antes',break,'depois'"),
                 ("(f(iocc,1,0),'=',v70,break),"),
                 ("(v70,ref(mfn,break))"),
                 ("(if iocc=1 and p(v70) then '+ occ'/,break else v26^a|-|,v26^b,/, fi,)"),
                 ("(if iocc=2 and p(v70) then '+ occ'/,break else v26^a|-|,v26^b,/, fi,)"),
                )
    run_list2(expr_list)


def test_continue():
    """Test continue"""
    expr_list = (("(f(iocc,1,0),'=',v70';',continue),"),
                 ("(if iocc=1 then v24 else continue fi)"),
                 ("(if iocc=1 then continue else v24 fi)"),
                 ("(if iocc=1 and p(v70) then v70,continue fi)"),
                 ("(if iocc=2 and p(v70) then v70,continue fi)"),
                 ("(continue)"),
                 ("(v70,continue/)"),
                 ("(continue,v70/)"),
                 ("(v70,continue,v70/)"),
                 ("(continue,v70,continue/)"),
                 ("(v70,continue,v24/)"),
                 ("(v24,continue,v70/)"),
                )
    run_list2(expr_list)


#def test_repeatable_groups2():
#    """Continue to test repetable groups - related fields """
#    mf = MasterFile(join("..","sample","cds.mst"))
#    rec = mf[1]
#    rec.v10 = ["Bedford and Associates","Van Allen Inc.","Michigan University"]
#    rec.v20 = ["Junior Programmer", "Systems programmer", "Lecturer in Computer Sciences"]
#    expr_list = (('"EMPLOYMENT HISTORY"/d10,(v10(4,4)/v20(8,8)/#)',''),
#                 )
#    run_list(expr_list, rec)


if __name__ == "__main__":
    test_include()
