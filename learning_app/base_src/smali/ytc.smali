.class public final synthetic Lytc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbi60;ZLjab;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    invoke-interface {p2}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lsqh0;->b:Lsqh0$a;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lsqh0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lsqh0;->a:Lkotlin/coroutines/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lbi60;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "coroutineScope"

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lbi60;->a:Lv9b;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lv9b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lbi60;->b:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "transactionContext"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    iget-object p0, p0, Lbi60;->a:Lv9b;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lv9b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_6
    iget-object p0, p0, Lbi60;->a:Lv9b;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    iget-object p0, p0, Lv9b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 79
    .line 80
    :goto_1
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static final b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvtc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvtc;

    .line 7
    .line 8
    iget v1, v0, Lvtc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvtc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvtc;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvtc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvtc;->d:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object p0, v0, Lvtc;->b:Llkf0;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object p0, v0, Lvtc;->a:Lbi60;

    .line 62
    .line 63
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_5
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbi60;->p()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    new-instance p2, Lwtc;

    .line 85
    .line 86
    invoke-direct {p2, v7, p0, p1}, Lwtc;-><init>(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iput v6, v0, Lvtc;->d:I

    .line 90
    .line 91
    invoke-static {v0, p0, p2}, Lgi60;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return-object p0

    .line 99
    :cond_7
    invoke-virtual {p0}, Lbi60;->p()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Lbi60;->t()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lbi60;->q()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    new-instance p2, Lxtc;

    .line 118
    .line 119
    invoke-direct {p2, v7, p0, p1}, Lxtc;-><init>(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iput v5, v0, Lvtc;->d:I

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lbi60;->w(ZLkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    return-object p0

    .line 133
    :cond_9
    iput-object p0, v0, Lvtc;->a:Lbi60;

    .line 134
    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Llkf0;

    .line 137
    .line 138
    iput-object p2, v0, Lvtc;->b:Llkf0;

    .line 139
    .line 140
    iput v4, v0, Lvtc;->d:I

    .line 141
    .line 142
    invoke-static {p0, v6, v0}, Lytc;->a(Lbi60;ZLjab;)Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    new-instance v2, Lutc;

    .line 152
    .line 153
    invoke-direct {v2, v7, p0, p1}, Lutc;-><init>(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v0, Lvtc;->a:Lbi60;

    .line 157
    .line 158
    iput-object v7, v0, Lvtc;->b:Llkf0;

    .line 159
    .line 160
    iput v3, v0, Lvtc;->d:I

    .line 161
    .line 162
    invoke-static {p2, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_b

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_b
    return-object p0
.end method

.method public static final c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p0, Lytc$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lytc$b;

    .line 7
    .line 8
    iget v1, v0, Lytc$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lytc$b;->f:I

    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lytc$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljab;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p0, Lytc$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, p0, Lytc$b;->f:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v7, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-boolean p1, p0, Lytc$b;->d:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lytc$b;->c:Z

    .line 58
    .line 59
    iget-object v4, p0, Lytc$b;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v5, p0, Lytc$b;->a:Lbi60;

    .line 62
    .line 63
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v12, p1

    .line 67
    move v11, v1

    .line 68
    move-object v10, v4

    .line 69
    move-object v9, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbi60;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lbi60;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lbi60;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lytc$c;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move/from16 v5, p3

    .line 102
    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Lytc$c;-><init>(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    iput v7, p0, Lytc$b;->f:I

    .line 110
    .line 111
    invoke-virtual {p1, v5, v1, p0}, Lbi60;->w(ZLkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    return-object p0

    .line 119
    :cond_6
    move/from16 v5, p3

    .line 120
    .line 121
    move/from16 v1, p4

    .line 122
    .line 123
    iput-object p1, p0, Lytc$b;->a:Lbi60;

    .line 124
    .line 125
    iput-object p2, p0, Lytc$b;->b:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iput-boolean v5, p0, Lytc$b;->c:Z

    .line 128
    .line 129
    iput-boolean v1, p0, Lytc$b;->d:Z

    .line 130
    .line 131
    iput v4, p0, Lytc$b;->f:I

    .line 132
    .line 133
    invoke-static {p1, v1, p0}, Lytc;->a(Lbi60;ZLjab;)Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v6, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v9, p1

    .line 141
    move-object v10, p2

    .line 142
    move v12, v1

    .line 143
    move-object v0, v4

    .line 144
    move v11, v5

    .line 145
    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    new-instance v7, Lytc$a;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct/range {v7 .. v12}, Lytc$a;-><init>(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lytc$b;->a:Lbi60;

    .line 154
    .line 155
    iput-object v2, p0, Lytc$b;->b:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iput v3, p0, Lytc$b;->f:I

    .line 158
    .line 159
    invoke-static {v0, v7, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v6, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v6

    .line 166
    :cond_8
    return-object p0
.end method

.method public static final d(Lbi60;Lo3f0;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbi60;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbi60;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbi60;->k()Lm3f0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lm3f0;->f1()Lk3f0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lk3f0;->w(Lo3f0;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
