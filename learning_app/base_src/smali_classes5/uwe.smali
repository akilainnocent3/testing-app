.class public final synthetic Luwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpj40;


# direct methods
.method public synthetic constructor <init>(ZLpj40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luwe;->a:Z

    iput-object p2, p0, Luwe;->b:Lpj40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luwe;->b:Lpj40;

    .line 4
    .line 5
    iget-object v2, v1, Lpj40;->f:Lw85;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lqd5;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v5, 0x11

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    move v3, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v8

    .line 37
    :goto_0
    and-int/2addr v5, v7

    .line 38
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ln6c0;

    .line 51
    .line 52
    iget v5, v5, Ln6c0;->d:F

    .line 53
    .line 54
    new-instance v6, Luw0$i;

    .line 55
    .line 56
    new-instance v9, Lrw0;

    .line 57
    .line 58
    invoke-direct {v9, v8}, Lrw0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v5, v7, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v0, v0, Luwe;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const v7, 0x295c563d

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ln6c0;

    .line 87
    .line 88
    iget v7, v7, Ln6c0;->g:F

    .line 89
    .line 90
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const v7, 0x295c593e

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ln6c0;

    .line 105
    .line 106
    iget v7, v7, Ln6c0;->f:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ln6c0;

    .line 114
    .line 115
    iget v9, v9, Ln6c0;->f:F

    .line 116
    .line 117
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ln6c0;

    .line 122
    .line 123
    iget v10, v10, Ln6c0;->g:F

    .line 124
    .line 125
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ln6c0;

    .line 130
    .line 131
    iget v3, v3, Ln6c0;->g:F

    .line 132
    .line 133
    invoke-static {v5, v10, v7, v3, v9}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v5, 0x30

    .line 138
    .line 139
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 140
    .line 141
    invoke-static {v6, v7, v4, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v9, Lhta;->k:Lhta$a;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 167
    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_2

    .line 182
    .line 183
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 191
    .line 192
    invoke-static {v4, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 196
    .line 197
    invoke-static {v4, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 201
    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_3

    .line 207
    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_4

    .line 221
    .line 222
    :cond_3
    invoke-static {v6, v4, v6, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 226
    .line 227
    invoke-static {v4, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f141421

    .line 231
    .line 232
    .line 233
    new-array v5, v8, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v3, v5, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 240
    .line 241
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ls6c0;

    .line 246
    .line 247
    iget-object v5, v5, Ls6c0;->o:Lpmg0;

    .line 248
    .line 249
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 250
    .line 251
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lt5c0;

    .line 256
    .line 257
    iget-wide v6, v6, Lt5c0;->o:J

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const v29, 0x1fffa

    .line 262
    .line 263
    .line 264
    move-object/from16 v25, v5

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move v9, v8

    .line 268
    const/4 v8, 0x0

    .line 269
    move v11, v9

    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    move v12, v11

    .line 273
    const/4 v11, 0x0

    .line 274
    move v13, v12

    .line 275
    const/4 v12, 0x0

    .line 276
    move v14, v13

    .line 277
    const/4 v13, 0x0

    .line 278
    move/from16 v16, v14

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    move/from16 v17, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v18, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move/from16 v20, v18

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    move/from16 v21, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move/from16 v22, v21

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move/from16 v23, v22

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    move/from16 v24, v23

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move/from16 v26, v24

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    move-object/from16 v30, v4

    .line 317
    .line 318
    move-object v4, v3

    .line 319
    move/from16 v3, v26

    .line 320
    .line 321
    move-object/from16 v26, v30

    .line 322
    .line 323
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v4, v26

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    if-eqz v2, :cond_5

    .line 331
    .line 332
    const v0, 0x4e008461    # 5.390398E8f

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v4, v3}, Laxe;->b(Lw85;Landroidx/compose/runtime/a;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    const v0, 0x4e026ab1    # 5.4700755E8f

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v4, v3}, Laxe;->f(Lpj40;Landroidx/compose/runtime/a;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 367
    .line 368
    .line 369
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0
.end method
