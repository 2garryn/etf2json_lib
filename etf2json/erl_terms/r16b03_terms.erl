-module(r16b03_terms).

% ATOM_CACHE_REF
% SMALL_INTEGER_EXT + 
% INTEGER_EXT + 
% FLOAT_EXT + 
% ATOM_EXT + 
% REFERENCE_EXT
% PORT_EXT
% PID_EXT
% SMALL_TUPLE_EXT + 
% LARGE_TUPLE_EXT + 
% NIL_EXT
% STRING_EXT +
% LIST_EXT + 
% BINARY_EXT
% SMALL_BIG_EXT
% LARGE_BIG_EXT
% NEW_REFERENCE_EXT
% SMALL_ATOM_EXT
% FUN_EXT
% NEW_FUN_EXT
% EXPORT_EXT
% BIT_BINARY_EXT
% NEW_FLOAT_EXT
% ATOM_UTF8_EXT
% SMALL_ATOM_UTF8_EXT

% SMALL_INTEGER_EXT
small_integer() -> 123.

% INTEGER_EXT
integer_pos() -> 123123.
integer_neg() -> -4267334.

% STRING_EXT
string() -> "mystring".

% ATOM_EXT
atom() -> test_atom.

% SMALL_TUPLE_EXT
small_tuple() -> {integer_pos(), string(), atom()}.
zero_tuple() -> {}.

% LARGE_TUPLE_EXT 
large_tuple() -> list_to_tuple(lists:duplicate(300, test)).

% FLOAT_EXT
float_pos() -> 10.123.
float_neg() -> -15.57.

% LIST_EXT
list_ext() -> [string(), integer_pos(), atom()].

% NEW_REFERENCE_EXT 
new_reference_ext() -> make_ref().





save_to_file(Name, Term) -> 
    BinName = list_to_binary(Name),
    




