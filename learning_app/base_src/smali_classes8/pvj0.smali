.class public final synthetic Lpvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkyj0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lsth0;


# direct methods
.method public synthetic constructor <init>(Lkyj0;ZLkotlin/jvm/functions/Function1;Lsth0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvj0;->a:Lkyj0;

    iput-boolean p2, p0, Lpvj0;->b:Z

    iput-object p3, p0, Lpvj0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpvj0;->d:Lsth0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v7

    .line 40
    :goto_1
    and-int/2addr p2, v1

    .line 41
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_10

    .line 46
    .line 47
    iget-object p2, p0, Lpvj0;->a:Lkyj0;

    .line 48
    .line 49
    iget-boolean p3, p0, Lpvj0;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lpvj0;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v5, v7}, Lyvj0;->b(Lkyj0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcl9;->d:Ls0i0;

    .line 57
    .line 58
    iget-object v0, p0, Lpvj0;->d:Lsth0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsth0;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object p2, v0, Lsth0;->a:Lo;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    const p0, 0x63564970

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    if-ne v6, v3, :cond_5

    .line 88
    .line 89
    :cond_3
    sget-object p0, Lsra0;->e:Lsra0$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v6, v2

    .line 106
    :goto_2
    invoke-static {p0}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :try_start_0
    invoke-virtual {p2}, Lo;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {p0, v8, v6}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v6, p2

    .line 121
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-static {p0, v8, v6}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    const p0, 0x635a29cd

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lo;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_3
    check-cast v6, Lkyj0;

    .line 145
    .line 146
    const p0, -0x64b57ce8

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/high16 v6, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/high16 v8, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v9, 0x40800000    # 4.0f

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    if-ne p2, v1, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Lvd5;->d()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    div-float/2addr p2, v9

    .line 171
    mul-float/2addr p2, v6

    .line 172
    :goto_4
    sub-float/2addr p2, v8

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_8
    invoke-interface {p1}, Lvd5;->d()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    div-float/2addr p2, v9

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 185
    .line 186
    .line 187
    move v10, v1

    .line 188
    new-instance v1, Lzff;

    .line 189
    .line 190
    invoke-direct {v1, p2}, Lzff;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    if-ne v11, v3, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance p2, Lwvj0;

    .line 206
    .line 207
    invoke-direct {p2, v0}, Lwvj0;-><init>(Lsth0;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast v11, Lyje0;

    .line 218
    .line 219
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lkyj0;

    .line 224
    .line 225
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    if-ne p0, v10, :cond_b

    .line 235
    .line 236
    invoke-interface {p1}, Lvd5;->d()F

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    div-float/2addr p0, v9

    .line 241
    mul-float/2addr p0, v6

    .line 242
    :goto_6
    sub-float/2addr p0, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_c
    invoke-interface {p1}, Lvd5;->d()F

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    div-float/2addr p0, v9

    .line 253
    goto :goto_6

    .line 254
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 255
    .line 256
    .line 257
    move-object p2, v2

    .line 258
    new-instance v2, Lzff;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lzff;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez p0, :cond_d

    .line 272
    .line 273
    if-ne v6, v3, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance p0, Lxvj0;

    .line 276
    .line 277
    invoke-direct {p0, v0}, Lxvj0;-><init>(Lsth0;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    check-cast v6, Lyje0;

    .line 288
    .line 289
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lsth0$b;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const p0, -0x2174ae7b

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 302
    .line 303
    .line 304
    const/16 p0, 0x12c

    .line 305
    .line 306
    const/4 v3, 0x6

    .line 307
    invoke-static {p0, v7, p2, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x30000

    .line 315
    .line 316
    invoke-static/range {v0 .. v6}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const/high16 p2, 0x41e00000    # 28.0f

    .line 321
    .line 322
    const/high16 v0, 0x40000000    # 2.0f

    .line 323
    .line 324
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 325
    .line 326
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p0}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lzff;

    .line 335
    .line 336
    iget p0, p0, Lzff;->a:F

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {p2, p0, v0}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object p2, Lut$a;->g:Llb4;

    .line 344
    .line 345
    invoke-interface {p1, p0, p2}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-eqz p3, :cond_f

    .line 350
    .line 351
    sget-wide p1, Lyc8;->f:J

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    const-wide p1, 0xff50545fL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {p1, p2}, Lid8;->d(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide p1

    .line 363
    :goto_8
    const/high16 p3, 0x40a00000    # 5.0f

    .line 364
    .line 365
    invoke-static {p3}, Lzm60;->c(F)Lym60;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0, v5, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 378
    .line 379
    .line 380
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0
.end method
