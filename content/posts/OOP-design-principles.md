---
title: 'OOP Design Principles'
date: 2023-09-11T18:58:42+10:00
draft: false
categories:
    - 'dev'
---

# 常见的OOP设计原则(Object-Oriented Programming)
1. 单一职责原则(Single Responsibility Principle - SRP):
    * 每个类应该有一个单一的责任，它只负责一件事情。
    * e.g.考虑一个咖啡机类，它应该只负责制作咖啡，而不应该包含处理支付的逻辑。将支付逻辑放到另一个类中，以保持单一职责。
2. 开放封闭原则(Open-Closed Principle - OCP):
    * 意味着软件实体（类、模块、函数等）应该对扩展开放，但对修改关闭。
    * e.g.假设你有一个图形绘制应用，支持绘制不同形状。你可以创建一个基类Shape，然后为每个新形状创建子类，而不需要修改现有的代码。这遵循OCP。
3. 里式替换原则(Liskov Substitution Principle - LSP):
    * 基类的对象应该能够被其子类替代，而不会影响程序的正确性。
    * e.g. 如果你有一个Bird基类，那么每个继承自Bird的子类（如Sparrow、Penguin）都应该能够替代Bird类，而不会引发错误。
4. 借口隔离原则(Interface Segregation Principle - ISP):
    * 客户端不应该被迫依赖于它们不使用的接口。
    * e.g. 考虑一个多功能打印机类，但某些客户端只需要打印和扫描功能。你可以将打印和扫描的功能拆分成独立的接口，以便客户端只需实现它们需要的接口。
5. 依赖反转原则(Dependency Inversion Principle - DIP):
    * 高层模块不应该依赖于低层模块，两者都应该依赖于抽象。抽象不应该依赖于具体，具体应该依赖于抽象。
    * e.g. 考虑一个电子设备控制系统，高层模块是控制逻辑，低层模块是硬件驱动。你可以创建一个抽象的接口，让高层模块依赖于这个接口，然后具体的硬件驱动类实现这个接口。