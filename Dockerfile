#Step 1 import Base Image

FROM openjdk:26-rc-jdk-oraclelinux9

# Step 2 Create Work Directory

WORKDIR /application-code

#Step 3 Copy Code and Tips File

COPY src/Main.java Main.java
COPY tips.txt tips.txt

# Step 4 Run Commands

RUN javac Main.java

# Step 5 Keep it running 

CMD ["java","Main"]



