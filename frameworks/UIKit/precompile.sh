# commenting all the @property lines in the .h files:
ls Classes/*.h | xargs -I {} sed -i "s/^@property[^;]*;/\/\/&/" {}
ls Classes/*.m | xargs -I {} sed -i "s/^@synthesis \([^;]*\);/\/\/@synthesis \1;\n- (id) \1\n{\n  return \1;\n}\n\n/" {}
