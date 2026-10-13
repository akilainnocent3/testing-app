.class public final synthetic Lukk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lqkk0$c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lqkk0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukk0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lukk0;->b:Lqkk0$c;

    iput-object p3, p0, Lukk0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lukk0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lukk0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqd5;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 41
    .line 42
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ln6c0;

    .line 47
    .line 48
    iget v2, v2, Ln6c0;->h:F

    .line 49
    .line 50
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ln6c0;

    .line 55
    .line 56
    iget v3, v3, Ln6c0;->i:F

    .line 57
    .line 58
    iget-object v7, v0, Lukk0;->a:Landroidx/compose/ui/d;

    .line 59
    .line 60
    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ln6c0;

    .line 69
    .line 70
    iget v3, v3, Ln6c0;->f:F

    .line 71
    .line 72
    new-instance v7, Luw0$i;

    .line 73
    .line 74
    new-instance v8, Lrw0;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Lrw0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v3, v5, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    invoke-static {v7, v3, v6, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v11, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v12, :cond_9

    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 136
    .line 137
    invoke-static {v6, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 141
    .line 142
    invoke-static {v6, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 146
    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_2

    .line 152
    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-static {v9, v6, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 171
    .line 172
    invoke-static {v6, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v14, 0xe

    .line 180
    .line 181
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 182
    .line 183
    invoke-static {v15, v2, v14}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/high16 v14, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v14, v2, v4}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ln6c0;

    .line 202
    .line 203
    iget v1, v1, Ln6c0;->f:F

    .line 204
    .line 205
    new-instance v14, Luw0$i;

    .line 206
    .line 207
    new-instance v13, Lrw0;

    .line 208
    .line 209
    invoke-direct {v13, v4}, Lrw0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v14, v1, v5, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v3, v6, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_4

    .line 249
    .line 250
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v6, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    :cond_5
    invoke-static {v3, v6, v3, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-static {v6, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    const v1, 0x7f1405f8

    .line 290
    .line 291
    .line 292
    new-array v2, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v1, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v8, v0, Lukk0;->b:Lqkk0$c;

    .line 299
    .line 300
    iget-object v2, v8, Lqkk0$c;->b:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-static {v4, v6, v3, v1, v2}, Ltkk0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v8, Lqkk0$c;->a:Lekk0;

    .line 307
    .line 308
    if-nez v1, :cond_7

    .line 309
    .line 310
    const v1, -0x45c6d13b

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    const v1, -0x45c6d13a

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v8, Lqkk0$c;->a:Lekk0;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v2, 0x0

    .line 330
    iget-object v4, v0, Lukk0;->d:Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    iget-object v5, v0, Lukk0;->e:Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-static/range {v2 .. v7}, Ldkk0;->d(Landroidx/compose/ui/d;Lekk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v8, Lqkk0$c;->b:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v3, 0x6

    .line 352
    iget-object v0, v0, Lukk0;->c:Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-static {v3, v6, v1, v2, v0}, Lbgk0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    throw v3

    .line 366
    :cond_9
    const/4 v3, 0x0

    .line 367
    invoke-static {}, Laba;->b()V

    .line 368
    .line 369
    .line 370
    throw v3

    .line 371
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 372
    .line 373
    .line 374
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0
.end method
