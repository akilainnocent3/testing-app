.class public final Lx910;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    const v1, 0x181f54d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v10, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v10

    .line 24
    :goto_0
    or-int/2addr v1, v11

    .line 25
    and-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    if-eq v2, v10, :cond_1

    .line 30
    .line 31
    move v2, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v7, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const v2, 0x7f060082

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sget-object v2, Ld750;->a:Ld750$a;

    .line 50
    .line 51
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    invoke-static {v13, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/high16 v4, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 64
    .line 65
    sget-object v5, Luw0;->a:Luw0$j;

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    invoke-static {v5, v4, v7, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v8, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {v7, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {v7, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v5, v7, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 142
    .line 143
    invoke-static {v7, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v2, 0x7f080564

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v3, 0x7f0602c5

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    const/16 v8, 0x1b0

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const-string v3, "info icon"

    .line 170
    .line 171
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v3, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-static {v13, v3, v7, v2, v12}, Lg07;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v4, Lfl0;->a:Lkotlin/text/Regex;

    .line 183
    .line 184
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 185
    .line 186
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 187
    .line 188
    const v5, 0x7f14169c

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 195
    .line 196
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "<b>"

    .line 207
    .line 208
    const-string v6, "</b>"

    .line 209
    .line 210
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v14, Ldeb0;

    .line 215
    .line 216
    const/16 v6, 0xc

    .line 217
    .line 218
    invoke-static {v6}, Lt3g;->g(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    sget-object v19, Lqii;->E:Lqii;

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const v33, 0xfff9

    .line 227
    .line 228
    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const-wide/16 v24, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const-wide/16 v29, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    invoke-direct/range {v14 .. v33}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 252
    .line 253
    .line 254
    const v6, 0x7f150021

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v6, v6, Lpmg0;->a:Ldeb0;

    .line 262
    .line 263
    invoke-static {v4, v5, v14, v6}, Lfl0;->f(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v4, v4, Lfl0$a;->a:Lwk0;

    .line 268
    .line 269
    const v5, 0x7f060864

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const v37, 0x7fff8

    .line 279
    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const-wide/16 v21, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const-wide/16 v25, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    move-object/from16 v34, v13

    .line 306
    .line 307
    move-object v13, v2

    .line 308
    move v2, v12

    .line 309
    move-object v12, v4

    .line 310
    move-object/from16 v4, v34

    .line 311
    .line 312
    move-object/from16 v34, v7

    .line 313
    .line 314
    invoke-static/range {v12 .. v37}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v7, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-static {v3, v5, v10}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    and-int/lit8 v1, v1, 0xe

    .line 336
    .line 337
    const/high16 v3, 0x30c00000

    .line 338
    .line 339
    or-int v9, v1, v3

    .line 340
    .line 341
    const/16 v10, 0x176

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    move v3, v2

    .line 345
    const/4 v2, 0x0

    .line 346
    move v5, v3

    .line 347
    move-object v3, v4

    .line 348
    const/4 v4, 0x0

    .line 349
    move v8, v5

    .line 350
    const/4 v5, 0x0

    .line 351
    sget-object v7, Luq9;->a:Lex8;

    .line 352
    .line 353
    move v12, v8

    .line 354
    move-object/from16 v8, v34

    .line 355
    .line 356
    invoke-static/range {v0 .. v10}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 357
    .line 358
    .line 359
    move-object v7, v8

    .line 360
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 365
    .line 366
    .line 367
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    new-instance v2, Lw910;

    .line 374
    .line 375
    invoke-direct {v2, v11, v0}, Lw910;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_6
    return-void
.end method
