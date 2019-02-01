Jupyter Notebook
comprehension_spec.rb
2 minutes ago
Ruby
File
Edit
View
Language

behind
216
      on the remote 'origin' using the push and colon syntax?" do
217
    answer = "git push origin :add-avatar"
218
    encoded_answer = "7f9e982d2fe3ddabf95d835881a7efd6da387542"
219
    expect(encode(answer)).to eq(encoded_answer)
220
  end
221
​
222
  it "29. What is the syntax for deleting a remote branch called 'add-img' 
223
      on the remote 'butterfly' using the push and colon syntax?" do
224
    answer = "git push butterfly :add-img"
225
    encoded_answer = "9e528dd3bf4ed25f25b148bdc947566883ba785b"
226
    expect(encode(answer)).to eq(encoded_answer)
227
  end
228
​
229
# end
230
​
231
# describe "STATUS" do
232
  it "30. If index.html is being tracked and you modify it, but don't stage this change,
233
      what color will it be if you run 'git status'?" do
234
    answer = "red"
235
    encoded_answer = "78988010b890ce6f4d2136481f392787ec6d6106"
236
    expect(encode(answer)).to eq(encoded_answer)
237
  end
238
​
239
  it "31. If index.html is being tracked and you modify and stage the change,
240
      what color will it be if you run 'git status'?" do
241
    answer = "green"
242
    encoded_answer = "bc74f4f071a5a33f00ab88a6d6385b5e6638b86c"
243
    expect(encode(answer)).to eq(encoded_answer)
244
  end
245
​
246
  it "32. If you clone down a repo and make one change that you add and commit locally,
247
     assuming no one has pushed to your remote since you cloned it, will 'git status' say
248
     you're ahead or behind origin/master?" do
249
    # "ahead" or "behind" or "ahead and behind"
250
    answer = "ahead"
251
    encoded_answer = "a7481340412e5d73e6c5c8de4ef9285b85502d5a"
252
    expect(encode(answer)).to eq(encoded_answer)
253
  end
254
​
255
  it "33. If you clone down a repo at noon and don't touch it but three minues later, 
256
      someone else pushes two commits to it, will 'git status' say you are ahead or 
257
      behind when you run it at 12:05pm" do
258
    # "ahead" or "behind" or "ahead and behind"
259
    answer = "ahead and behind"
260
    encoded_answer = "fb6dbd81382d78f0f0633759a9c6033858e445b5"
261
    expect(encode(answer)).to eq(encoded_answer)
262
  end
263
​
264
  it "34. If you clone down a repo and make one change that you add and commit locally,
265
     and one developer has pushed to your remote since you cloned it, 
266
     will 'git status' say you're ahead or behind (or both) origin/master?" do
267
    # "ahead" or "behind" or "ahead and behind"
268
    answer = "behind"
269
    encoded_answer = "d81d22fb57ad5589d12d6363f4160b33232c3510"
270
    expect(encode(answer)).to eq(encoded_answer)
271
  end
272
​
273
end
274
​
