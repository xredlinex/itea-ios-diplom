//
//  Angular.swift
//  IteaIOSDip
//
//  Created by alexey sorochan on 12/2/19.
//  Copyright © 2019 alexey sorochan. All rights reserved.
//

import Foundation
import UIKit

func angularCoursesDescrioption() -> [CourseDescription] {
    let angularBase = CourseDescription()
    angularBase.courseDescriotion = """
    Курс создан для новичков сферы Frontend разработки, в ходе которого студенты знакомятся с обновленным фреймворком Angular 8, узнают об основных его преимуществах, возможностях, компонентах и так далее. В процессе обучения слушатели учатся пользоваться формами и HTTP-протоколом, практикуются в работе с TypeScript и изучают весь функционал фреймворка, необходимый для создания одностраничных SPA-приложений.
    """
    angularBase.courseSkills = """
    •    Понимать цели разработки фреймворка и преимущества его использования
    •    Разбираться в принципах двустороннего связывания данных
    •    Работать с формами, проверять их и обрабатывать ошибки
    •    Работать со встроенными директивами и создавать свои
    •    Создавать простые одностраничные приложения, используя фреймворк
    •    Использовать CLI (Command line interface) для создания и разработки проекта
    """
    angularBase.courseProgram = """
    •    Введение в Angular
    ◦    Знакомство с фреймворком
    ◦    Основные преимущества
    ◦    Уникальные фичи и возможности
    ◦    Знакомство с TypeScript
    ◦    История версий и основные отличия
    ◦    Отличия от предыдущих версий
    •    Знакомство с разработкой на Angular 8 + запуск первого приложения
    ◦    Структура фреймворка
    ◦    Описание и функционал основных модулей
    ◦    Написание приложения на основе QuickStart
    ◦    Angular guidelines + TSLint introduction
    •    Первый проект: интерактивная одностраничная игра
    •    Основы работы с CLI
    ◦    Инициализация проекта
    ◦    Виды шаблонов
    ◦    Создание компонентов
    ◦    Создание билдов
    •    Основы работы с DOM в Angular
    ◦    Компоненты
    ◦    Директивы
    ◦    Pipes
    ◦    Шаблонизация в Angular 8
    ◦    Основы создания Angular Web Components - Angular Elements
    •    Основы работы с данными в Angular
    ◦    Декораторы
    ◦    Сервисы
    ◦    Привязка данных
    ◦    Хранение данных
    ◦    Взаимодействие между компонентами
    •    Работа с формами в Angular
    •    Основные жизненные циклы приложения на Angular 8
    ◦    Подробное изучение методов OnInit и OnDestroy
    ◦    Конструктор в компонентах приложения
    ◦    Наследование и инкапсулирование свойств и методов компонента
    •    Роутинг SPA в Angular
    ◦    Создание модуля роутинга для приложения
    ◦    Подробное знакомство с директивой Router Outlet
    ◦    Директивы для работы с роутером
    ◦    Создание URL с параметрами и их обработка
    ◦    Вложенные роуты
    •    Основы работы с HTTP
    ◦    Разбор модуля HttpClient API
    ◦    Интерфейсы для работы со всеми методами HTTP запросов
    ◦    Создание запросов к серверу с использованием Promises
    ◦    Краткое вступление в Observables
    •    Второй проект: вики-каталог

    """
    let vue = CourseDescription()
    vue.courseDescriotion = """
    Курс подходит для всех Front-end разработчиков и раскрывает новые концепты  JavaScript. Библиотека Vue.js позволяет значительно ускорить, упростить и улучшить процесс разработки современных интерактивных приложений. Этот фреймворк считается одним из самых простых, быстрых и удобных в использовании инструментов разработки. Vue.js особенно удобен, если над проектом работает один разработчик или небольшая команда. Фреймворк Vue.js будет полезен для тех, кто стремится быстро научиться работать с библиотекой и в результате получить действительно чистый код. В процессе обучения Вы узнаете, как совершать более гибкое прототипирование и структурирование приложений, изучите синтаксис и шаблоны, научитесь работать с анимацией, переходами и многое другое.
    """
    vue.courseSkills = """
    •    Разбираться в основных понятиях Vue.js и применять теорию на практике
    •    Настраивать среду разработки
    •    Уверенно работать с компонентами
    •    Реализовывать single page application
    •    Разрабатывать приложения с рендерингом на стороне сервера
    """
    vue.courseProgram = """
    Знакомство с Vue
        •    Что такое Vue
        •    Подключение
        •    Vue в Dev-tool
        •    SPA (Vue + Vuex + Vue-router) - вступление
    Vue - начало
        •    Vue экземпляр
        •    Синтаксис шаблона
        •    Компоненты (часть 1)
        •    Директивы (часть 1)
    Vue - данные и методы
        •    Data, methods, computed, watch
        •    Хуки жизненного цикла
    Директивы (часть 2)
        •    Классы и стили
        •    Условная отрисовка
        •    Отрисовка списков
        •    Отработка событий
        •    Работа с формами
        •    Кастомные директивы
    Компоненты (часть 2)
        •    Регистрация (динамические и асинхронные)
        •    Data, params
        •    События, v-model
        •    Slots
        •    Крайние случаи
        •    Render и JSX
    Animation
    Переиспользование
        •    Mixins
        •    Plugins
        •    Filters
    Vue - router
    Vuex
    SPA + SSR = Nuxt.js
     

    """
    let node = CourseDescription()
       node.courseDescriotion = """
        После окончания курса Node.js вы сможете с легкостью строить легкие и быстрые приложения, которые будут работать в режиме реального времени (real-time applications). Наш курс состоит из 6 уроков, которые научат вас правильно масштабировать и разворачивать Node.js-приложения. Курс был написан для версий NodeJS ~ 8.9.4 и ExpressJS ~ 4.9. Также все примеры курса могут быть запущены в среде io.js.
       """
       node.courseSkills = """
        •    Создавать свои приложения на node.js
        •    Создавать веб-сервисы с помощью популярного фреймворка express.js
        •    Применять шаблонизаторы для разделения кода и оформления интерфейса в проекте
        •    Создавать и использовать различные REST API
        •    Использовать в программе веб-сокеты с помощью socket.io
       """
       node.courseProgram = """
        Программа курса:
        •    Обзор популярных веб-технологий, место node.js среди них. "Hello world" на Node.js
        •    Node.js core:
        ◦    Event loop
        ◦    Глобальные объекты
        ◦    Процессы. Параллелизм в Node.js
        ◦    Буфер. Таймер
        •    События. EventEmitter
        •    Модули. NPМ
        •    Работа с файлами. Потоки и ассинхронность
        •    TCP, HTTP и HTTPS серверы
        •    Web сокеты и модуль ws. Socket.io
        •    Асинхронный поток. Модуль async
        •    js и Mongo.db
        •    Шаблонизатор. Mustache, Jade, EJS
        •    Веб-каркас для Node.js (node.js web-frameworks):
        ◦    Express
        ◦    RESTFul app на основы Express
        ◦    MVC на node.js
        •    Тестирование кода на Node.js:
        ◦    Что такое unit-тестирование?
        ◦    TDD/BDD
        •    Итоги и установки на будущее

       """
    
    let angularPro = CourseDescription()
       angularPro.courseDescriotion = """
        Курс создан для аудитории, которая уже знакома с Angular и хочет прокачать свои знания в фреймворке. Студенты на курсе будут изучать не только внутренние механизмы, но и окружающую экосистему, неотъемлемую при полноценной разработке веб-приложений. Слушатели узнают как интегрировать CI/CD-процессы, как создавать билды, как взаимодействовать с другими модулями и как строить легко поддерживаемые приложения на базе Angular 8.
       """
       angularPro.courseSkills = """
        •    Создавать, поддерживать и деплоить приложение на базе Angular
        •    Интегрировать систему OAuth
        •    Понимать разницу между подходами к менеджменту данных
        •    Создавать полноценные портируемые модули Angular-экосистемы
       """
       angularPro.courseProgram = """
        •    Развертывание и процесс билда проекта
        ◦    Конфиги и переменные окружения
        ◦    CI  — TravisCi
        ◦    CD — Heroku
        •    Маршрутизация
        ◦    Вложенные маршруты
        ◦    Закрытые маршруты
        •    Авторизация и аутентификация (OAuth2)
        •    Rxjs — отдельно и в деталях
        ◦    Поток данных
        ◦    Создание потока с любого формата входящих параметров
        ◦    Обработка событий DOM
        •    Структурирование хранение данных
        ◦    State
        ◦    Store
        ◦    Flux
        ◦    Mobx
        ◦    Redux
        •    SSR (server-side rendering)
        •    Жизненный цикл компонента в деталях
        •    Создание портируемых модулей
        •    Обзор последних фич релиза и обзор будущих релизов Angular
       """
    
    return [angularBase, vue, node, angularPro]
}
