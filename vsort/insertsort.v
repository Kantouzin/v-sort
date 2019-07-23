module vsort

pub fn insertsort(list []int) {
    for i := 1; i < list.len; i++ {
        for j := i; j > 0 && list[j - 1] > list[j]; j-- {
            tmp := list[j - 1]
            list[j - 1] = list[j]
            list[j] = tmp
        }
    }
}
