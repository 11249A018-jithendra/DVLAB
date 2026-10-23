//Experiment No. 3
Basic Visualization in R

//Aim:
To create a basic line graph using R programming.


//Description:
This program creates a basic line graph using R programming. Two vectors, X and Y, are created to store the data values. 
The plot() function is used to display the graph with blue circle markers. 
The graph title and X-axis and Y-axis labels are added to make the graph easy to understand.

//Algorithm:
1.Create vectors for X and Y values.
2.Use the plot() function to draw the graph.
3.Add the graph title and axis labels.
4.Execute the program.
5.Observe the output.

//program:1 -Line Graph

x <- c(1,2,3,4,5)
y <- c(10,15,12,18,20)
plot(x, y,
     type="o",
     col="blue",
     main="Line Graph",
     xlab="X Values",
     ylab="Y Values")


2 -  Bar Chart
marks <- c(75,85,60,90,80)
barplot(marks,
        names.arg=c("Tamil","English",
                    "Maths","Science","Computer"),
        col="green",
        main="Subject Marks",
        xlab="Subjects",
        ylab="Marks")

3-Pie Chart
values <- c(30,25,20,15,10)
labels <- c("Tamil","English","Maths","Science","Computer")
pie(values,
    labels=labels,
    col=rainbow(5),
    main="Subject Distribution")

//Result:
Thus, the line graph, bar chart, pie chart, scatter plot, and histogram were created successfully using R programming.
