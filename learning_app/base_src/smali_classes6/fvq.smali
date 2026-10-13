.class public final Lfvq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
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
    const v0, -0x1bb48906

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p3, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_13

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast v1, Lm6x;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v2, :cond_8

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast v5, Lm6x;

    .line 111
    .line 112
    invoke-static {p1, v7}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v2, :cond_9

    .line 121
    .line 122
    new-instance v8, Lq6x;

    .line 123
    .line 124
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-direct {v8, v9}, Lq6x;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v8, Lq6x;

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/lit8 p3, p3, 0xe

    .line 143
    .line 144
    if-ne p3, v0, :cond_a

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_a
    or-int p3, v10, v3

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x0

    .line 154
    if-nez p3, :cond_b

    .line 155
    .line 156
    if-ne v0, v2, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v0, Lfvq$a;

    .line 159
    .line 160
    invoke-direct {v0, v3, v8, p0}, Lfvq$a;-><init>(Lhab;Lq6x;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v7, v9, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez p3, :cond_d

    .line 180
    .line 181
    if-ne v0, v2, :cond_e

    .line 182
    .line 183
    :cond_d
    new-instance v0, Lfvq$b;

    .line 184
    .line 185
    invoke-direct {v0, v8, v5, v1, v3}, Lfvq$b;-><init>(Lq6x;Lm6x;Lm6x;Lhab;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v7, v8, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    if-ne v4, v2, :cond_10

    .line 216
    .line 217
    :cond_f
    new-instance v4, Lfvq$c;

    .line 218
    .line 219
    invoke-direct {v4, v5, v6, v3}, Lfvq$c;-><init>(Lm6x;Lm6x;Lhab;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v7, p3, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-ne p3, v2, :cond_11

    .line 235
    .line 236
    new-instance p3, Lyuq;

    .line 237
    .line 238
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {p3}, Landroidx/compose/animation/f;->q(Lkotlin/jvm/functions/Function1;)Lnig;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    const/16 v0, 0xf

    .line 251
    .line 252
    invoke-static {v3, v3, v0}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {p3, v4}, Lmig;->b(Lmig;)Lnig;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v2, :cond_12

    .line 265
    .line 266
    new-instance v4, Lzuq;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v4}, Landroidx/compose/animation/f;->u(Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v3, v3, v0}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v0, Lavq;

    .line 289
    .line 290
    invoke-direct {v0, v6, v1, p2}, Lavq;-><init>(Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x3e1b41d2

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v1, v8

    .line 301
    const v8, 0x30d80

    .line 302
    .line 303
    .line 304
    const/16 v9, 0x12

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    move-object v3, p3

    .line 309
    invoke-static/range {v1 .. v9}, Lph0;->c(Lq6x;Landroidx/compose/ui/d;Lnig;Lw4h;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    if-eqz p3, :cond_14

    .line 321
    .line 322
    new-instance v0, Lbvq;

    .line 323
    .line 324
    invoke-direct {v0, p0, p1, p2, p4}, Lbvq;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_14
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v2, -0x3a44db4d

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v2, p0, v2

    .line 28
    .line 29
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    and-int/lit16 v3, v2, 0x93

    .line 43
    .line 44
    const/16 v5, 0x92

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v11

    .line 52
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_14

    .line 59
    .line 60
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-ne v3, v5, :cond_3

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v12, v3

    .line 78
    check-cast v12, Lm6x;

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    and-int/lit16 v2, v2, 0x380

    .line 85
    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v2, v11

    .line 91
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v13, 0x0

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    if-ne v4, v5, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v4, Lfvq$e;

    .line 101
    .line 102
    invoke-direct {v4, v9, v12, v13}, Lfvq$e;-><init>(ZLm6x;Lhab;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v15, v3, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/high16 v14, 0x42100000    # 36.0f

    .line 114
    .line 115
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 126
    .line 127
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lt5c0;

    .line 132
    .line 133
    iget-wide v13, v6, Lt5c0;->H0:J

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    sget-wide v3, Lyc8;->b:J

    .line 137
    .line 138
    const v6, 0x3eb33333    # 0.35f

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v3, v4}, Lyc8;->c(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    new-instance v6, Levq;

    .line 146
    .line 147
    invoke-direct {v6, v13, v14, v3, v4}, Levq;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/high16 v3, 0x42c80000    # 100.0f

    .line 155
    .line 156
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v5, :cond_7

    .line 169
    .line 170
    invoke-static {v15}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_7
    check-cast v3, Ld5x;

    .line 175
    .line 176
    sget-wide v4, Lyc8;->f:J

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static {v13, v6, v4, v5, v11}, Lmg60;->b(FIJZ)Lpg60;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v5, v8

    .line 186
    const/16 v8, 0x1c

    .line 187
    .line 188
    move-object v13, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lt5c0;

    .line 199
    .line 200
    iget-wide v3, v3, Lt5c0;->H0:J

    .line 201
    .line 202
    sget-object v5, Ld750;->a:Ld750$a;

    .line 203
    .line 204
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lut$a;->e:Llb4;

    .line 209
    .line 210
    invoke-static {v3, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-wide v10, v15, Landroidx/compose/runtime/b;->T:J

    .line 215
    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v11, Lhta;->k:Lhta$a;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 236
    .line 237
    .line 238
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 239
    .line 240
    if-eqz v14, :cond_8

    .line 241
    .line 242
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 250
    .line 251
    invoke-static {v15, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 255
    .line 256
    invoke-static {v15, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 260
    .line 261
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_a

    .line 278
    .line 279
    :cond_9
    invoke-static {v8, v15, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 283
    .line 284
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Luw0;->a:Luw0$j;

    .line 288
    .line 289
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 290
    .line 291
    const/16 v8, 0x30

    .line 292
    .line 293
    move-object/from16 v19, v12

    .line 294
    .line 295
    invoke-static {v2, v6, v15, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-wide v8, v15, Landroidx/compose/runtime/b;->T:J

    .line 300
    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 310
    .line 311
    move-object/from16 v20, v13

    .line 312
    .line 313
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 318
    .line 319
    .line 320
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static {v15, v12, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 338
    .line 339
    if-nez v1, :cond_c

    .line 340
    .line 341
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_d

    .line 354
    .line 355
    :cond_c
    invoke-static {v8, v15, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-static {v15, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x42100000    # 36.0f

    .line 362
    .line 363
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v15, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 381
    .line 382
    const/16 v9, 0xd

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-static {v12, v8, v9}, Landroidx/compose/animation/f;->b(Lywh;Llb4$a;I)Lnig;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-static {v12, v8, v9}, Landroidx/compose/animation/f;->j(Lywh;Llb4$a;I)Lw4h;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/4 v9, 0x0

    .line 394
    const v18, 0x186c06

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x12

    .line 398
    .line 399
    move-object v12, v10

    .line 400
    sget-object v10, Lwn60;->a:Lwn60;

    .line 401
    .line 402
    move-object/from16 v16, v12

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    move-object/from16 v17, v15

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    move-object/from16 v22, v16

    .line 411
    .line 412
    sget-object v16, Lbh9;->a:Lex8;

    .line 413
    .line 414
    move-object/from16 p1, v11

    .line 415
    .line 416
    move v11, v1

    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move-object/from16 p1, v14

    .line 420
    .line 421
    move-object v14, v8

    .line 422
    move v8, v9

    .line 423
    move-object/from16 v9, p1

    .line 424
    .line 425
    move-object/from16 p1, v5

    .line 426
    .line 427
    move/from16 v5, v21

    .line 428
    .line 429
    move-object/from16 v7, v22

    .line 430
    .line 431
    invoke-static/range {v10 .. v19}, Lph0;->d(Lvn60;ZLandroidx/compose/ui/d;Lnig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v15, v17

    .line 435
    .line 436
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 437
    .line 438
    .line 439
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 440
    .line 441
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const/16 v12, 0x30

    .line 446
    .line 447
    invoke-static {v2, v6, v15, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-wide v12, v15, Landroidx/compose/runtime/b;->T:J

    .line 452
    .line 453
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v15, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 466
    .line 467
    .line 468
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 469
    .line 470
    if-eqz v13, :cond_e

    .line 471
    .line 472
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-static {v15, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v15, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v2, v15, Landroidx/compose/runtime/b;->S:Z

    .line 486
    .line 487
    if-nez v2, :cond_f

    .line 488
    .line 489
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_10

    .line 502
    .line 503
    :cond_f
    invoke-static {v6, v15, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    invoke-static {v15, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    const/high16 v2, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-virtual {v10, v2, v0, v8}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    sget-object v11, Lp6c0;->a:Lvle0;

    .line 516
    .line 517
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Ln6c0;

    .line 522
    .line 523
    iget v12, v12, Ln6c0;->f:F

    .line 524
    .line 525
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v15, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 530
    .line 531
    .line 532
    const/high16 v6, 0x41a00000    # 20.0f

    .line 533
    .line 534
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    move-object/from16 v12, v20

    .line 539
    .line 540
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    check-cast v13, Lt5c0;

    .line 545
    .line 546
    iget-wide v13, v13, Lt5c0;->H0:J

    .line 547
    .line 548
    move-object/from16 v5, p1

    .line 549
    .line 550
    invoke-static {v6, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const v13, 0x7f080408

    .line 555
    .line 556
    .line 557
    invoke-static {v13, v8, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    check-cast v14, Lt5c0;

    .line 566
    .line 567
    move-object/from16 v18, v9

    .line 568
    .line 569
    iget-wide v8, v14, Lt5c0;->a0:J

    .line 570
    .line 571
    const/16 v16, 0x30

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    move-object v14, v11

    .line 576
    const-string v11, "live"

    .line 577
    .line 578
    move-object/from16 v23, v12

    .line 579
    .line 580
    move-object v12, v6

    .line 581
    move-object v6, v14

    .line 582
    move-wide/from16 v24, v8

    .line 583
    .line 584
    move-object v9, v10

    .line 585
    move-object/from16 v8, v23

    .line 586
    .line 587
    move-object v10, v13

    .line 588
    move-wide/from16 v13, v24

    .line 589
    .line 590
    invoke-static/range {v10 .. v17}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    const/4 v11, 0x1

    .line 598
    invoke-virtual {v9, v2, v10, v11}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    sget-object v10, Lut$a;->a:Llb4;

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    invoke-static {v10, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 610
    .line 611
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 624
    .line 625
    .line 626
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 627
    .line 628
    if-eqz v13, :cond_11

    .line 629
    .line 630
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    :goto_7
    move-object/from16 v1, v18

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :goto_8
    invoke-static {v15, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v15, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 647
    .line 648
    if-nez v1, :cond_12

    .line 649
    .line 650
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_13

    .line 663
    .line 664
    :cond_12
    invoke-static {v11, v15, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 665
    .line 666
    .line 667
    :cond_13
    invoke-static {v15, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ln6c0;

    .line 675
    .line 676
    iget v1, v1, Ln6c0;->d:F

    .line 677
    .line 678
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lt5c0;

    .line 691
    .line 692
    iget-wide v1, v1, Lt5c0;->H0:J

    .line 693
    .line 694
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v11, 0x1

    .line 700
    invoke-static {v0, v15, v6, v11, v11}, Lhio;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/b;IZZ)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 708
    .line 709
    .line 710
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_15

    .line 715
    .line 716
    new-instance v1, Ldvq;

    .line 717
    .line 718
    move/from16 v2, p0

    .line 719
    .line 720
    move-object/from16 v3, p2

    .line 721
    .line 722
    move-object/from16 v7, p3

    .line 723
    .line 724
    move/from16 v9, p4

    .line 725
    .line 726
    invoke-direct {v1, v2, v3, v7, v9}, Ldvq;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 727
    .line 728
    .line 729
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 730
    .line 731
    :cond_15
    return-void
.end method
