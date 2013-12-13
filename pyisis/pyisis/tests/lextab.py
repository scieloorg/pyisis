# lextab.py. This file automatically created by PLY (version 2.5). Don't edit!
_lextokens    = {'THEN': None, 'GREAT': None, 'SLASH': None, 'FUNCPROC': None, 'LESS': None, 'CSPACER': None, 'XSPACER': None, 'NUMBER': None, 'LBRACKET': None, 'SVARIABLE': None, 'FI': None, 'VFIELD': None, 'MINUS': None, 'SELECT': None, 'REPEATABLELITERAL': None, 'CASE': None, 'DATEONLY': None, 'RPAREN': None, 'ATTR': None, 'FUNCBOOL': None, 'CONDITIONALLITERAL': None, 'INCONDITIONALLITERAL': None, 'MFN': None, 'GREATEQUAL': None, 'FUNCNUMINSTR': None, 'PLUS': None, 'MODE': None, 'COLON': None, 'IF': None, 'FUNCDATE': None, 'ELSECASE': None, 'DIFFERENT': None, 'XOR': None, 'PERCENT': None, 'DATETIME': None, 'ASTERISK': None, 'EQUALS': None, 'ELSE': None, 'NOT': None, 'LPAREN': None, 'SHARP': None, 'LESSEQUAL': None, 'ENDSEL': None, 'FUNCREF': None, 'DBSELECTION': None, 'AND': None, 'OR': None, 'FUNCSTR': None, 'FUNCSTRN': None, 'WHILE': None, 'FUNCNPOST': None, 'FUNCSEARCH': None, 'EVARIABLE': None, 'RBRACKET': None, 'COMMA': None, 'FUNCNUM': None}
_lexreflags   = 0
_lexliterals  = ['=', '-', '(', ')', '*', '.']
_lexstateinfo = {'inconditionalLiteral': 'exclusive', 'tagfield': 'exclusive', 'INITIAL': 'inclusive', 'conditionalLiteral': 'exclusive', 'repeatableLiteral': 'exclusive'}
_lexstatere   = {'inconditionalLiteral': [("(?P<t_inconditionalLiteral_close>\\')|(?P<t_inconditionalLiteral_continue>[^\\'])", [None, ('t_inconditionalLiteral_close', 'close'), ('t_inconditionalLiteral_continue', 'continue')])], 'repeatableLiteral': [('(?P<t_repeatableLiteral_close>\\|)|(?P<t_repeatableLiteral_continue>[^\\|])', [None, ('t_repeatableLiteral_close', 'close'), ('t_repeatableLiteral_continue', 'continue')])], 'INITIAL': [('(?P<t_ccomment>/\\*([^*]|[\\r\\n]|(\\*+([^*/]|[\\r\\n])))*\\*+/)|(?P<t_repeatableLiteral>\\|)|(?P<t_conditionalLiteral>\\")|(?P<t_inconditionalLiteral>\\\')|(?P<t_XSPACER>[xX]\\d+)|(?P<t_CSPACER>[cC]\\d+)|(?P<t_VFIELD>[vVdDnN]\\d+)|(?P<t_VARIABLE>[eEsS]\\d+)|(?P<t_MFN>mfn\\(\\d+\\)|MFN\\(\\d+\\)|MFN|mfn)|(?P<t_NUMBER>\\d*\\.?\\d+([eE][-+]?\\d+)?)|(?P<t_KEYWORD>[a-zA-Z_][a-zA-Z_0-9]*)|(?P<t_DBSELECTION>(->\\w+))|(?P<t_DIFFERENT>\\<\\>)|(?P<t_GREATEQUAL>\\>\\=)|(?P<t_ATTR>\\:\\=)|(?P<t_LESSEQUAL>\\<\\=)|(?P<t_PLUS>\\+)|(?P<t_GREAT>\\>)|(?P<t_ASTERISK>\\*)|(?P<t_MINUS>\\-)|(?P<t_RBRACKET>\\])|(?P<t_SHARP>\\#)|(?P<t_EQUALS>\\=)|(?P<t_RPAREN>\\))|(?P<t_LESS>\\<)|(?P<t_LBRACKET>\\[)|(?P<t_LPAREN>\\()|(?P<t_COLON>\\:)|(?P<t_SLASH>/)|(?P<t_COMMA>,)|(?P<t_PERCENT>%)', [None, ('t_ccomment', 'ccomment'), None, None, None, ('t_repeatableLiteral', 'repeatableLiteral'), ('t_conditionalLiteral', 'conditionalLiteral'), ('t_inconditionalLiteral', 'inconditionalLiteral'), ('t_XSPACER', 'XSPACER'), ('t_CSPACER', 'CSPACER'), ('t_VFIELD', 'VFIELD'), ('t_VARIABLE', 'VARIABLE'), ('t_MFN', 'MFN'), ('t_NUMBER', 'NUMBER'), None, ('t_KEYWORD', 'KEYWORD'), (None, 'DBSELECTION'), None, (None, 'DIFFERENT'), (None, 'GREATEQUAL'), (None, 'ATTR'), (None, 'LESSEQUAL'), (None, 'PLUS'), (None, 'GREAT'), (None, 'ASTERISK'), (None, 'MINUS'), (None, 'RBRACKET'), (None, 'SHARP'), (None, 'EQUALS'), (None, 'RPAREN'), (None, 'LESS'), (None, 'LBRACKET'), (None, 'LPAREN'), (None, 'COLON'), (None, 'SLASH'), (None, 'COMMA'), (None, 'PERCENT')])], 'tagfield': [('(?P<t_tagfield_subfield>\\^[\\w*])|(?P<t_tagfield_occurence>\\[([0-9e]+\\.\\.[0-9e]+)\\]|\\[([0-9e]+\\.\\.LAST)\\]|\\[([0-9e]+\\.\\.)\\]|\\[([0-9e]+)\\]|\\[(LAST)\\])|(?P<t_tagfield_slicer>\\*(?P<slicer_begin1>\\d+)\\.(?P<slicer_end1>\\d+)|\\*(?P<slicer_begin2>\\d+)|\\.(?P<slicer_end2>\\d+))|(?P<t_tagfield_alignment>\\((?P<alignment>\\d+\\,\\d+)\\)|\\((?P<alignment2>\\d+)\\))|(?P<t_tagfield_end>.)', [None, ('t_tagfield_subfield', 'subfield'), ('t_tagfield_occurence', 'occurence'), None, None, None, None, None, ('t_tagfield_slicer', 'slicer'), None, None, None, None, ('t_tagfield_alignment', 'alignment'), None, None, ('t_tagfield_end', 'end')])], 'conditionalLiteral': [('(?P<t_conditionalLiteral_close>\\")|(?P<t_conditionalLiteral_continue>[^\\"])', [None, ('t_conditionalLiteral_close', 'close'), ('t_conditionalLiteral_continue', 'continue')])]}
_lexstateignore = {'inconditionalLiteral': '', 'repeatableLiteral': '', 'INITIAL': '\t\n\r\x08\x0c ', 'tagfield': '', 'conditionalLiteral': ''}
_lexstateerrorf = {'inconditionalLiteral': 't_inconditionalLiteral_error', 'conditionalLiteral': 't_conditionalLiteral_error', 'INITIAL': 't_error', 'tagfield': 't_tagfield_error', 'repeatableLiteral': 't_repeatableLiteral_error'}