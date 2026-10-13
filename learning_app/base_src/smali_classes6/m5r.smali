.class public final synthetic Lm5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5r;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lq5r;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p3, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 37
    .line 38
    const/16 p4, 0x90

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_1
    and-int/lit8 p4, p3, 0x1

    .line 48
    .line 49
    invoke-interface {v8, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_10

    .line 54
    .line 55
    sget-object p1, Lq5r$a;->a:Lq5r$a;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object p4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v3, Lcf8;->a:Lcf8;

    .line 66
    .line 67
    iget-object p0, p0, Lm5r;->a:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const p1, 0x4dee5244

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, p4, v0}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    if-ne p3, v4, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance p3, Lew2;

    .line 96
    .line 97
    invoke-direct {p3, p0, v0}, Lew2;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v1, v8, p1, p3}, Lp5r;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    sget-object p1, Lq5r$b;->a:Lq5r$b;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    const p0, 0x4df20956    # 5.0758726E8f

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, p4, v0}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lut$a;->e:Llb4;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {v8, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v0, Lhta;->k:Lhta$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lhta$a;->b:Lz1s$a;

    .line 163
    .line 164
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 187
    .line 188
    invoke-static {v8, p1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 192
    .line 193
    invoke-static {v8, p3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 197
    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_7

    .line 203
    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_8

    .line 217
    .line 218
    :cond_7
    invoke-static {p2, v8, p2, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 222
    .line 223
    invoke-static {v8, p0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const/high16 p0, 0x421c0000    # 39.0f

    .line 227
    .line 228
    invoke-static {p4, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 233
    .line 234
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lt5c0;

    .line 239
    .line 240
    iget-wide v1, p0, Lt5c0;->P:J

    .line 241
    .line 242
    const/16 v9, 0x186

    .line 243
    .line 244
    const/16 v10, 0x38

    .line 245
    .line 246
    const/high16 v3, 0x40900000    # 4.5f

    .line 247
    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    throw p0

    .line 268
    :cond_a
    instance-of p1, p2, Lq5r$c;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    const p1, 0x4dfad171    # 5.2600374E8f

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 276
    .line 277
    .line 278
    check-cast p2, Lq5r$c;

    .line 279
    .line 280
    iget-object p1, p2, Lq5r$c;->c:Lm4r;

    .line 281
    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    const p1, 0x4dfb0a1c    # 5.2646797E8f

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    const v5, 0x4dfb0a1d    # 5.26468E8f

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p0, v8, v1}, Ll4r;->c(Lm4r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 304
    .line 305
    .line 306
    :goto_3
    iget-object p1, p2, Lq5r$c;->d:Lonn;

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    const p1, 0x4dfecbb8    # 5.3434547E8f

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2, p4, v0}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    if-nez p2, :cond_c

    .line 333
    .line 334
    if-ne p3, v4, :cond_d

    .line 335
    .line 336
    :cond_c
    new-instance p3, Ly68;

    .line 337
    .line 338
    invoke-direct {p3, p0, v0}, Ly68;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    invoke-static {v1, v8, p1, p3}, Lp5r;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_e
    const p1, 0x4e026f4b    # 5.4708294E8f

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2, p4, v0}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    and-int/lit8 p3, p3, 0x70

    .line 364
    .line 365
    invoke-static {p1, p2, p0, v8, p3}, Lp5r;->f(Landroidx/compose/ui/d;Lq5r$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_f
    const p0, -0x1642a365

    .line 376
    .line 377
    .line 378
    invoke-static {p0, v8}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    throw p0

    .line 383
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 384
    .line 385
    .line 386
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0
.end method
