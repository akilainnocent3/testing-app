.class public final Lcs3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lds3;FFLandroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    move/from16 v10, p4

    .line 2
    .line 3
    const v0, -0x4ee31a9c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v10

    .line 22
    or-int/lit16 v0, v0, 0x1b0

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0x93

    .line 25
    .line 26
    const/16 v3, 0x92

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lsva;->h:Lvle0;

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Livd;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 59
    .line 60
    invoke-static {v0, v11}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v5, v0

    .line 68
    check-cast v5, Lkeb;

    .line 69
    .line 70
    sget-object v0, Lsva;->l:Lvle0;

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lgol;

    .line 78
    .line 79
    sget-object v0, Liyn;->a:Lvle0;

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, p0, Lds3;->m:Lw4x;

    .line 92
    .line 93
    check-cast v0, Ljsa0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v0, p0, Lds3;->l:Lw4x;

    .line 100
    .line 101
    check-cast v0, Ljsa0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v0, Ldr3;

    .line 116
    .line 117
    const/high16 v8, 0x42900000    # 72.0f

    .line 118
    .line 119
    const/high16 v9, 0x42900000    # 72.0f

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v0 .. v9}, Ldr3;-><init>(Livd;Lds3;ZLgol;Lkeb;FFFF)V

    .line 123
    .line 124
    .line 125
    move-object v1, v0

    .line 126
    const v2, 0x60e089ce

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v6, 0xc36

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    sget-object v2, Lut$a;->a:Llb4;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v5, v11

    .line 140
    move-object v1, v12

    .line 141
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v5, v11

    .line 146
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 147
    .line 148
    .line 149
    move v8, p1

    .line 150
    move v9, p2

    .line 151
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-instance v2, Ler3;

    .line 158
    .line 159
    invoke-direct {v2, p0, v8, v9, v10}, Ler3;-><init>(Lds3;FFI)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public static final b(Lee0;Ll5x;Lw4x;Lm6x;FILjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lwr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lwr3;

    .line 7
    .line 8
    iget v1, v0, Lwr3;->d:I

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
    iput v1, v0, Lwr3;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwr3;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Ljab;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lwr3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lwr3;->d:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p3, v6, Lwr3;->b:Lm6x;

    .line 41
    .line 42
    iget-object p2, v6, Lwr3;->a:Lw4x;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p6}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

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
    return-object v3

    .line 57
    :cond_2
    invoke-static {p6}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p6, Lsb50;

    .line 61
    .line 62
    invoke-direct {p6}, Lsb50;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p6, Lsb50;->a:F

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-interface {p1, v4, v5}, Ll5x;->K(J)V

    .line 82
    .line 83
    .line 84
    move v1, v2

    .line 85
    :try_start_1
    new-instance v2, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-static {p5, p4, v3, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Llr3;

    .line 97
    .line 98
    invoke-direct {v5, p6, p1, p2, p3}, Llr3;-><init>(Lsb50;Ll5x;Lw4x;Lm6x;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v6, Lwr3;->a:Lw4x;

    .line 102
    .line 103
    iput-object p3, v6, Lwr3;->b:Lm6x;

    .line 104
    .line 105
    iput v1, v6, Lwr3;->d:I

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v7, 0x4

    .line 109
    move-object v1, p0

    .line 110
    invoke-static/range {v1 .. v7}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    if-ne p6, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_2
    check-cast p6, Lcj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    new-instance p0, Lzff;

    .line 120
    .line 121
    invoke-direct {p0, v8}, Lzff;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v8}, Lw4x;->A(F)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_3
    new-instance p1, Lzff;

    .line 134
    .line 135
    invoke-direct {p1, v8}, Lzff;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v8}, Lw4x;->A(F)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static final c(Ll5x;Lw4x;Lm6x;FF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5x;",
            "Lw4x;",
            "Lm6x<",
            "Lzff;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ll5x;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    move-wide v2, v4

    .line 18
    :cond_0
    float-to-double v4, p3

    .line 19
    float-to-double p3, p4

    .line 20
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    double-to-float p3, p3

    .line 25
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    mul-float/2addr p3, p4

    .line 28
    long-to-float p4, v2

    .line 29
    div-float/2addr p3, p4

    .line 30
    const/high16 p4, 0x3f400000    # 0.75f

    .line 31
    .line 32
    invoke-interface {p1}, Lw4x;->j()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-float/2addr v2, p4

    .line 37
    const/high16 p4, 0x3e800000    # 0.25f

    .line 38
    .line 39
    mul-float/2addr p3, p4

    .line 40
    add-float/2addr p3, v2

    .line 41
    invoke-interface {p1, p3}, Lw4x;->A(F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Ll5x;->K(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lw4x;->j()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/high16 p1, 0x43960000    # 300.0f

    .line 52
    .line 53
    sub-float/2addr p0, p1

    .line 54
    const p1, 0x45674000    # 3700.0f

    .line 55
    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    const/4 p1, 0x0

    .line 59
    const/high16 p3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p0, p1, p3}, Lkotlin/ranges/f;->d(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    mul-float/2addr p0, p0

    .line 66
    const p1, 0x3fe66666    # 1.8f

    .line 67
    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    new-instance p1, Lzff;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lzff;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
