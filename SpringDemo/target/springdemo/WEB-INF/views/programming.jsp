<head>
    <%@ page isELIgnored="false" %>

    <style>
    table {
      width:100%;
    }
    table, th, td {
      border: 1px solid black;
      border-collapse: collapse;
    }
    th, td {
      padding: 15px;
      text-align: left;
    }
    table#t01 tr:nth-child(even) {
      background-color: #eee;
    }
    table#t01 tr:nth-child(odd) {
     background-color: #fff;
    }
    table#t01 th {
      background-color: black;
      color: white;
    }
    </style>

</head>
<html>
    <body>
       <marquee><center><h1 align = "center">Hello Welcome to the World of programming</center></h1></marquee>
        <h3>JAVA:</h3>
        <p>
        <ul>
        <li>* Simple:
            The Java language is easy to learn. Java code is easy to read and write.
        </li>
        <li>
            * Familiar:
            Java is similar to C/C++ but it removes the drawbacks and complexities of C/C++ like pointers and multiple inheritances. So if you have background in C/C++, you will find Java familiar and easy to learn.
        </li>
        <li>
            * Object-Oriented:
            Unlike C++ which is semi object-oriented, Java is a fully object-oriented programming language. It has all OOP features such as abstraction, encapsulation, inheritance and polymorphism.
        </li>

        <li>
            * Robust:
            With automatic garbage collection and simple memory management model (no pointers like C/C++), plus language features like generics, try-with-resources,… Java guides programmer toward reliable programming habits for creating highly reliable applications.
        </li>
        <li>
            * Secure:
            The Java platform is designed with security features built into the language and runtime system such as static type-checking at compile time and runtime checking (security manager), which let you creating applications that can’t be invaded from outside. You never hear about viruses attacking Java applications.
        </li>
        <li>
            * High Performance:
            Java code is compiled into bytecode which is highly optimized by the Java compiler, so that the Java virtual machine (JVM) can execute Java applications at full speed. In addition, compute-intensive code can be re-written in native code and interfaced with Java platform via Java Native Interface (JNI) thus improve the performance.
        </li>
        <li>
            * Multithreaded:
            The Java platform is designed with multithreading capabilities built into the language. That means you can build applications with many concurrent threads of activity, resulting in highly interactive and responsive applications.
        </li>
        <li>
            * Platform Independence:
            Java code is compiled into intermediate format (bytecode), which can be executed on any systems for which Java virtual machine is ported. That means you can write a Java program once and run it on Windows, Mac, Linux or Solaris without re-compiling. Thus the slogan “Write once, run anywhere” of Java.
            Besides the above features, programmers can benefit from a strong and vibrant Java ecosystem:
            Java is powered by Oracle - one of the leaders in the industry. Java also gets enormous support from big technology companies like IBM, Google, Redhat,… so it has been always evolving over the years.
            There are a lot of open source libraries which you can choose for building your applications.
            There are many superior tools and IDEs that makes your Java development easier.
            There are many frameworks that help you build highly reliable applications quickly.
            The community around Java technology is very big and mature, so that you can get support easily.
       </li>
        </ul>
        </p>

        <!-- Table -->
        <table id="t01">
          <tr>
            <th>NAME</th>
            <th>DOMAIN</th>
            <th>COMPANY</th>
          </tr>
          <tr>
            <td>Swetha</td>
            <td>Java</td>
            <td>Boeing</td>
          </tr>
          <tr>
            <td>Bhanu</td>
            <td>Python</td>
            <td>IBM</td>
          </tr>
          <tr>
            <td>Sonu</td>
            <td>DBMS</td>
            <td>Microchip</td>
          </tr>
        </table><br/> <br/>

        <!-- form -->


      //<%   %>
        <form>
          First name:<br>
          <input type="text" name="firstname" value="Swetha">
          <br>
          Last name:<br>
          <input type="text" name="lastname" value="Devi">
          <br><br>
          <input type="submit" value="Submit">
        </form>
        <br/>
        <h2>PROGRAMMING  : ${program}</h2>
     </body>
 </html>
