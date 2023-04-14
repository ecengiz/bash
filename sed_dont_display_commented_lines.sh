sed '/^\s*#/d' x.txt

# /pattern/d - deletes any line that matches the given pattern.
# ^\s*# - matches any line that starts with zero or more whitespace characters followed by a #.
