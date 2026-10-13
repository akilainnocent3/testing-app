.class public final La5f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldqf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, La5f0;->a:Ldqf;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lgk90;",
            "JJFF",
            "Ln95;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Ld750;->a:Ld750$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Lxd8;->a:Lvle0;

    .line 18
    .line 19
    invoke-interface {p10, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lud8;

    .line 24
    .line 25
    iget-wide p2, p2, Lud8;->p:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 28
    .line 29
    if-eqz p11, :cond_3

    .line 30
    .line 31
    invoke-static {p2, p3, p10}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p11, :cond_4

    .line 39
    .line 40
    move p6, v0

    .line 41
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 42
    .line 43
    if-eqz p11, :cond_5

    .line 44
    .line 45
    move p7, v0

    .line 46
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 47
    .line 48
    if-eqz p11, :cond_6

    .line 49
    .line 50
    const/4 p8, 0x0

    .line 51
    :cond_6
    sget-object p11, La5f0;->a:Ldqf;

    .line 52
    .line 53
    invoke-interface {p10, p11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p12

    .line 57
    check-cast p12, Lzff;

    .line 58
    .line 59
    iget p12, p12, Lzff;->a:F

    .line 60
    .line 61
    add-float/2addr p6, p12

    .line 62
    sget-object p12, Lu7b;->a:Ldqf;

    .line 63
    .line 64
    invoke-static {p4, p5, p12}, Ldq0;->a(JLdqf;)Lqq30;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance p5, Lzff;

    .line 69
    .line 70
    invoke-direct {p5, p6}, Lzff;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p11, p5}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    filled-new-array {p4, p5}, [Lqq30;

    .line 78
    .line 79
    .line 80
    move-result-object p11

    .line 81
    move-wide p4, p2

    .line 82
    move-object p3, p1

    .line 83
    new-instance p1, La5f0$a;

    .line 84
    .line 85
    move-object p2, p8

    .line 86
    move p8, p7

    .line 87
    move-object p7, p2

    .line 88
    move-object p2, p0

    .line 89
    invoke-direct/range {p1 .. p9}, La5f0$a;-><init>(Landroidx/compose/ui/d;Lgk90;JFLn95;FLkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    const p0, 0x1923bae6

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0x38

    .line 100
    .line 101
    invoke-static {p11, p0, p10, p1}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;JFLn95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-wide/from16 v4, p5

    .line 4
    .line 5
    move/from16 v1, p13

    .line 6
    .line 7
    invoke-static {v4, v5, v0}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    and-int/lit16 v6, v1, 0x100

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move v12, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v12, p7

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x400

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v1, p9

    .line 27
    .line 28
    :goto_1
    if-nez v1, :cond_3

    .line 29
    .line 30
    const v1, 0x5b159de8

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-ne v1, v6, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    check-cast v1, Ld5x;

    .line 49
    .line 50
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 51
    .line 52
    .line 53
    move-object v9, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const v6, -0xd93f531

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    sget-object v1, La5f0;->a:Ldqf;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lzff;

    .line 69
    .line 70
    iget v6, v6, Lzff;->a:F

    .line 71
    .line 72
    add-float/2addr v6, v7

    .line 73
    sget-object v7, Lu7b;->a:Ldqf;

    .line 74
    .line 75
    invoke-static {v2, v3, v7}, Ldq0;->a(JLdqf;)Lqq30;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lzff;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Lzff;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v2, v1}, [Lqq30;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v1, Lc5f0;

    .line 93
    .line 94
    move v8, p0

    .line 95
    move-object/from16 v11, p1

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    move/from16 v10, p3

    .line 100
    .line 101
    move-object/from16 v3, p4

    .line 102
    .line 103
    move-object/from16 v7, p8

    .line 104
    .line 105
    move-object/from16 v13, p10

    .line 106
    .line 107
    invoke-direct/range {v1 .. v13}, Lc5f0;-><init>(Landroidx/compose/ui/d;Lgk90;JFLn95;ZLd5x;ZLkotlin/jvm/functions/Function0;FLex8;)V

    .line 108
    .line 109
    .line 110
    const p0, 0x59ed78f3

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/16 v1, 0x38

    .line 118
    .line 119
    invoke-static {v14, p0, v0, v1}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;JJFFLn95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    move v11, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v11, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Ld750;->a:Ld750$a;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 35
    .line 36
    move-wide/from16 v6, p4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v6, v7, v0}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v2, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    move v8, v9

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v8, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v10, v1, 0x80

    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    move v13, v9

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move/from16 v13, p9

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v9, v1, 0x100

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    move-object v9, v10

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v9, p10

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v10, p11

    .line 79
    .line 80
    :goto_7
    if-nez v10, :cond_9

    .line 81
    .line 82
    const v1, -0x6563c494

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-ne v1, v10, :cond_8

    .line 95
    .line 96
    invoke-static {v0}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_8
    move-object v10, v1

    .line 101
    check-cast v10, Ld5x;

    .line 102
    .line 103
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 104
    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    const v1, 0x7899accb

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :goto_9
    sget-object v1, La5f0;->a:Ldqf;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lzff;

    .line 121
    .line 122
    iget v12, v12, Lzff;->a:F

    .line 123
    .line 124
    add-float/2addr v8, v12

    .line 125
    sget-object v12, Lu7b;->a:Ldqf;

    .line 126
    .line 127
    invoke-static {v2, v3, v12}, Ldq0;->a(JLdqf;)Lqq30;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lzff;

    .line 132
    .line 133
    invoke-direct {v3, v8}, Lzff;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v2, v1}, [Lqq30;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lb5f0;

    .line 145
    .line 146
    move-object v12, p0

    .line 147
    move-object/from16 v14, p12

    .line 148
    .line 149
    invoke-direct/range {v3 .. v14}, Lb5f0;-><init>(Landroidx/compose/ui/d;Lgk90;JFLn95;Ld5x;ZLkotlin/jvm/functions/Function0;FLex8;)V

    .line 150
    .line 151
    .line 152
    const p0, 0x329de4cf

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/16 v2, 0x38

    .line 160
    .line 161
    invoke-static {v1, p0, v0, v2}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lgk90;JLn95;F)Landroidx/compose/ui/d;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFLgk90;I)Landroidx/compose/ui/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Ln95;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Ln95;->b:Lfh5;

    .line 32
    .line 33
    invoke-static {v1, p1, p4, v6}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final e(JFLandroidx/compose/runtime/a;)J
    .locals 4

    .line 1
    sget-object v0, Lxd8;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud8;

    .line 8
    .line 9
    sget-object v1, Lxd8;->b:Lvle0;

    .line 10
    .line 11
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lud8;->p:J

    .line 22
    .line 23
    sget v3, Lyc8;->n:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lvbi0;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lzff;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lud8;->t:J

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lyc8;->c(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lid8;->h(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
