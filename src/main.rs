// fn main() {
//     let x: std::collections::HashSet<i32> = vec![1i32, 2, 3].into_iter().collect();
//     println!("{:?}", x);
// }

fn main() {
    let x: std::collections::HashSet<i32> = vec![1i32, 2, 3].into_iter().collect();
    let y = x;
    println!("{:?}", y);
}
