SystemVerilog OOP Examples
Overview

This project contains SystemVerilog examples demonstrating Object-Oriented Programming (OOP) concepts, including:

Subroutines (Functions & Tasks) – reusable blocks of code.

Polymorphism – dynamic and static method overriding.

Virtual Classes & Methods – enabling flexible inheritance and runtime behavior changes.

Features

Subroutines

Functions returning values.

Tasks for procedural operations.

Examples of automatic and static storage.

Polymorphism

Static Polymorphism: via parameterized classes.

Dynamic Polymorphism: via virtual methods.

Examples showing method overriding and handle-based calls.

Virtual Classes & Methods

Abstract base classes that cannot be instantiated.

Pure virtual methods forcing derived classes to implement functionality.

Demonstrates runtime behavior change based on derived object type.

Files

subroutine_example.sv – Functions and tasks examples.

polymorphism_example.sv – Parameterized classes and virtual methods.

virtual_class_example.sv – Virtual class and pure virtual method usage.

Simulation Instructions

Compile and run using a SystemVerilog simulator:

xrun subroutine_example.sv
xrun polymorphism_example.sv
xrun virtual_class_example.sv


Observe console output to see method calls, overridden behavior, and subroutine results.

Usage

Study the examples to understand:

How to define functions and tasks.

How polymorphism allows flexible and reusable code.

How virtual classes enforce implementation in derived classes.

Modify or extend examples for experimenting with new OOP concepts.

Notes

Designed for educational purposes to learn advanced SystemVerilog OOP features.

Demonstrates best practices for inheritance, method overriding, and modular code.
