func isPalindrome(_ value: String) -> Bool
{
    let myMom = value.count / 2
    
    for i in 0..<myMom
    {
        let start = value.index(value.startIndex, offsetBy: i)
        let end = value.index(value.endIndex, offsetBy: (i * -1) - 1)
        
        if value[start] != value[end] {
            return false
        }
    }
    
    return true
}

print(isPalindrome("MOM"))
