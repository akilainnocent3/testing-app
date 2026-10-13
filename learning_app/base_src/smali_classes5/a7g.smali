.class public final synthetic La7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lyw00;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7g;->a:Lyw00;

    iput-object p2, p0, La7g;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lg400;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v15

    .line 45
    :goto_1
    and-int/2addr v2, v14

    .line 46
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v4, 0x42000000    # 32.0f

    .line 65
    .line 66
    const/high16 v5, 0x42bc0000    # 94.0f

    .line 67
    .line 68
    const/high16 v6, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v1, v4, v5, v4, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v4, Luw0;->c:Luw0$k;

    .line 75
    .line 76
    const/16 v5, 0x30

    .line 77
    .line 78
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 79
    .line 80
    invoke-static {v4, v7, v12, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v8, Lhta;->k:Lhta$a;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 106
    .line 107
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v12, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v12, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v5, v12, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 165
    .line 166
    invoke-static {v12, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x42f00000    # 120.0f

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v1, 0x7f080107

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v15, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v10, 0x1b0

    .line 183
    .line 184
    const/16 v11, 0x78

    .line 185
    .line 186
    move v5, v3

    .line 187
    const-string v3, ""

    .line 188
    .line 189
    move v7, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    move v8, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    move v9, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v13, v2

    .line 199
    move-object v2, v1

    .line 200
    move v1, v9

    .line 201
    move-object v9, v12

    .line 202
    move-object v12, v13

    .line 203
    move/from16 v13, v16

    .line 204
    .line 205
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 206
    .line 207
    .line 208
    move-object v7, v9

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v12, v2, v13, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v4, 0x7f140b4f

    .line 215
    .line 216
    .line 217
    new-array v5, v15, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v4, v5, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v5, 0x7f150199

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    const v5, 0x7f06085f

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const v27, 0x1fff8

    .line 240
    .line 241
    .line 242
    move v8, v2

    .line 243
    move-object v2, v4

    .line 244
    move-wide v4, v5

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object/from16 v24, v7

    .line 247
    .line 248
    move v9, v8

    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    move v10, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    move v11, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move v13, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    move/from16 v16, v13

    .line 260
    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    move/from16 v18, v14

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    move/from16 v19, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move/from16 v20, v16

    .line 270
    .line 271
    move-object/from16 v21, v17

    .line 272
    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    move/from16 v22, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v25, v19

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move/from16 v28, v20

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-object/from16 v29, v21

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move/from16 v30, v22

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move/from16 v31, v25

    .line 296
    .line 297
    const/16 v25, 0x30

    .line 298
    .line 299
    move-object/from16 v32, v29

    .line 300
    .line 301
    move/from16 v0, v30

    .line 302
    .line 303
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v7, v24

    .line 307
    .line 308
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 309
    .line 310
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-static {v2, v0, v13, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v8, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    iget-object v3, v0, La7g;->a:Lyw00;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static/range {v2 .. v8}, Ldq5;->a(Landroidx/compose/ui/d;Ljava/util/List;Ljava/lang/String;Lpmg0;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v12, v32

    .line 332
    .line 333
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v1, 0x7f1405de

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    new-array v3, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1, v3, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/16 v13, 0xc06

    .line 348
    .line 349
    const/16 v14, 0x1f2

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const-string v5, "email_change_verify_button"

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    iget-object v11, v0, La7g;->b:Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    move-object/from16 v12, v24

    .line 359
    .line 360
    invoke-static/range {v2 .. v14}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 361
    .line 362
    .line 363
    move-object v7, v12

    .line 364
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_7
    move-object v7, v12

    .line 374
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 375
    .line 376
    .line 377
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0
.end method
