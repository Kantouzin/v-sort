fn insertsort(list []int) {
    for i := 1; i < list.len; i++ {
        for j := i; j > 0 && list[j - 1] > list[j]; j-- {
            tmp := list[j - 1]
            list[j - 1] = list[j]
            list[j] = tmp
        }
    }
}

fn main() {
    println('===== insertsort =====')
    list := [5, 2, 1, 4, 3]
    println('before: ' + list.str())
    insertsort(list)
    println('after : ' + list.str())
}
