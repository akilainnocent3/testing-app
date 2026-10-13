.class public final Ln8a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9a0;

.field public final b:Ladh;

.field public final c:Ly7a0;

.field public d:Z

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final g:Ltp90;

.field public final h:Lbke0;

.field public final i:Lbke0;

.field public final j:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lf9a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9a0;Ladh;Ly7a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8a0;->a:Lz9a0;

    .line 5
    .line 6
    iput-object p2, p0, Ln8a0;->b:Ladh;

    .line 7
    .line 8
    iput-object p3, p0, Ln8a0;->c:Ly7a0;

    .line 9
    .line 10
    sget-object p1, Lwuh0;->b:Lwuh0;

    .line 11
    .line 12
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln8a0;->e:Lbke0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Ln8a0;->f:Lbke0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    sget-object p3, Lth5;->c:Lth5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p2, p3, p2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ln8a0;->g:Ltp90;

    .line 34
    .line 35
    sget-object p2, Lm9a0$c;->a:Lm9a0$c;

    .line 36
    .line 37
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Ln8a0;->h:Lbke0;

    .line 42
    .line 43
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ln8a0;->i:Lbke0;

    .line 48
    .line 49
    new-instance p1, Luga0;

    .line 50
    .line 51
    invoke-direct {p1}, Luga0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ln8a0;->j:Luga0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Le9a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Le9a0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ln8a0;->h:Lbke0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lm9a0$b;->a:Lm9a0$b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Ln8a0;->g:Ltp90;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p1, p1, Le9a0$b;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ln8a0;->j:Luga0;

    .line 34
    .line 35
    sget-object p1, Lf9a0$a;->a:Lf9a0$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Le9a0$a;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lm8a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm8a0;

    .line 7
    .line 8
    iget v1, v0, Lm8a0;->f:I

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
    iput v1, v0, Lm8a0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm8a0;-><init>(Ln8a0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm8a0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm8a0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ln8a0;->f:Lbke0;

    .line 33
    .line 34
    iget-object v5, p0, Ln8a0;->h:Lbke0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lm8a0;->c:Z

    .line 43
    .line 44
    iget-object v1, v0, Lm8a0;->b:Lv7a0;

    .line 45
    .line 46
    iget-object v0, v0, Lm8a0;->a:Le9a0$a;

    .line 47
    .line 48
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lo560;

    .line 52
    .line 53
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move v2, p1

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Le9a0$a$a;->a:Le9a0$a$a;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iput-boolean v6, p0, Ln8a0;->d:Z

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lv7a0;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-boolean v9, p0, Ln8a0;->d:Z

    .line 87
    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v9, v8, Lv7a0;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget v10, v8, Lv7a0;->a:I

    .line 100
    .line 101
    if-lt v9, v10, :cond_6

    .line 102
    .line 103
    iput-boolean v7, p0, Ln8a0;->d:Z

    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object p2, Le9a0$a$b;->a:Le9a0$a$b;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_1b

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    iget-object p2, v8, Lv7a0;->b:Ljava/util/List;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object p2, v3

    .line 143
    :goto_2
    if-eqz p2, :cond_1a

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :cond_9
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, Lm9a0;

    .line 155
    .line 156
    sget-object v10, Lm9a0$b;->a:Lm9a0$b;

    .line 157
    .line 158
    invoke-virtual {v5, v9, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iput-object p1, v0, Lm8a0;->a:Le9a0$a;

    .line 165
    .line 166
    iput-object v8, v0, Lm8a0;->b:Lv7a0;

    .line 167
    .line 168
    iput-boolean v2, v0, Lm8a0;->c:Z

    .line 169
    .line 170
    iput v7, v0, Lm8a0;->f:I

    .line 171
    .line 172
    iget-object v9, p0, Ln8a0;->a:Lz9a0;

    .line 173
    .line 174
    invoke-virtual {v9, p2, v0}, Lz9a0;->b(ILjab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_a

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_a
    move-object v1, v8

    .line 182
    :goto_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 183
    .line 184
    instance-of v0, p2, Lo560$b;

    .line 185
    .line 186
    if-nez v0, :cond_13

    .line 187
    .line 188
    move-object v0, p2

    .line 189
    check-cast v0, Lv7a0;

    .line 190
    .line 191
    sget-object v8, Le9a0$a$a;->a:Le9a0$a$a;

    .line 192
    .line 193
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_b

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    sget-object v8, Le9a0$a$b;->a:Le9a0$a$b;

    .line 201
    .line 202
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_12

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget v3, v0, Lv7a0;->a:I

    .line 211
    .line 212
    iget-object v1, v1, Lv7a0;->b:Ljava/util/List;

    .line 213
    .line 214
    iget-object v8, v0, Lv7a0;->b:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v8, Lv7a0;

    .line 221
    .line 222
    invoke-direct {v8, v3, v1}, Lv7a0;-><init>(ILjava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    :goto_4
    move-object v8, v0

    .line 227
    :goto_5
    sget-object v1, Le9a0$a$b;->a:Le9a0$a$b;

    .line 228
    .line 229
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    iget-object p1, v0, Lv7a0;->b:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    iget-object p1, v8, Lv7a0;->b:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget v0, v8, Lv7a0;->a:I

    .line 251
    .line 252
    if-lt p1, v0, :cond_e

    .line 253
    .line 254
    :goto_6
    move v6, v7

    .line 255
    :cond_e
    iput-boolean v6, p0, Ln8a0;->d:Z

    .line 256
    .line 257
    :cond_f
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v0, p1

    .line 262
    check-cast v0, Lv7a0;

    .line 263
    .line 264
    invoke-virtual {v4, p1, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    iget-object p0, p0, Ln8a0;->j:Luga0;

    .line 273
    .line 274
    sget-object p1, Lf9a0$a;->a:Lf9a0$a;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_10
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    move-object p1, p0

    .line 284
    check-cast p1, Lm9a0;

    .line 285
    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    sget-object p1, Lm9a0$d$a;->a:Lm9a0$d$a;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    sget-object p1, Lm9a0$d$b;->a:Lm9a0$d$b;

    .line 292
    .line 293
    :goto_7
    invoke-virtual {v5, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_10

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_13
    :goto_8
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_19

    .line 309
    .line 310
    :cond_14
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object p2, p1

    .line 315
    check-cast p2, Lm9a0;

    .line 316
    .line 317
    new-instance p2, Lm9a0$a;

    .line 318
    .line 319
    instance-of v0, p0, Ljava/io/IOException;

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    new-instance v0, Ll9a0$b;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_16

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_16
    new-instance v0, Ll9a0$a;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_17

    .line 349
    .line 350
    const-string v1, ""

    .line 351
    .line 352
    :cond_17
    invoke-direct {v0, v1}, Ll9a0$a;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_18
    :goto_9
    new-instance v0, Ll9a0$c;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    :goto_a
    invoke-direct {p2, v0}, Lm9a0$a;-><init>(Ll9a0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_1b
    invoke-static {}, Lwt40;->a()V

    .line 377
    .line 378
    .line 379
    return-object v3
.end method
