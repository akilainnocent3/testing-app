.class public final Lqjm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqkm;Lwk0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x86271f    # 1.231999E-38f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v6

    .line 42
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v2, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    and-int/lit16 v3, v6, 0x180

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v3

    .line 87
    :cond_7
    :goto_6
    and-int/lit16 v3, v6, 0xc00

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const/16 v4, 0x400

    .line 103
    .line 104
    :goto_7
    or-int/2addr v0, v4

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move-object/from16 v3, p2

    .line 107
    .line 108
    :goto_8
    and-int/lit16 v4, v6, 0x6000

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/16 v5, 0x4000

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    const/16 v5, 0x2000

    .line 124
    .line 125
    :goto_9
    or-int/2addr v0, v5

    .line 126
    goto :goto_a

    .line 127
    :cond_b
    move-object/from16 v4, p3

    .line 128
    .line 129
    :goto_a
    and-int/lit16 v5, v0, 0x2493

    .line 130
    .line 131
    const/16 v8, 0x2492

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-eq v5, v8, :cond_c

    .line 135
    .line 136
    move v5, v9

    .line 137
    goto :goto_b

    .line 138
    :cond_c
    const/4 v5, 0x0

    .line 139
    :goto_b
    and-int/2addr v0, v9

    .line 140
    invoke-virtual {v7, v0, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget v0, v1, Lqkm;->a:I

    .line 147
    .line 148
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 153
    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v0, Lmjm;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v5, v2

    .line 164
    move-object v2, v3

    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lmjm;-><init>(Lqkm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lwk0;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x3bd6a5a4

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const v18, 0xc00006

    .line 178
    .line 179
    .line 180
    const/16 v19, 0x7a

    .line 181
    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    move-object v7, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-static/range {v7 .. v19}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_d
    move-object/from16 v17, v7

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 198
    .line 199
    .line 200
    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    new-instance v0, Lnjm;

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move v5, v6

    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lnjm;-><init>(Lqkm;Lwk0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_e
    return-void
.end method

.method public static final b(Lqkm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x764997cf

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p4, p5, 0x6

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    and-int/lit8 p4, p5, 0x8

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p4, 0x2

    .line 33
    :goto_1
    or-int/2addr p4, p5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p4, p5

    .line 36
    :goto_2
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr p4, v0

    .line 48
    or-int/lit16 v0, p4, 0x180

    .line 49
    .line 50
    and-int/lit8 v1, p6, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit16 p4, p4, 0xd80

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    const/16 p4, 0x800

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 p4, 0x400

    .line 67
    .line 68
    :goto_4
    or-int/2addr p4, v0

    .line 69
    :goto_5
    and-int/lit8 v0, p6, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    or-int/lit16 p4, p4, 0x6000

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_6
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x4000

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    const/16 v2, 0x2000

    .line 86
    .line 87
    :goto_6
    or-int/2addr p4, v2

    .line 88
    :goto_7
    and-int/lit16 v2, p4, 0x2493

    .line 89
    .line 90
    const/16 v3, 0x2492

    .line 91
    .line 92
    if-eq v2, v3, :cond_8

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    const/4 v2, 0x0

    .line 97
    :goto_8
    and-int/lit8 v3, p4, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move-object v3, p2

    .line 111
    :goto_9
    if-eqz v0, :cond_a

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object v4, p3

    .line 116
    :goto_a
    new-instance v2, Lwk0;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const p2, 0xff8e

    .line 122
    .line 123
    .line 124
    and-int v6, p4, p2

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v1 .. v7}, Lqjm;->a(Lqkm;Lwk0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 129
    .line 130
    .line 131
    move-object p3, v3

    .line 132
    move-object p4, v4

    .line 133
    goto :goto_b

    .line 134
    :cond_b
    move-object v1, p0

    .line 135
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 136
    .line 137
    .line 138
    move-object p4, p3

    .line 139
    move-object p3, p2

    .line 140
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    new-instance p0, Lljm;

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    move-object p1, v1

    .line 150
    invoke-direct/range {p0 .. p6}, Lljm;-><init>(Lqkm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_c
    return-void
.end method
