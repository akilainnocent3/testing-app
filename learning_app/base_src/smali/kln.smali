.class public final Lkln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;ZFILandroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x37c057a8

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    and-int/lit8 v3, v7, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    :cond_2
    or-int/lit16 v0, v0, 0xd80

    .line 47
    .line 48
    and-int/lit16 v3, v0, 0x493

    .line 49
    .line 50
    const/16 v4, 0x492

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    move v3, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v3, v5

    .line 59
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_f

    .line 66
    .line 67
    const/high16 v10, 0x42a00000    # 80.0f

    .line 68
    .line 69
    if-eqz v6, :cond_e

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 80
    .line 81
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lsva;->h:Lvle0;

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Livd;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 108
    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    if-ne v12, v13, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-interface {v4, v10}, Livd;->y0(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v12, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    if-eq v0, v2, :cond_7

    .line 133
    .line 134
    move v11, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v11, v9

    .line 137
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v11, :cond_8

    .line 142
    .line 143
    if-ne v12, v13, :cond_a

    .line 144
    .line 145
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_9

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    mul-int/lit8 v11, v11, 0x1f

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    add-int/2addr v14, v11

    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v12, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v14, 0x3

    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    or-int v16, v16, v17

    .line 218
    .line 219
    if-eq v0, v2, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move v5, v9

    .line 223
    :goto_5
    or-int v0, v16, v5

    .line 224
    .line 225
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    or-int/2addr v0, v2

    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    if-ne v2, v13, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move-object/from16 v1, p0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    :goto_6
    new-instance v0, Lhln;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v2, v3

    .line 246
    move-object/from16 v3, p0

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lhln;-><init>(Lqkn;Landroid/content/Context;Ljava/util/List;ILhab;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v3

    .line 252
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v11, v12, v15, v2, v8}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 259
    .line 260
    .line 261
    move v3, v10

    .line 262
    move v4, v14

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    new-instance v2, Lfln;

    .line 271
    .line 272
    invoke-direct {v2, v1, v6, v10, v7}, Lfln;-><init>(Ljava/util/List;ZFI)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 279
    .line 280
    .line 281
    move/from16 v3, p2

    .line 282
    .line 283
    move/from16 v4, p3

    .line 284
    .line 285
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    new-instance v0, Lgln;

    .line 292
    .line 293
    move v2, v6

    .line 294
    move v5, v7

    .line 295
    invoke-direct/range {v0 .. v5}, Lgln;-><init>(Ljava/util/List;ZFII)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_10
    return-void
.end method

.method public static b(Lqkn;Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Llkf0;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v5, p3

    .line 7
    new-instance v0, Liln;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Liln;-><init>(Ljava/util/List;ILqkn;Landroid/content/Context;Ljava/lang/Integer;Lhab;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p4}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lneb;->a:Lneb;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final c(Lqkn;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLjab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ljln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ljln;

    .line 7
    .line 8
    iget v1, v0, Ljln;->b:I

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
    iput v1, v0, Ljln;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljln;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ljln;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljln;->b:I

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
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Lqln$a;

    .line 51
    .line 52
    invoke-direct {p5, p1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p5, Lqln$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, p1}, Loja0;->a(II)Lhja0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p5, p1}, Lqln$a;->e(Lhja0;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lu530;->b:Lu530;

    .line 71
    .line 72
    iput-object p1, p5, Lqln$a;->s:Lu530;

    .line 73
    .line 74
    sget-object p1, Lcl70;->b:Lcl70;

    .line 75
    .line 76
    iput-object p1, p5, Lqln$a;->r:Lcl70;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lhja0;->c:Lhja0;

    .line 80
    .line 81
    invoke-virtual {p5, p1}, Lqln$a;->e(Lhja0;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Liy5;->c:Liy5;

    .line 85
    .line 86
    iput-object p1, p5, Lqln$a;->l:Liy5;

    .line 87
    .line 88
    iput-object p1, p5, Lqln$a;->m:Liy5;

    .line 89
    .line 90
    invoke-static {p5, p4}, Lzln;->a(Lqln$a;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Lqln$a;->a()Lqln;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, v0, Ljln;->b:I

    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, Lqkn;->b(Lqln;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public static final d(Lqkn;Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqln$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lqln$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lhja0;->c:Lhja0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqln$a;->e(Lhja0;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Liy5;->c:Liy5;

    .line 17
    .line 18
    iput-object p1, v0, Lqln$a;->l:Liy5;

    .line 19
    .line 20
    iput-object p1, v0, Lqln$a;->m:Liy5;

    .line 21
    .line 22
    invoke-static {v0, p3}, Lzln;->a(Lqln$a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lqln$a;->a()Lqln;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lqkn;->a(Lqln;)Lm1f;

    .line 30
    .line 31
    .line 32
    return-void
.end method
