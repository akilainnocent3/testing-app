.class public final Lg8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v3, -0x13eb6b97

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v0, v1, v13, v4, v3}, Lvqi0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v6, v9, :cond_6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v11

    .line 79
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_f

    .line 86
    .line 87
    const v6, 0x7f141ef7

    .line 88
    .line 89
    .line 90
    new-array v9, v11, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v6, v9, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v9, 0x7f141ef6

    .line 97
    .line 98
    .line 99
    new-array v12, v11, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v9, v12, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const v12, 0x7f141ee9

    .line 106
    .line 107
    .line 108
    new-array v14, v11, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v12, v14, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const v14, 0x7f141ef5

    .line 115
    .line 116
    .line 117
    new-array v15, v11, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v14, v15, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    and-int/lit16 v15, v4, 0x380

    .line 124
    .line 125
    if-ne v15, v8, :cond_7

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move/from16 v16, v11

    .line 131
    .line 132
    :goto_5
    and-int/lit8 v10, v4, 0xe

    .line 133
    .line 134
    if-ne v10, v5, :cond_8

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move v5, v11

    .line 139
    :goto_6
    or-int v5, v16, v5

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    if-ne v10, v11, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v10, Lsqi0;

    .line 152
    .line 153
    invoke-direct {v10, v13, v0}, Lsqi0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    if-ne v15, v8, :cond_b

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    const/4 v5, 0x0

    .line 166
    :goto_7
    and-int/lit8 v4, v4, 0x70

    .line 167
    .line 168
    if-ne v4, v7, :cond_c

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_8
    or-int v4, v5, v16

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    if-ne v5, v11, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v5, Ltqi0;

    .line 186
    .line 187
    invoke-direct {v5, v13, v1}, Ltqi0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const v20, 0x8f3c

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    move/from16 v19, v15

    .line 202
    .line 203
    move-object v15, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v2, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object/from16 v17, v3

    .line 208
    .line 209
    move-object v3, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v7, v14

    .line 212
    move-object v14, v10

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object v8, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-static/range {v2 .. v20}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    move-object/from16 v17, v3

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    new-instance v3, Luqi0;

    .line 235
    .line 236
    move/from16 v4, p4

    .line 237
    .line 238
    invoke-direct {v3, v0, v1, v13, v4}, Luqi0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_10
    return-void
.end method

.method public static final b(Lg5x;)Lf7i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzai;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzai;-><init>(Lnus;Lhab;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lh8i;->b(Lf7i;II)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Lf7i;)Lgeb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Labi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Labi;-><init>(Lf7i;Lhab;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lheb;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lgeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p0, Lzje0;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lpw0;->X()Lpw0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lpw0;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p0, Lzje0;

    .line 38
    .line 39
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    check-cast p0, Lzje0;

    .line 48
    .line 49
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object p1
.end method
