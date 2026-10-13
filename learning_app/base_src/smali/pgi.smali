.class public final Lpgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lyc80;FLij0;Lxcd;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lmra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmra0;

    .line 7
    .line 8
    iget v1, v0, Lmra0;->e:I

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
    iput v1, v0, Lmra0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmra0;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmra0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmra0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lmra0;->a:F

    .line 37
    .line 38
    iget-object p0, v0, Lmra0;->c:Lsb50;

    .line 39
    .line 40
    iget-object p2, v0, Lmra0;->b:Lij0;

    .line 41
    .line 42
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lsb50;

    .line 57
    .line 58
    invoke-direct {p5}, Lsb50;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lij0;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x0

    .line 72
    cmpg-float v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_1
    xor-int/2addr v2, v3

    .line 80
    new-instance v4, Lkra0;

    .line 81
    .line 82
    invoke-direct {v4, p1, p5, p0, p4}, Lkra0;-><init>(FLsb50;Lyc80;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, Lmra0;->b:Lij0;

    .line 86
    .line 87
    iput-object p5, v0, Lmra0;->c:Lsb50;

    .line 88
    .line 89
    iput p1, v0, Lmra0;->a:F

    .line 90
    .line 91
    iput v3, v0, Lmra0;->e:I

    .line 92
    .line 93
    invoke-static {p2, p3, v2, v4, v0}, Lkkf0;->d(Lij0;Lxcd;ZLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object p0, p5

    .line 101
    :goto_2
    new-instance p3, Lbj0;

    .line 102
    .line 103
    iget p0, p0, Lsb50;->a:F

    .line 104
    .line 105
    sub-float/2addr p1, p0

    .line 106
    new-instance p0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, p0, p2}, Lbj0;-><init>(Ljava/lang/Float;Lij0;)V

    .line 112
    .line 113
    .line 114
    return-object p3
.end method

.method public static final b(Ldj0;Lyc80;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lyc80;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ldj0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ldj0;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final c(Lyc80;FFLij0;Lfj0;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lnra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lnra0;

    .line 7
    .line 8
    iget v1, v0, Lnra0;->f:I

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
    iput v1, v0, Lnra0;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnra0;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Ljab;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lnra0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lnra0;->f:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v6, Lnra0;->b:F

    .line 40
    .line 41
    iget p1, v6, Lnra0;->a:F

    .line 42
    .line 43
    iget-object p2, v6, Lnra0;->d:Lsb50;

    .line 44
    .line 45
    iget-object p3, v6, Lnra0;->c:Lij0;

    .line 46
    .line 47
    invoke-static {p6}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p6}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p6, Lsb50;

    .line 62
    .line 63
    invoke-direct {p6}, Lsb50;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lij0;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move v1, v2

    .line 77
    new-instance v2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lij0;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpg-float v3, v3, v7

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_2
    xor-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    new-instance v5, Llra0;

    .line 102
    .line 103
    invoke-direct {v5, p2, p6, p0, p5}, Llra0;-><init>(FLsb50;Lyc80;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v6, Lnra0;->c:Lij0;

    .line 107
    .line 108
    iput-object p6, v6, Lnra0;->d:Lsb50;

    .line 109
    .line 110
    iput p1, v6, Lnra0;->a:F

    .line 111
    .line 112
    iput v8, v6, Lnra0;->b:F

    .line 113
    .line 114
    iput v1, v6, Lnra0;->f:I

    .line 115
    .line 116
    move-object v1, p3

    .line 117
    move-object v3, p4

    .line 118
    invoke-static/range {v1 .. v6}, Lkkf0;->e(Lij0;Ljava/lang/Float;Lfj0;ZLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    move-object p2, p6

    .line 126
    move-object p3, v1

    .line 127
    move p0, v8

    .line 128
    :goto_3
    invoke-virtual {p3}, Lij0;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-static {p4, p0}, Lpgi;->d(FF)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance p4, Lbj0;

    .line 143
    .line 144
    iget p2, p2, Lsb50;->a:F

    .line 145
    .line 146
    sub-float/2addr p1, p2

    .line 147
    new-instance p2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x1d

    .line 153
    .line 154
    invoke-static {p3, v7, p0, p1}, Lkj0;->b(Lij0;FFI)Lij0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p4, p2, p0}, Lbj0;-><init>(Ljava/lang/Float;Lij0;)V

    .line 159
    .line 160
    .line 161
    return-object p4
.end method

.method public static final d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method
