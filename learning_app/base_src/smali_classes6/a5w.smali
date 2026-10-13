.class public final La5w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lybu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, -0x70ba9e25

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    or-int/2addr v2, v8

    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v4

    .line 62
    and-int/lit16 v4, v2, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    move v4, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v4, v7

    .line 73
    :goto_3
    and-int/2addr v2, v9

    .line 74
    invoke-virtual {v15, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/high16 v5, 0x41800000    # 16.0f

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v2, v5, v10, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Luw0;->e:Luw0$c;

    .line 96
    .line 97
    const/16 v5, 0x36

    .line 98
    .line 99
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 100
    .line 101
    invoke-static {v3, v10, v15, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v10, v15, Landroidx/compose/runtime/b;->T:J

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v11, Lhta;->k:Lhta$a;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 125
    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {v15, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {v15, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-static {v5, v15, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {v15, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f1413e2

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lnyt$f;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v15, v7}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lmyt;->getValue()Lxxt;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/high16 v3, 0x43600000    # 224.0f

    .line 202
    .line 203
    const/high16 v5, 0x42300000    # 44.0f

    .line 204
    .line 205
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/j;->o(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const v18, 0x3fffbc

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x5

    .line 217
    const/4 v14, 0x0

    .line 218
    const v16, 0x180030

    .line 219
    .line 220
    .line 221
    move/from16 v35, v9

    .line 222
    .line 223
    move-object v9, v2

    .line 224
    move/from16 v2, v35

    .line 225
    .line 226
    invoke-static/range {v9 .. v18}, Lmxt;->a(Lxxt;Landroidx/compose/ui/d;ZZILo8b;Landroidx/compose/runtime/a;III)V

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v15, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v7, 0xf

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    move v9, v2

    .line 243
    move-object v2, v4

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "check_gift_button"

    .line 250
    .line 251
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 256
    .line 257
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 268
    .line 269
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ls6c0;

    .line 274
    .line 275
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 276
    .line 277
    sget-object v21, Lqii;->f:Lqii;

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    const v34, 0xff7ffb

    .line 282
    .line 283
    .line 284
    const-wide/16 v17, 0x0

    .line 285
    .line 286
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const-wide/16 v24, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const/16 v29, 0x3

    .line 301
    .line 302
    const-wide/16 v30, 0x0

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    move-object/from16 v16, v3

    .line 307
    .line 308
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 309
    .line 310
    .line 311
    move-result-object v30

    .line 312
    iget-wide v11, v1, Lybu;->a:J

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    const v34, 0x1fdf8

    .line 317
    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    move-object/from16 v31, v15

    .line 321
    .line 322
    const-wide/16 v14, 0x0

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    sget-object v21, Lbfg0;->c:Lbfg0;

    .line 331
    .line 332
    const-wide/16 v23, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/high16 v32, 0x30000000

    .line 345
    .line 346
    move/from16 v35, v9

    .line 347
    .line 348
    move-object v9, v2

    .line 349
    move/from16 v2, v35

    .line 350
    .line 351
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v15, v31

    .line 355
    .line 356
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    new-instance v3, Ll43;

    .line 370
    .line 371
    invoke-direct {v3, v0, v1, v6, v8}, Ll43;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;I)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_8
    return-void
.end method
