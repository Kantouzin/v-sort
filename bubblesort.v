fn bubblesort(list []int) {
    for i, _ in list {
        for j := 0; j + i < list.len - 1; j++ {
            if list[j] > list[j + 1] {
                tmp := list[j + 1]
                list[j + 1] = list[j]
                list[j] = tmp
            }
        }
    }
}

fn main() {
    println('==== bubblesort ====')
    list := [5, 2, 1, 4, 3]
    println('before: ' + list.str())
    bubblesort(list)
    println('after : ' + list.str())
}
