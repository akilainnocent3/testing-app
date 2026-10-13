.class public final Lzvo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcwo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsvo;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x40c39528

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p5, v1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    and-int/lit16 v2, v1, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    move v2, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v2, v10

    .line 84
    :goto_4
    and-int/2addr v1, v7

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_10

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 104
    .line 105
    if-ne v2, v3, :cond_5

    .line 106
    .line 107
    new-instance v2, Lxvo;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v1, v10, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0xca3d8b5

    .line 122
    .line 123
    .line 124
    const v7, -0x3bced2e6

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v7, v2, v10}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lsva;->h:Lvle0;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Livd;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-ne v7, v3, :cond_6

    .line 143
    .line 144
    invoke-static {v2, v0}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_6
    check-cast v7, Lwuv;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v3, :cond_7

    .line 155
    .line 156
    invoke-static {v0}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_7
    check-cast v2, Ly4b;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-ne v8, v3, :cond_8

    .line 167
    .line 168
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v8, Lm6x;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v3, :cond_9

    .line 184
    .line 185
    invoke-static {v2, v0}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_9
    check-cast v9, Le5b;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-ne v11, v3, :cond_a

    .line 196
    .line 197
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    sget-object v12, Lb3y;->b:Lb3y;

    .line 200
    .line 201
    invoke-static {v11, v12}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v11, Lm6x;

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/16 v13, 0x101

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    or-int/2addr v12, v13

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v12, :cond_b

    .line 226
    .line 227
    if-ne v13, v3, :cond_c

    .line 228
    .line 229
    :cond_b
    new-instance v13, Lzvo$a;

    .line 230
    .line 231
    invoke-direct {v13, v11, v7, v9, v8}, Lzvo$a;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    check-cast v13, Lhuv;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-ne v12, v3, :cond_d

    .line 244
    .line 245
    new-instance v12, Lzvo$b;

    .line 246
    .line 247
    invoke-direct {v12, v8, v9}, Lzvo$b;-><init>(Lm6x;Le5b;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v8, :cond_e

    .line 264
    .line 265
    if-ne v9, v3, :cond_f

    .line 266
    .line 267
    :cond_e
    new-instance v9, Lzvo$c;

    .line 268
    .line 269
    invoke-direct {v9, v7}, Lzvo$c;-><init>(Lwuv;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v1, v10, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v4, v2

    .line 282
    new-instance v2, Lzvo$d;

    .line 283
    .line 284
    move-object v7, p1

    .line 285
    move-object v9, v5

    .line 286
    move-object v8, v6

    .line 287
    move-object v3, v11

    .line 288
    move-object v5, v12

    .line 289
    move-object v6, p0

    .line 290
    invoke-direct/range {v2 .. v9}, Lzvo$d;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lcwo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x478ef317

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v3, 0x30

    .line 301
    .line 302
    invoke-static {v1, v2, v13, v0, v3}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    new-instance v2, Lyvo;

    .line 319
    .line 320
    move-object v3, p0

    .line 321
    move-object v4, p1

    .line 322
    move-object/from16 v5, p2

    .line 323
    .line 324
    move-object/from16 v6, p3

    .line 325
    .line 326
    move/from16 v7, p5

    .line 327
    .line 328
    invoke-direct/range {v2 .. v7}, Lyvo;-><init>(Lcwo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_11
    return-void
.end method
