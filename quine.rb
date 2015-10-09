# So this route doesn't work
print "..."
print "print \"...\""
print "print \"print \\\"...\\\"\""

# Using variables to represent the text
s = "..."; print s

# Doing the same replace-to-infinity as above, except this time in the middle
s = "s = \"...\"; print s"; print s

# Almost-a-quine. Quotes don't get printed as escaped when they should
s = "s = \"...\"; print s.sub(\"...\", s)"; print s.sub("...", s)

# It's a quine!
s = "s = ...; print s.sub(\"...\", s.dump)"; print s.sub("...", s.dump)
