---
title: 'GoF Design Patterns'
date: 2023-09-11T20:45:23+10:00
draft: false
categories:
    - 'dev'
---

## 创建型模式(Creational Patterns)
创建型模式用于处理对象的创建，以适合在给定情况下使用。
1. [单例模式(Singleton Pattern)](singleton-pattern)
    * 保证一个类只有一个实例，并提供一个全局访问点。
    * e.g. 一个config管理器，确保app种只有一个配置对象 
2. [工厂方法模式(Factory Method Pattern)](factory-method-pattern)
    * 定义一个用于创建对象的接口，让子类决定实例化哪一个类。Factory Method使一个类的实例化延迟到其子类。
    * e.g.一个file reader工厂，根据文件类型创建不同的读取器
3. [抽象工厂模式(Abstract Factory Pattern)](abstract-factory-pattern)
    * 提供一个创建一系列相关或相互依赖对象的接口，而无需指定它们具体的类。
    * e.g.一个汽车工厂，可以生产不同类型的汽车和相关零件
4. [建造者模式(Builder Pattern)](builder-pattern)
    * 将一个复杂对象的构建与它的表示分离，使得同样的构建过程可以创建不同的表示。
    * e.g. 一个email构造器，根据需求构造不同的email
5. [原型模式(Prototype Pattern)](prototype-pattern)
    * 通过复制现有对象来创建新对象，而不是使用构造函数。
    * e.g. 一个图形设计app，可以通过复制现有图形来创造新图形

## 结构型模式(Structural Patterns)
结构型模式用于处理类和对象的组合，以便在给定情况下形成更大的结构。
1. [适配器模式(Adapter Pattern)](adapter-pattern)
    * 将一个类的接口转换成客户希望的另一个接口。适配器模式使得原本由于接口不兼容而不能一起工作的那些类可以一起工作。
    * e.g. 一个多国语言翻译器，将不同语言的接口转换为通用的接口
2. [桥接模式(Bridge Pattern)](bridge-pattern)
    * 将抽象部分与它的实现部分分离，使它们都可以独立地变化。
    * e.g. 一个形状绘制器，支持不同的形状和不同的绘制方案
3. [组合模式(Composite Pattern)](composite-pattern)
    * 将对象组合成树形结构以表示“部分-整体”的层次结构。组合模式使得客户端可以统一地处理单个对象和组合对象。
    * e.g. 一个文件系统，支持文件和文件夹的统一操作
4. [装饰器模式(Decorator Pattern)](decorator-pattern)
    * 动态地给一个对象添加一些额外的职责。就增加功能来说，装饰模式比生成子类更为灵活。
    * e.g.一个文本编辑器，可以动态添加字体、颜色等装饰
5. [外观模式(Facade Pattern)](facade-pattern)
    * 提供一个统一的接口，用来访问子系统中的一群接口。外观定义了一个高层接口，使得子系统更容易使用。
    * e.g. 一个多媒体播放器，提供播放、停止、调整音量等高层接口
6. [享元模式(Flyweight Pattern)](flyweight-pattern)
    * 通过共享来减小内存或存储开销， 通常用于大量相似对象的场景
    * e.g. 一个文本编辑器，共享相同的字体、颜色对象
7. [代理模式(Proxy Pattern)](proxy-pattern)
    * 为其他对象提供一种代理以控制对这个对象的访问。
    * e.g.一个虚拟代理，延迟加载大型图像

## 行为型模式(Behavioral Patterns)
行为型模式主要关注对象之间的通信，以便在系统中更加方便和灵活地沟通。
1. [责任链模式(Chain of Responsibility Pattern)](chain-of-responsibility-pattern)
    * 允许你构建一个对象链，每个对象都可以处理请求，或将请求传递给链中的下一个对象。
    * 在一个游戏中，攻击指令经过伤害计算、护甲计算、闪避计算等多个处理器，最终计算出最终伤害
2. [命令模式(Command Pattern)](command-pattern)
    * 将请求封装成对象，从而使你可以参数化客户端队列中的请求/将请求排队/记录请求日志，以及支持可撤销的操作。
    * e.g. 一个遥控器，用于控制不同的电器
3. [解释器模式(Interpreter Pattern)](interpreter-pattern)
4. [迭代器模式(Iterator Pattern)](iterator-pattern)
5. [中介者模式(Mediator Pattern)](mediator-pattern)
    * 用一个中介对象来封装一系列的对象交互。中介者使各对象不需要显式地相互引用，从而使其耦合松散，而且可以独立地改变它们之间的交互。
    * e.g. 一个聊天室，多个用户通过聊天室进行交流
6. [备忘录模式(Memento Pattern)](memento-pattern)
    * 在不破坏封装性的前提下，捕获一个对象的内部状态，并在该对象之外保存这个状态。这样以后就可以将该对象恢复到原先保存的状态。
    * e.g. 一个文本编辑器，可以保存历史版本，支持撤销和恢复功能
7. [观察者模式(Observer Pattern)](observer-pattern)
    * 定义了一种一对多的依赖关系，让多个观察者对象同时监听某一个主题对象。这个主题对象在状态发生变化时，会通知所有观察者对象，使它们能够自动更新自己。
    * e.g. 一个气象站，多个设备订阅天气变化
8. [状态模式(State Pattern)](state-pattern)
    * 允许一个对象在其内部状态改变时改变它的行为。对象看起来似乎修改了它的类。
    * e.g. 一个自动售货机，根据库存状态改变行为
9. [策略模式(Strategy Pattern)](strategy-pattern)
    * 定义一系列算法，将每个算法都封装起来，并且使它们之间可以互换。策略模式使算法可以独立于使用它的客户端而变化。
    * e.g. 一个排序器，可以用不同的排序算法进行排序
10. [模板方法模式(Template Method Pattern)](template-method-pattern.md)
11. [访问者模式(Visitor Pattern)](visitor-pattern.md)

# Details and Examples
### 1.单例模式(Singleton Pattern)
* 保证一个类只有一个实例，并提供一个全局访问点。
* e.g. 
    * 线程池
    * 缓存
* 优点：
    * 对唯一实例的受控访问
    * 在系统内存紧张的情况下，可以节约系统资源
* 缺点：
    * 没有抽象层，不易扩展
    * 单例类的职责过重，违背了单一职责原则
    * 单例类的扩展困难
    * 隐藏了类之间的依赖关系
* 实现方式：
    * 饿汉式
    * 懒汉式
    * 双重检查锁
    * 静态内部类
    * 枚举

### 2.工厂模式(Factory Pattern)
* 定义一个用于创建对象的接口，让子类决定实例化哪一个类。Factory Method使一个类的实例化延迟到其子类。
* e.g.
    * 线程池
    * JDBC Connection
    * Java Calendar
    * Java LoggerFactory
* 优点：
    * 将创建实例的代码抽离出来，易于扩展
    * 符合开闭原则
* 缺点：
    * 代码复杂度增加
* 实现方式：
    * 简单工厂模式(Simple Factory Pattern)
    * 工厂方法模式(Factory Method Pattern)
    * 抽象工厂模式(Abstract Factory Pattern)


# Resources
* [Design Patterns in Java Tutorial](https://www.journaldev.com/1827/java-design-patterns-example-tutorial)