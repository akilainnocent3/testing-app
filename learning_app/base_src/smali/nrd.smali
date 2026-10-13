.class public final Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnrd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnrd;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILlyh0$b;)Llyh0;
    .locals 5

    .line 1
    iget-object v0, p2, Llyh0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/mp2t"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_e

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_d

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_d

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    if-eq p1, v4, :cond_c

    .line 17
    .line 18
    const/16 v4, 0x1b

    .line 19
    .line 20
    if-eq p1, v4, :cond_a

    .line 21
    .line 22
    const/16 v3, 0x24

    .line 23
    .line 24
    if-eq p1, v3, :cond_9

    .line 25
    .line 26
    const/16 v3, 0x2d

    .line 27
    .line 28
    if-eq p1, v3, :cond_8

    .line 29
    .line 30
    const/16 v3, 0x59

    .line 31
    .line 32
    if-eq p1, v3, :cond_7

    .line 33
    .line 34
    const/16 v3, 0xac

    .line 35
    .line 36
    if-eq p1, v3, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x101

    .line 39
    .line 40
    if-eq p1, v3, :cond_5

    .line 41
    .line 42
    const/16 v3, 0x8a

    .line 43
    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x8b

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_0
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lnrd;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p0, Luq80;

    .line 72
    .line 73
    new-instance p1, Lqc00;

    .line 74
    .line 75
    const-string p2, "application/x-scte35"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lqc00;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Luq80;-><init>(Ltq80;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    const/16 p1, 0x40

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lnrd;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_2
    new-instance p0, Lu910;

    .line 95
    .line 96
    new-instance p1, Lr5;

    .line 97
    .line 98
    invoke-virtual {p2}, Llyh0$b;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {p1, v0, p2, v1}, Lr5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lu910;-><init>(Le5g;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    invoke-virtual {p0, v2}, Lnrd;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    new-instance p0, Lu910;

    .line 118
    .line 119
    new-instance p1, Le0s;

    .line 120
    .line 121
    invoke-virtual {p2}, Llyh0$b;->a()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, v0, p2}, Le0s;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lu910;-><init>(Le5g;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_4
    new-instance p1, Lu910;

    .line 133
    .line 134
    new-instance v0, Ldll;

    .line 135
    .line 136
    new-instance v1, Lnqi0;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lnrd;->b(Llyh0$b;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v1, p0}, Lnqi0;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ldll;-><init>(Lnqi0;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Lu910;-><init>(Le5g;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    invoke-virtual {p0, v2}, Lnrd;->c(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    new-instance p0, Lu910;

    .line 161
    .line 162
    new-instance p1, Lmm;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p2}, Llyh0$b;->a()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-direct {p1, p2, v0, v1, v2}, Lmm;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lu910;-><init>(Le5g;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_3
    new-instance p0, Lu910;

    .line 177
    .line 178
    new-instance p1, Ltof;

    .line 179
    .line 180
    invoke-virtual {p2}, Llyh0$b;->a()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/16 v1, 0x1520

    .line 185
    .line 186
    invoke-direct {p1, v0, p2, v1}, Ltof;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lu910;-><init>(Le5g;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_4
    :pswitch_6
    new-instance p0, Lu910;

    .line 194
    .line 195
    new-instance p1, Ltof;

    .line 196
    .line 197
    invoke-virtual {p2}, Llyh0$b;->a()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/16 v1, 0x1000

    .line 202
    .line 203
    invoke-direct {p1, v0, p2, v1}, Ltof;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Lu910;-><init>(Le5g;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_5
    new-instance p0, Luq80;

    .line 211
    .line 212
    new-instance p1, Lqc00;

    .line 213
    .line 214
    const-string p2, "application/vnd.dvb.ait"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Lqc00;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Luq80;-><init>(Ltq80;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_6
    new-instance p0, Lu910;

    .line 224
    .line 225
    new-instance p1, Lv5;

    .line 226
    .line 227
    invoke-virtual {p2}, Llyh0$b;->a()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-direct {p1, v0, p2, v1}, Lv5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Lu910;-><init>(Le5g;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_7
    new-instance p0, Lu910;

    .line 239
    .line 240
    new-instance p1, Laqf;

    .line 241
    .line 242
    iget-object p2, p2, Llyh0$b;->c:Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {p1, p2}, Laqf;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lu910;-><init>(Le5g;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_8
    new-instance p0, Lu910;

    .line 252
    .line 253
    new-instance p1, Lvkw;

    .line 254
    .line 255
    invoke-direct {p1}, Lvkw;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Lu910;-><init>(Le5g;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_9
    new-instance p1, Lu910;

    .line 263
    .line 264
    new-instance v0, Lfll;

    .line 265
    .line 266
    new-instance v1, Lit80;

    .line 267
    .line 268
    invoke-virtual {p0, p2}, Lnrd;->b(Llyh0$b;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {v1, p0}, Lit80;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Lfll;-><init>(Lit80;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, Lu910;-><init>(Le5g;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_a
    invoke-virtual {p0, v3}, Lnrd;->c(I)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    :goto_0
    const/4 p0, 0x0

    .line 289
    return-object p0

    .line 290
    :cond_b
    new-instance p1, Lu910;

    .line 291
    .line 292
    new-instance v0, Lell;

    .line 293
    .line 294
    new-instance v1, Lit80;

    .line 295
    .line 296
    invoke-virtual {p0, p2}, Lnrd;->b(Llyh0$b;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {v1, p2}, Lit80;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    const/4 p2, 0x1

    .line 304
    invoke-virtual {p0, p2}, Lnrd;->c(I)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Lnrd;->c(I)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-direct {v0, v1, p2, p0}, Lell;-><init>(Lit80;ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v0}, Lu910;-><init>(Le5g;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_c
    new-instance p0, Lu910;

    .line 322
    .line 323
    new-instance p1, Lvhn;

    .line 324
    .line 325
    invoke-direct {p1}, Lvhn;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1}, Lu910;-><init>(Le5g;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_d
    new-instance p0, Lu910;

    .line 333
    .line 334
    new-instance p1, Ltkw;

    .line 335
    .line 336
    invoke-virtual {p2}, Llyh0$b;->a()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-direct {p1, v0, p2, v1}, Ltkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1}, Lu910;-><init>(Le5g;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_e
    :pswitch_7
    new-instance p1, Lu910;

    .line 348
    .line 349
    new-instance v0, Lcll;

    .line 350
    .line 351
    new-instance v2, Lnqi0;

    .line 352
    .line 353
    invoke-virtual {p0, p2}, Lnrd;->b(Llyh0$b;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {v2, p0}, Lnqi0;-><init>(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Lcll;-><init>(Lnqi0;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, v0}, Lu910;-><init>(Le5g;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Llyh0$b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyh0$b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnrd;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lnrd;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lea00;

    .line 13
    .line 14
    iget-object p1, p1, Llyh0$b;->d:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lea00;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lea00;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lea00;->z()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lea00;->z()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lea00;->b:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    const/16 v1, 0x86

    .line 37
    .line 38
    if-ne p1, v1, :cond_6

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lea00;->z()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit8 p1, p1, 0x1f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move v3, v1

    .line 53
    :goto_1
    if-ge v3, p1, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lea00;->z()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/lit16 v6, v5, 0x80

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v6, v1

    .line 74
    :goto_2
    if-eqz v6, :cond_2

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x3f

    .line 77
    .line 78
    const-string v8, "application/cea-708"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v8, "application/cea-608"

    .line 82
    .line 83
    move v5, v7

    .line 84
    :goto_3
    invoke-virtual {v0}, Lea00;->z()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-byte v9, v9

    .line 89
    invoke-virtual {v0, v7}, Lea00;->N(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    and-int/lit8 v6, v9, 0x40

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move v6, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move v6, v1

    .line 101
    :goto_4
    sget-object v9, Lx78;->a:[B

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    new-array v6, v7, [B

    .line 106
    .line 107
    aput-byte v7, v6, v1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-array v6, v7, [B

    .line 111
    .line 112
    aput-byte v1, v6, v1

    .line 113
    .line 114
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_6
    new-instance v7, Landroidx/media3/common/a$a;

    .line 121
    .line 122
    invoke-direct {v7}, Landroidx/media3/common/a$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v7, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v7, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput v5, v7, Landroidx/media3/common/a$a;->O:I

    .line 134
    .line 135
    iput-object v6, v7, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 136
    .line 137
    new-instance v4, Landroidx/media3/common/a;

    .line 138
    .line 139
    invoke-direct {v4, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v0, v2}, Lea00;->M(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lnrd;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
