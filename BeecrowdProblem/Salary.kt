fun main(args: Array<String>) {

    val number = readLine()!!.toInt()
    val hours = readLine()!!.toInt()
    val salaryPerHour = readLine()!!.toDouble()

    val salary = hours * salaryPerHour

    println("NUMBER = $number")
    println("SALARY = U$ %.2f".format(salary))
}