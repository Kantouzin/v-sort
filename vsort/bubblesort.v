module vsort

pub fn bubblesort(list []int) {
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
