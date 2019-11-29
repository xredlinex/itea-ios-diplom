//
//  MobileDevelopment.swift
//  IteaIOSDip
//
//  Created by alexey sorochan on 11/22/19.
//  Copyright © 2019 alexey sorochan. All rights reserved.
//

import UIKit

func mobileTypeDescription() -> CoursesTypeDescription {
    let mobile = CoursesTypeDescription()
    mobile.typeDescription = """
     Roadmap мобильной разработки под iOS и Android от ITEA — это ваша возможность получить востребованную IT-профессию с нуля. Курсы выстроены в оптимальной для начинающих последовательности: от основ программирования (простые понятия переменных, циклов, массивов) до конкретных курсов по разработке под мобильные устройства разных платформ. Выбирайте отдельный курс или пройдите полную программу подготовки мобильного разработчика.Раньше мы удивлялись, если у компании не было сайта. Теперь одним из обязательных атрибутов успешного бизнеса можно назвать надёжное мобильное приложение, которое решает задачи клиентов. А значит, спрос на сильных специалистов в мобильной разработке будет расти.
    """
    return mobile
}

func mobileCoursesDescrioption() -> [CourseDescription] {

//  MARK: - IOS BASE DESCRIPTION
    let iosBase = CourseDescription()
    iosBase.courseDescriotion = """
    Курс ориентирован на изучение программирования на iOS с нуля. Слушатели курса овладеют приемами программирования и изучат особенности iOS-разработки. Уроки помогут начинающим научиться мыслить в рамках платформы iOS. Изучение языка Swift, понимание внутреннего строения и механизмов работы приложений позволят слушателю успешно окончить курс и создать приложение для портфолио.
    """
    iosBase.courseSkills = """
    •    Создавать standalone-приложения для iPhone и iPad, размещать их на AppStore
    •    Понимать ООП-подход и мыслить в его рамках при создании приложений
    •    Разбираться в документации к платформе iOS
    •    Читать, понимать, изменять чужой код
    •    Рассчитать возможности и время на создание приложения
    •    Изучить узкоспециализированные возможности платформы iOS

    """
    iosBase.courseProgram = """
       •    Общие сведения и настройки для разработки
            ◦    Введение. Документация Apple
            ◦    Среда разработки Xcode. Настройка симуляторов устройств
            ◦    Создание проекта
        •    Общие приемы ООП
        ◦    Шаблоны проектирования
        ◦    Обобщение и параметризация
        •    Изучение языка Swift
        ◦    Основные сведения о языке. Синтаксис
        ◦    Операторы
        ◦    Строки и символы
        ◦    Коллекции
        ◦    Управленческие структуры
        •    ООП в Swift
        ◦    Свойства и методы
        ◦    Наследование и инкапсуляция
        ◦    Жизненный цикл объектов
        ◦    Механизмы управления памятью
        ◦    Протоколы, категории
        •    Работа с ресурсами
        ◦    Строки, локализация
        ◦    Изображения
        •    Работа с коллекциями
        ◦    Наборы (Set)
        ◦    Массивы (Array)
        ◦    Словари (Dictionary)
        •    Поток
        ◦    Потоки Thread
        ◦    Очереди Queues
        ◦    Библиотека Grand Central Dispatch (GCD)
        •    Подробная работа с графикой в Interface Builder
        ◦    Xib-файлы
        ◦    Storyboard
        •    Основы работы с системой контроля версий
        •    Контроллеры и переходы между ними (Segue)
        •    Элементы стандартной библиотеки Cocoa Touch
        ◦    Диалоговые окна UIAlertView
        ◦    Модальные меню UIActionSheets
        ◦    Навигация с помощью UINavigationController, UITabBarController
        •    Рисование и анимация
        ◦    Core Graphics и элементарные графические примитивы
        ◦    Анимация
        •    Отображение множества элементов
        ◦    Таблица (UITableView)
        ◦    Произвольная двумерная коллекция (UICollectionView)
        •    Обработка пользовательского ввода
        ◦    Кнопки, поля, выпадающее меню
        ◦    Жесты, нажатие (3D Touch)
        •    Адаптивная верстка интерфейсов
        ◦    Адаптивная верстка с помощью Autolayout
        ◦    Ручная верстка
        •    Общие настройки программы и оптимизация
        ◦    Подключение и использование сторонних библиотек (Cocoapods)
        ◦    Анализ потребления памяти
        ◦    Анализ производительности
        •    Практическое занятие. Подготовка финального проекта
    """
//  MARK: - IOS ADVANCED DESCRIPTION
    let iosAdvanced = CourseDescription()
    iosAdvanced.courseDescriotion = """
    Курс является логическим продолжением курса «iOS базовый». На протяжении занятий будут рассматриваться технологии, необходимые в динамическом программировании – многопоточность, работа с базами данных, передача и прием данных по интернету, работа со сторонними сервисами (карты, API-сервисы интернет-ресурсов) и пр.

    Слушатели Продвинутого курса iOS создадут standalone-приложения на iPhone или iPad, наделят их коммуникативностью для обмена информацией с сервером, представят в виде клиентской стороны большой вычислительной системы, реализуют множество дополнительных технологичных функций.
    """
    iosAdvanced.courseSkills = """
    •    Самостоятельно создавать приложения для iPhone и/или iPad и размещать их в iTunes
    •    Использовать базовые и специализированные технологии платформы
    •    Легко применять сторонние технологии в проектах
    •    Читать, понимать, изменять чужой код
    •    Рассчитать возможности и время на создание приложения
    """
    iosAdvanced.courseProgram = """
    •    Детальное изучение сложных предустановленных шаблонов iOS-проектов
    ◦    Page-Based Application
    ◦    Tabbed Application
    ◦    Master-Detail Application
    •    Фоновый режим работы приложения
    ◦    Background Modes, Background Fetch
    •    CoreData
    ◦    Общие принципы и включение механизма в проект
    ◦    Модели и связи
    ◦    Запись и чтение данных
    •    Работа с системой контроля версий
    •    Networking
    ◦    Загрузка и отображение Web-страницы. Графический элемент UIWebView. Основы HTML
    ◦    Класс NSURLConnection. Основные принципы передачи данных. Загрузка файла
    ◦    HTTP-протокол. GET-, POST-, Multipart-запросы. Формат JSON
    •    Системные и пользовательские события
    ◦    Нотификации (Local/Remote)
    •    Обработка изображений
    ◦    Класс Core Image
    ◦    Методики обработки изображений
    •    Сенсоры и датчики
    •    Обработка изображений
    ◦    Телефония, входящие/исходящие звонки
    ◦    Отправка/прием SMS-сообщений
    ◦    Отправка email
    ◦    Список контактов, запись/чтение контактов
    •    GPS/MapKit
    ◦    Механизм получения и обработки геоданных CoreLocation
    ◦    Apple-карты MapKit
    ◦    Google Maps
    •    Push-сообщения
    •    Интеграция с различными Apple- и другими открытыми Web-сервисами
    •    Социальные сети
    •    Принципы тестирования и профилирования приложений
    •    Темы по пожеланиям студентов
    •    Публикация приложения в App Store
    """
    return [iosBase, iosAdvanced]
}
