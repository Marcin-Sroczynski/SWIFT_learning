/* 1- Iterate to 100 and check 
if number is even or odd*/
for num in 1...100{
  if num % 2 == 0 {
    print("number \(num) is even")
  } else {
    print("number \(num) is odd")
  }
}

// 2- count number of letters in word
var word = "Marcin"
var num = 1

for letter in word {
  print(letter, "= \(num)")
  num += 1
}
print("word \(word) is",word.count, "letters long")

/* 3- print:
*
**
***
**** */
var star = "*"
for _ in 1...4 {
  print(star)
  star += "*"
}

