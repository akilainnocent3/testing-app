.class public final synthetic Lch80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch80;->a:I

    iput-object p1, p0, Lch80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch80;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lch80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/a;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v7, v1, 0x3

    .line 32
    .line 33
    if-eq v7, v3, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ln6c0;

    .line 56
    .line 57
    iget v7, v7, Ln6c0;->e:F

    .line 58
    .line 59
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v7, Luw0;->a:Luw0$j;

    .line 64
    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 68
    .line 69
    invoke-static {v7, v9, v12, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v10, Lhta;->k:Lhta$a;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 95
    .line 96
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v12, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v12, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_2

    .line 135
    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    :cond_2
    invoke-static {v8, v12, v8, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    invoke-static {v12, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0803eb

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4, v12}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/high16 v1, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v13, 0x1b0

    .line 172
    .line 173
    const/16 v14, 0x8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ln6c0;

    .line 186
    .line 187
    iget v1, v1, Ln6c0;->d:F

    .line 188
    .line 189
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v12, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f141f8d

    .line 197
    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 208
    .line 209
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ls6c0;

    .line 214
    .line 215
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 216
    .line 217
    const/16 v31, 0x0

    .line 218
    .line 219
    const v32, 0x1fffe

    .line 220
    .line 221
    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move-object/from16 v29, v12

    .line 226
    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const-wide/16 v21, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    move-object/from16 v28, v0

    .line 254
    .line 255
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v12, v29

    .line 259
    .line 260
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 261
    .line 262
    invoke-direct {v0, v6, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f080446

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v4, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 276
    .line 277
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lt5c0;

    .line 282
    .line 283
    iget-wide v10, v0, Lt5c0;->a0:J

    .line 284
    .line 285
    const/high16 v0, 0x41800000    # 16.0f

    .line 286
    .line 287
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/16 v13, 0x1b0

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_0
    check-cast v0, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Landroidx/compose/runtime/a;

    .line 317
    .line 318
    move-object/from16 v7, p2

    .line 319
    .line 320
    check-cast v7, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    sget v8, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;->c:I

    .line 327
    .line 328
    and-int/lit8 v8, v7, 0x3

    .line 329
    .line 330
    if-eq v8, v3, :cond_6

    .line 331
    .line 332
    move v4, v5

    .line 333
    :cond_6
    and-int/lit8 v3, v7, 0x1

    .line 334
    .line 335
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v2, Ldh80;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Ldh80;-><init>(Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x2e385d8f

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const v18, 0xc00006

    .line 358
    .line 359
    .line 360
    const/16 v19, 0x7e

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    move-object/from16 v17, v1

    .line 371
    .line 372
    invoke-static/range {v7 .. v19}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    move-object/from16 v17, v1

    .line 377
    .line 378
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 379
    .line 380
    .line 381
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
