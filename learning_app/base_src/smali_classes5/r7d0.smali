.class public final Lr7d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly3d0;

.field public final b:Lc2n;

.field public final c:Lt3c0;

.field public final d:Lbke0;

.field public e:Lo08;

.field public final f:Lbke0;

.field public final g:Lo7d0;

.field public final h:Lp7d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x4a38

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4aa3

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x4aa8

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x4aa2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lr7d0;->i:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ly3d0;Lc2n;Lt3c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7d0;->a:Ly3d0;

    .line 5
    .line 6
    iput-object p2, p0, Lr7d0;->b:Lc2n;

    .line 7
    .line 8
    iput-object p3, p0, Lr7d0;->c:Lt3c0;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr7d0;->d:Lbke0;

    .line 23
    .line 24
    sget-object p1, Lt7d0$b;->a:Lt7d0$b;

    .line 25
    .line 26
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr7d0;->f:Lbke0;

    .line 31
    .line 32
    new-instance p2, Lo7d0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lo7d0;-><init>(Lbke0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lr7d0;->g:Lo7d0;

    .line 38
    .line 39
    new-instance p2, Lp7d0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lp7d0;-><init>(Lbke0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lr7d0;->h:Lp7d0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lg7d0;
    .locals 2

    .line 1
    iget-object p0, p0, Lr7d0;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lt7d0$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lt7d0$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lt7d0$c;->a:Lg7d0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Li7d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li7d0;

    .line 7
    .line 8
    iget v1, v0, Li7d0;->v:I

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
    iput v1, v0, Li7d0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li7d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li7d0;-><init>(Lr7d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li7d0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Li7d0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object v8, p0, Lr7d0;->a:Ly3d0;

    .line 37
    .line 38
    iget-object v9, p0, Lr7d0;->f:Lbke0;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v7, :cond_5

    .line 44
    .line 45
    if-eq v2, v6, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object p0, v0, Li7d0;->e:Lg5d0;

    .line 54
    .line 55
    iget-object p1, v0, Li7d0;->d:Ljzc0;

    .line 56
    .line 57
    iget-object v1, v0, Li7d0;->c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 58
    .line 59
    iget-object v0, v0, Li7d0;->b:Lfad0;

    .line 60
    .line 61
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lo560;

    .line 65
    .line 66
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget-object p0, v0, Li7d0;->c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 77
    .line 78
    iget-object p1, v0, Li7d0;->b:Lfad0;

    .line 79
    .line 80
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, Li7d0;->b:Lfad0;

    .line 86
    .line 87
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Lo560;

    .line 91
    .line 92
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object p1, v0, Li7d0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Lo560;

    .line 102
    .line 103
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, v0, Li7d0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lo560;

    .line 112
    .line 113
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Li7d0;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput v7, v0, Li7d0;->v:I

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ly3d0;->h(Ljab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_7

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_7
    :goto_1
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_17

    .line 136
    .line 137
    check-cast p2, Lo3d0;

    .line 138
    .line 139
    iget-boolean p2, p2, Lo3d0;->a:Z

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    :cond_8
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object p1, p0

    .line 148
    check-cast p1, Lt7d0;

    .line 149
    .line 150
    sget-object p1, Lh7d0$b;->a:Lh7d0$b;

    .line 151
    .line 152
    new-instance p2, Lt7d0$a;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lt7d0$a;-><init>(Lh7d0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    iput-object p1, v0, Li7d0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v0, Li7d0;->v:I

    .line 169
    .line 170
    invoke-virtual {v8, v7, v0}, Ly3d0;->j(ZLjab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_a

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_a
    :goto_2
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_16

    .line 183
    .line 184
    check-cast p2, Lfad0;

    .line 185
    .line 186
    iget-boolean v2, p2, Lfad0;->a:Z

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object p1, p0

    .line 195
    check-cast p1, Lt7d0;

    .line 196
    .line 197
    sget-object p1, Lh7d0$c;->a:Lh7d0$c;

    .line 198
    .line 199
    new-instance p2, Lt7d0$a;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lt7d0$a;-><init>(Lh7d0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    iput-object v10, v0, Li7d0;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p2, v0, Li7d0;->b:Lfad0;

    .line 216
    .line 217
    iput v5, v0, Li7d0;->v:I

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    invoke-virtual {v8, v2, v0, p1}, Ly3d0;->e(ILjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    move-object v11, p2

    .line 229
    move-object p2, p1

    .line 230
    move-object p1, v11

    .line 231
    :goto_3
    sget-object v2, Lo560;->b:Lo560$a;

    .line 232
    .line 233
    instance-of v2, p2, Lo560$b;

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    move-object p2, v10

    .line 238
    :cond_e
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 239
    .line 240
    iget-object v2, p0, Lr7d0;->c:Lt3c0;

    .line 241
    .line 242
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    sget-object p0, Lg5d0;->a:Lg5d0;

    .line 249
    .line 250
    new-instance v2, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v2, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object p0, p2

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    iput-object v10, v0, Li7d0;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput-object p1, v0, Li7d0;->b:Lfad0;

    .line 260
    .line 261
    iput-object p2, v0, Li7d0;->c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 262
    .line 263
    iput v4, v0, Li7d0;->v:I

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lr7d0;->d(Ljab;)Ljava/io/Serializable;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v1, :cond_10

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    move-object v11, p2

    .line 273
    move-object p2, p0

    .line 274
    move-object p0, v11

    .line 275
    :goto_4
    move-object v2, p2

    .line 276
    check-cast v2, Lkotlin/Pair;

    .line 277
    .line 278
    if-nez v2, :cond_11

    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_11
    :goto_5
    iget-object p2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Ljzc0;

    .line 286
    .line 287
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lg5d0;

    .line 290
    .line 291
    sget-object v4, Lg5d0;->a:Lg5d0;

    .line 292
    .line 293
    if-ne v2, v4, :cond_14

    .line 294
    .line 295
    iput-object v10, v0, Li7d0;->a:Ljava/lang/String;

    .line 296
    .line 297
    iput-object p1, v0, Li7d0;->b:Lfad0;

    .line 298
    .line 299
    iput-object p0, v0, Li7d0;->c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 300
    .line 301
    iput-object p2, v0, Li7d0;->d:Ljzc0;

    .line 302
    .line 303
    iput-object v2, v0, Li7d0;->e:Lg5d0;

    .line 304
    .line 305
    iput v3, v0, Li7d0;->v:I

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Ly3d0;->g(Ljab;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v1, :cond_12

    .line 312
    .line 313
    :goto_6
    return-object v1

    .line 314
    :cond_12
    move-object v1, v0

    .line 315
    move-object v0, p1

    .line 316
    move-object p1, p2

    .line 317
    move-object p2, v1

    .line 318
    move-object v1, p0

    .line 319
    move-object p0, v2

    .line 320
    :goto_7
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_13

    .line 325
    .line 326
    move-object v10, p2

    .line 327
    check-cast v10, Ln0d0;

    .line 328
    .line 329
    move-object v3, p1

    .line 330
    move-object v4, v1

    .line 331
    move-object v1, v0

    .line 332
    :goto_8
    move-object v5, v10

    .line 333
    goto :goto_9

    .line 334
    :cond_13
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    move-object p1, p0

    .line 339
    check-cast p1, Lt7d0;

    .line 340
    .line 341
    new-instance p1, Lh7d0$a;

    .line 342
    .line 343
    invoke-direct {p1, v3}, Lh7d0$a;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    new-instance p2, Lt7d0$a;

    .line 347
    .line 348
    invoke-direct {p2, p1}, Lt7d0$a;-><init>(Lh7d0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_13

    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_14
    move-object v4, p0

    .line 361
    move-object v1, p1

    .line 362
    move-object v3, p2

    .line 363
    move-object p0, v2

    .line 364
    goto :goto_8

    .line 365
    :cond_15
    :goto_9
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    move-object p2, p1

    .line 370
    check-cast p2, Lt7d0;

    .line 371
    .line 372
    new-instance v0, Lg7d0;

    .line 373
    .line 374
    iget-object v2, v1, Lfad0;->f:Ljava/util/List;

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lg7d0;-><init>(Lfad0;Ljava/util/List;Ljzc0;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;Ln0d0;)V

    .line 377
    .line 378
    .line 379
    new-instance p2, Lt7d0$c;

    .line 380
    .line 381
    invoke-direct {p2, v0, p0}, Lt7d0$c;-><init>(Lg7d0;Lg5d0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_15

    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_16
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    move-object p1, p0

    .line 398
    check-cast p1, Lt7d0;

    .line 399
    .line 400
    new-instance p1, Lh7d0$a;

    .line 401
    .line 402
    invoke-direct {p1, v6}, Lh7d0$a;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    new-instance p2, Lt7d0$a;

    .line 406
    .line 407
    invoke-direct {p2, p1}, Lt7d0$a;-><init>(Lh7d0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_16

    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_17
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    move-object p1, p0

    .line 424
    check-cast p1, Lt7d0;

    .line 425
    .line 426
    new-instance p1, Lh7d0$a;

    .line 427
    .line 428
    invoke-direct {p1, v2}, Lh7d0$a;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    new-instance p2, Lt7d0$a;

    .line 432
    .line 433
    invoke-direct {p2, p1}, Lt7d0$a;-><init>(Lh7d0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_17

    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lr7d0;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljab;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lm7d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm7d0;

    .line 7
    .line 8
    iget v1, v0, Lm7d0;->c:I

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
    iput v1, v0, Lm7d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm7d0;-><init>(Lr7d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm7d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm7d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lo560;

    .line 41
    .line 42
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lm7d0;->c:I

    .line 55
    .line 56
    iget-object p1, p0, Lr7d0;->a:Ly3d0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ly3d0;->f(Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    check-cast p1, Ljzc0;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v4, p1, Ljzc0;->b:Ljava/util/List;

    .line 76
    .line 77
    :cond_4
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p0, Lg5d0;->b:Lg5d0;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    sget-object p0, Lg5d0;->a:Lg5d0;

    .line 90
    .line 91
    :goto_3
    new-instance v0, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    instance-of p1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    move-object p1, v0

    .line 102
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move-object p1, v4

    .line 106
    :goto_4
    sget-object v1, Lr7d0;->i:Ljava/util/Set;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move-object v2, v4

    .line 123
    :goto_5
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    sget-object p0, Lg5d0;->a:Lg5d0;

    .line 130
    .line 131
    new-instance p1, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_a
    new-instance p1, Lh7d0$a;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lh7d0$a;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, Lr7d0;->f:Lbke0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lt7d0;

    .line 150
    .line 151
    new-instance v2, Lt7d0$a;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Lt7d0$a;-><init>(Lh7d0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    return-object v4
.end method

.method public final e(Lcom/sporty/android/core/model/account/AccountInfo;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq7d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq7d0;

    .line 7
    .line 8
    iget v1, v0, Lq7d0;->c:I

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
    iput v1, v0, Lq7d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq7d0;-><init>(Lr7d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq7d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lq7d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lo560;

    .line 40
    .line 41
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p1, p0, Lr7d0;->b:Lc2n;

    .line 60
    .line 61
    invoke-interface {p1}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iput v3, v0, Lq7d0;->c:I

    .line 75
    .line 76
    iget-object p0, p0, Lr7d0;->a:Ly3d0;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Ly3d0;->m(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
