
fun main(args: Array<String>) {
    val input = Scanner(System.`in`)

    val a = input.nextDouble()
    val b = input.nextDouble()

    val ans = (a * 3.5 + b * 7.5) / (3.5 + 7.5)

    println("MEDIA = %.5f".format(ans))
}