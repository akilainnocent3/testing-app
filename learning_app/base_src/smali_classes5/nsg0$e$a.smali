.class public final Lnsg0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsg0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Llc80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9s;FFLm6x;Lm6x;Lm6x;Lm6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "FF",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm6x<",
            "Llc80;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsg0$e$a;->a:Lm9s;

    .line 5
    .line 6
    iput p2, p0, Lnsg0$e$a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lnsg0$e$a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lnsg0$e$a;->d:Lm6x;

    .line 11
    .line 12
    iput-object p5, p0, Lnsg0$e$a;->e:Lm6x;

    .line 13
    .line 14
    iput-object p6, p0, Lnsg0$e$a;->f:Lm6x;

    .line 15
    .line 16
    iput-object p7, p0, Lnsg0$e$a;->i:Lm6x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lhab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lqsg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqsg0;

    .line 7
    .line 8
    iget v1, v0, Lqsg0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqsg0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqsg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqsg0;-><init>(Lnsg0$e$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqsg0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqsg0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lnsg0$e$a;->a:Lm9s;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lt22;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {p1, v5, v2}, Lt22;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lpsg0;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v2, v6, v3}, Llkf0;-><init>(ILhab;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lqsg0;->c:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Lnsg0$e$a;->d:Lm6x;

    .line 78
    .line 79
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, p0, Lnsg0$e$a;->e:Lm6x;

    .line 86
    .line 87
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lnsg0$e$a;->b:F

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lm9s;->h()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, p1

    .line 120
    invoke-virtual {v5}, Lm9s;->i()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v1, v2

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    add-float/2addr v0, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 137
    .line 138
    .line 139
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float v1, p1, v1

    .line 142
    .line 143
    cmpl-float v0, v0, v1

    .line 144
    .line 145
    iget-object v1, p0, Lnsg0$e$a;->i:Lm6x;

    .line 146
    .line 147
    iget v2, p0, Lnsg0$e$a;->c:F

    .line 148
    .line 149
    iget-object p0, p0, Lnsg0$e$a;->f:Lm6x;

    .line 150
    .line 151
    if-ltz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {p0, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lm9s;->h()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sub-int/2addr p0, v4

    .line 161
    new-instance v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lm9s;->i()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    int-to-float p0, p0

    .line 171
    sub-float v6, p1, v2

    .line 172
    .line 173
    add-float/2addr v6, p0

    .line 174
    new-instance p0, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {p0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v6, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lm9s;->h()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    new-instance v0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lm9s;->i()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    int-to-float p0, p0

    .line 198
    sub-float p0, v2, p0

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    new-instance v7, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {p0, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lm9s;->h()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v0, v4

    .line 219
    new-instance v7, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lm9s;->i()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    sub-float/2addr p1, v0

    .line 230
    add-float/2addr p1, v2

    .line 231
    new-instance v0, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {p1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v6, p0, p1}, [Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v5, v0

    .line 269
    check-cast v5, Lkotlin/Pair;

    .line 270
    .line 271
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ltz v5, :cond_5

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    move-object v0, p1

    .line 307
    check-cast v0, Lkotlin/Pair;

    .line 308
    .line 309
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v5, v3

    .line 322
    check-cast v5, Lkotlin/Pair;

    .line 323
    .line 324
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-lez v6, :cond_9

    .line 337
    .line 338
    move-object p1, v3

    .line 339
    move v0, v5

    .line 340
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_8

    .line 345
    .line 346
    :goto_4
    check-cast p1, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-static {v2}, Ldpv;->b(F)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    new-instance v0, Llc80;

    .line 353
    .line 354
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-direct {v0, p1, p0, v4}, Llc80;-><init>(IIZ)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_a
    invoke-static {}, Ljti0;->a()V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :cond_b
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljava/lang/Integer;

    .line 380
    .line 381
    if-eqz p0, :cond_c

    .line 382
    .line 383
    new-instance p1, Llc80;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    float-to-int v0, v2

    .line 390
    invoke-direct {p1, p0, v0, v4}, Llc80;-><init>(IIZ)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcif;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnsg0$e$a;->c(Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
