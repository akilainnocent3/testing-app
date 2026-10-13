.class public final Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x57ef39c0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v0

    .line 48
    and-int/lit16 v0, p3, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    shl-int/lit8 v0, p3, 0x3

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    and-int/lit16 v1, p3, 0x380

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    shl-int/lit8 p3, p3, 0x6

    .line 73
    .line 74
    and-int/lit16 p3, p3, 0x1c00

    .line 75
    .line 76
    or-int v1, v0, p3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v4, p0

    .line 80
    move-object v6, p1

    .line 81
    move-object v5, p2

    .line 82
    invoke-static/range {v1 .. v6}, Lyg4;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v4, p0

    .line 87
    move-object v6, p1

    .line 88
    move-object v5, p2

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    new-instance p1, Lsg4;

    .line 99
    .line 100
    invoke-direct {p1, v4, v6, v5, p4}, Lsg4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x22f052a6

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    or-int/lit8 v0, v1, 0x6

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x30

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, v2

    .line 36
    :cond_1
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    and-int/lit16 v2, v1, 0xc00

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v0, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v2, v6, :cond_5

    .line 70
    .line 71
    move v2, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    :goto_3
    and-int/2addr v0, v7

    .line 75
    invoke-virtual {v13, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f060050

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sget-object v2, Ld750;->a:Ld750$a;

    .line 97
    .line 98
    invoke-static {v0, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/high16 v18, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const/16 v19, 0x7

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    const/high16 v7, 0x42000000    # 32.0f

    .line 119
    .line 120
    const/high16 v8, 0x42200000    # 40.0f

    .line 121
    .line 122
    move v9, v7

    .line 123
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v2, v6

    .line 128
    new-instance v6, Ltg4;

    .line 129
    .line 130
    invoke-direct {v6, v4}, Ltg4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    const v7, 0x69ba5199

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v6, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v6, Lug4;

    .line 141
    .line 142
    invoke-direct {v6, v3, v5}, Lug4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    const v7, -0x87fdf58

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v6, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const v14, 0x1b6180

    .line 153
    .line 154
    .line 155
    const/16 v15, 0xa

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    invoke-static/range {v6 .. v15}, Lyvd0;->b(Landroidx/compose/ui/d;Lbd80;Landroidx/compose/ui/d;Luw0$l;Lut$b;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    new-instance v0, Lvg4;

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lvg4;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_7
    return-void
.end method
