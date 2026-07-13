<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>الإحصاء والجودة والاعتماد الأكاديمي</title>
    <style>
        :root {
            --primary-color: #1a365d;
            --secondary-color: #2b6cb0;
            --accent-color: #319795;
            --bg-color: #f7fafc;
            --text-color: #2d3748;
            --success-color: #38a169;
            --error-color: #e53e3e;
            --warning-bg: #fffaf0;
            --warning-border: #dd6b20;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: var(--bg-color);
            color: var(--text-color);
            margin: 0;
            padding: 0;
            line-height: 1.6;
        }

        header {
            background: linear-gradient(135deg, var(--primary-color), var(--secondary-color));
            color: white;
            padding: 40px 20px;
            text-align: center;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
        }

        header h1 {
            margin: 0;
            font-size: 2.5rem;
        }

        header p {
            margin: 10px 0 0 0;
            font-size: 1.2rem;
            opacity: 0.9;
        }

        .container {
            max-width: 1200px;
            margin: 30px auto;
            padding: 0 20px;
        }

        .intro {
            background: white;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.05);
            margin-bottom: 30px;
            border-right: 5px solid var(--accent-color);
        }

        .grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
            margin-bottom: 40px;
        }

        .card {
            background: white;
            padding: 25px;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.05);
        }

        .card h3 {
            color: var(--secondary-color);
            margin-top: 0;
            border-bottom: 2px solid var(--bg-color);
            padding-bottom: 10px;
        }

        /* ستايل قسم أهمية الاستبيان المحدث */
        .importance-section {
            background-color: var(--warning-bg);
            border-right: 6px solid var(--warning-border);
            padding: 30px;
            border-radius: 8px;
            margin: 40px 0;
            box-shadow: 0 4px 6px rgba(0,0,0,0.02);
        }

        .importance-section h2 {
            color: #744210;
            margin-top: 0;
        }

        .importance-callout {
            background: white;
            padding: 20px;
            border-radius: 6px;
            margin-top: 20px;
            border: 1px dashed #fbd38d;
        }

        .importance-callout h4 {
            margin-top: 0;
            color: var(--error-color);
            font-size: 1.2rem;
        }

        /* ستايل اللعبة التفاعلية */
        .game-section {
            background: white;
            padding: 35px;
            border-radius: 12px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.05);
            text-align: center;
            margin-top: 40px;
            border: 2px solid var(--secondary-color);
        }

        .game-section h2 {
            color: var(--primary-color);
            margin-top: 0;
        }

        .options-container {
            display: flex;
            flex-direction: column;
            gap: 12px;
            max-width: 500px;
            margin: 20px auto;
        }

        .option-btn {
            background-color: var(--bg-color);
            border: 2px solid #e2e8f0;
            padding: 14px;
            border-radius: 8px;
            font-size: 1.1rem;
            cursor: pointer;
            transition: all 0.2s ease;
            font-family: inherit;
        }

        .option-btn:hover {
            background-color: #edf2f7;
            border-color: var(--secondary-color);
        }

        .correct {
            background-color: var(--success-color) !important;
            color: white !important;
            border-color: var(--success-color) !important;
        }

        .wrong {
            background-color: var(--error-color) !important;
            color: white !important;
            border-color: var(--error-color) !important;
        }

        #feedback {
            margin-top: 15px;
            font-weight: bold;
            font-size: 1.2rem;
        }

        #next-btn {
            background-color: var(--accent-color);
            color: white;
            border: none;
            padding: 12px 30px;
            font-size: 1rem;
            border-radius: 6px;
            cursor: pointer;
            margin-top: 15px;
            display: none;
        }

        #next-btn:hover {
            opacity: 0.9;
        }

        footer {
            background-color: var(--primary-color);
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 40px;
        }
    </style>
</head>
<body>

    <header>
        <h1>الإحصاء كركيزة للجودة والاعتماد الأكاديمي</h1>
        <p>تحويل البيانات إلى قرارات تضمن تميز المؤسسات التعليمية</p>
    </header>

    <div class="container">
        
        <section class="intro">
            <h2>حول الموقع</h2>
            <p>يهدف هذا الموقع إلى تسليط الضوء على الدور المحوري الذي يلعبه التحليل الإحصائي في قياس جودة التعليم واستيفاء معايير الاعتماد الأكاديمي.</p>
        </section>

        <main class="grid">
            <div class="card">
                <h3>📊 1. قياس مؤشرات الأداء (KPIs)</h3>
                <p>تعتمد قطاعات الجودة على الإحصاء لتحليل مؤشرات الأداء الرئيسية، مثل: نسب نجاح الطلاب، ومعدلات التوظيف.</p>
            </div>

            <div class="card">
                <h3>🎯 2. تقويم نواتج التعلم</h3>
                <p>يساعد التحليل الإحصائي في قياس مدى تحقق نواتج تعلم المقررات والبرامج الدراسية بناءً على الأرقام والبيانات المستهدفة.</p>
            </div>

            <div class="card">
                <h3>📝 3. الاستبانات واستطلاعات الرأي</h3>
                <p>تعتمد معايير الاعتماد بشكل واسع على قياس رضا الأطراف المعنية، والإحصاء يضمن دقة وصدق هذه النتائج علمياً.</p>
            </div>
        </main>

        <section class="importance-section">
            <h2>🔄 التغذية الراجعة: ركيزة البناء والتطوير</h2>
            <p>الاستبيان الإحصائي ليس مجرد أداة روتينية لجمع الأوراق، بل هو <strong>المرآة الحقيقية الوحيدة</strong> التي ترى المؤسسة التعليمية من خلالها واقعها بعيون طلابها، وخريجيها، وكوادرها. إنه يمثل نافذة التقييم الذاتي الصادق الشفاف.</p>
            
            <div class="importance-callout">
                <h4>⚠️ خطر إهمال الاستبيانات في المؤسسات</h4>
                <p><strong>بدون الاستبيان وتحليله إحصائياً، لن تتطور المؤسسة الأكاديمية أبداً، بل ستبقى في مكانها!</strong> إن غياب الاستبيان يحجب عن الإدارة رؤية العيوب والمشاكل الداخلية كضعف المقررات، أو قصور الخدمات، أو فجوة المهارات لدى الخريجين. السير دون استبيانات يعني اتخاذ قرارات عشوائية مبنية على الحدس والتخمين بدلاً من الحقائق والأدلة، مما يؤدي مباشرة إلى انهيار جودة المنظومة التعليمية وفشلها التام في نيل الاعتماد الأكاديمي.</p>
            </div>
        </section>

        <section class="game-section">
            <h2>🎮 لعبة التحدي: خبير الجودة والإحصاء</h2>
            <p>اختبر معلوماتك وقدرتك على ربط الإحصاء بمعايير الاعتماد الأكاديمي!</p>
            <hr style="border: 0; border-top: 1px solid #e2e8f0; margin: 20px 0;">
            
            <div id="quiz-container">
                <h3 id="question">جاري تحميل السؤال...</h3>
                <div class="options-container" id="options"></div>
                <div id="feedback"></div>
                <button id="next-btn" onclick="nextQuestion()">السؤال التالي ⬅️</button>
            </div>
        </section>

    </div>

    <footer>
        <p>© 2026 موقع الإحصاء والجودة - تم التطوير بحب على GitHub</p>
    </footer>

    <script>
        const quizData = [
            {
                question: "ما هي الأداة الإحصائية الأنسب لقياس رضا الطلاب عن مقرر دراسي؟",
                options: ["الاختبارات التحصيلية", "الاستبانات وتحليلها إحصائياً", "الملاحظة العشوائية"],
                correct: 1
            },
            {
                question: "لماذا تطلب هيئات الاعتماد الأكاديمي تحليل درجات الطلاب إحصائياً؟",
                options: ["لمجرد ملء الملفات الورقية", "للتأكد من عدالة التصحيح وتقييم نواتج التعلم علمياً", "لزيادة صعوبة الاختبارات"],
                correct: 1
            },
            {
                question: "ماذا يعني اختصار KPIs في عالم الجودة؟",
                options: ["مؤشرات الأداء الرئيسية (Key Performance Indicators)", "الاختبارات الدورية للطلاب", "تقارير اللجان الخارجية"],
                correct: 0
            }
        ];

        let currentQuestionIndex = 0;
        let score = 0;

        const questionElement = document.getElementById('question');
        const optionsContainer = document.getElementById('options');
        const feedbackElement = document.getElementById('feedback');
        const nextButton = document.getElementById('next-btn');

        function loadQuestion() {
            resetState();
            let currentQuestion = quizData[currentQuestionIndex];
            questionElement.innerText = `${currentQuestionIndex + 1}. ${currentQuestion.question}`;

            currentQuestion.options.forEach((option, index) => {
                const button = document.createElement('button');
                button.innerText = option;
                button.classList.add('option-btn');
                button.addEventListener('click', () => selectOption(index, button));
                optionsContainer.appendChild(button);
            });
        }

        function resetState() {
            feedbackElement.innerText = '';
            nextButton.style.display = 'none';
            while (optionsContainer.firstChild) {
                optionsContainer.removeChild(optionsContainer.firstChild);
            }
        }

        function selectOption(selectedIndex, btn) {
            let correctIndex = quizData[currentQuestionIndex].correct;
            const buttons = optionsContainer.getElementsByClassName('option-btn');
            
            for (let b of buttons) {
                b.disabled = true;
            }

            if (selectedIndex === correctIndex) {
                btn.classList.add('correct');
                feedbackElement.innerText = "🎉 إجابة صحيحة! أحسنت.";
                feedbackElement.style.color = "var(--success-color)";
                score++;
            } else {
                btn.classList.add('wrong');
                buttons[correctIndex].classList.add('correct');
                feedbackElement.innerText = "❌ إجابة خاطئة، حاول في السؤال القادم!";
                feedbackElement.style.color = "var(--error-color)";
            }
            
            nextButton.style.display = 'inline-block';
        }

        function nextQuestion() {
            currentQuestionIndex++;
            if (currentQuestionIndex < quizData.length) {
                loadQuestion();
            } else {
                showResults();
            }
        }

        function showResults() {
            resetState();
            questionElement.innerText = "🏆 تهانينا! لقد أكملت التحدي.";
            feedbackElement.innerText = `نتيجتك النهائية هي: ${score} من أصل ${quizData.length}`;
            feedbackElement.style.color = "var(--primary-color)";
            nextButton.innerText = "إعادة اللعب 🔄";
            nextButton.style.display = 'inline-block';
            nextButton.onclick = () => {
                currentQuestionIndex = 0;
                score = 0;
                nextButton.innerText = "السؤال التالي ⬅️";
                nextButton.onclick = nextQuestion;
                loadQuestion();
            };
        }

        loadQuestion();
    </script>
</body>
</html>
