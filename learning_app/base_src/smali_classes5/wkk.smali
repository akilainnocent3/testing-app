.class public final Lwkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb20;

.field public final b:Lvck;


# direct methods
.method public constructor <init>(Lgb20;Lvck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwkk;->a:Lgb20;

    .line 11
    .line 12
    iput-object p2, p0, Lwkk;->b:Lvck;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLjab;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvkk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvkk;

    .line 11
    .line 12
    iget v3, v2, Lvkk;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvkk;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvkk;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvkk;-><init>(Lwkk;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvkk;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lvkk;->f:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v2, Lvkk;->a:Z

    .line 50
    .line 51
    iget-object v2, v2, Lvkk;->c:Ljava/util/Map;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-boolean v0, v2, Lvkk;->a:Z

    .line 65
    .line 66
    iget-object v4, v2, Lvkk;->c:Ljava/util/Map;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-boolean v0, v2, Lvkk;->a:Z

    .line 74
    .line 75
    iget-object v4, v2, Lvkk;->b:Lwkk;

    .line 76
    .line 77
    :try_start_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    move v1, v0

    .line 83
    move-object v0, v4

    .line 84
    move-object/from16 v4, v20

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_3
    sget-object v1, Lo560;->b:Lo560$a;

    .line 91
    .line 92
    iput-object v0, v2, Lvkk;->b:Lwkk;

    .line 93
    .line 94
    move/from16 v1, p1

    .line 95
    .line 96
    iput-boolean v1, v2, Lvkk;->a:Z

    .line 97
    .line 98
    iput v8, v2, Lvkk;->f:I

    .line 99
    .line 100
    new-instance v4, Lukk;

    .line 101
    .line 102
    invoke-direct {v4, v0, v9}, Lukk;-><init>(Lwkk;Lhab;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v3, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, Lp1v;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/16 v10, 0x10

    .line 123
    .line 124
    if-ge v8, v10, :cond_6

    .line 125
    .line 126
    move v8, v10

    .line 127
    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v11, v8

    .line 147
    check-cast v11, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBank;

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBank;->getIspb()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, v0, Lwkk;->a:Lgb20;

    .line 158
    .line 159
    iput-object v9, v2, Lvkk;->b:Lwkk;

    .line 160
    .line 161
    iput-object v10, v2, Lvkk;->c:Ljava/util/Map;

    .line 162
    .line 163
    iput-boolean v1, v2, Lvkk;->a:Z

    .line 164
    .line 165
    iput v7, v2, Lvkk;->f:I

    .line 166
    .line 167
    invoke-interface {v0}, Lgb20;->n0()Lf7i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v4, v1

    .line 175
    move-object v1, v0

    .line 176
    move v0, v4

    .line 177
    move-object v4, v10

    .line 178
    :goto_3
    check-cast v1, Lf7i;

    .line 179
    .line 180
    iput-object v9, v2, Lvkk;->b:Lwkk;

    .line 181
    .line 182
    iput-object v4, v2, Lvkk;->c:Ljava/util/Map;

    .line 183
    .line 184
    iput-boolean v0, v2, Lvkk;->a:Z

    .line 185
    .line 186
    iput v6, v2, Lvkk;->f:I

    .line 187
    .line 188
    invoke-static {v1, v2}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v3, :cond_9

    .line 193
    .line 194
    :goto_4
    return-object v3

    .line 195
    :cond_9
    move-object v2, v4

    .line 196
    :goto_5
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 197
    .line 198
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAssets;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAssets;->getPixBankAssets()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAccount;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAccount;->getIspb()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBank;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAccount;->getStatus()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lxx1;->valueOf(Ljava/lang/String;)Lxx1;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    new-instance v10, Lmp10;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAccount;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAccount;->getIspb()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBank;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    move-object v6, v9

    .line 273
    :goto_7
    const-string v7, ""

    .line 274
    .line 275
    if-nez v6, :cond_b

    .line 276
    .line 277
    move-object v13, v7

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    move-object v13, v6

    .line 280
    :goto_8
    if-eqz v5, :cond_c

    .line 281
    .line 282
    :try_start_4
    invoke-virtual {v5}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBank;->getImageUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move-object v6, v9

    .line 288
    :goto_9
    if-nez v6, :cond_d

    .line 289
    .line 290
    move-object v14, v7

    .line 291
    goto :goto_a

    .line 292
    :cond_d
    move-object v14, v6

    .line 293
    :goto_a
    if-eqz v5, :cond_e

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBank;->getImageUrlRound()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_b

    .line 300
    :cond_e
    move-object v5, v9

    .line 301
    :goto_b
    if-nez v5, :cond_f

    .line 302
    .line 303
    move-object v15, v7

    .line 304
    goto :goto_c

    .line 305
    :cond_f
    move-object v15, v5

    .line 306
    :goto_c
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAccount;->getBranch()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAccount;->getAccountId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAccount;->getAccountType()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    invoke-direct/range {v10 .. v19}, Lmp10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxx1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    if-eqz v0, :cond_13

    .line 326
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v2, 0x0

    .line 337
    :cond_11
    :goto_d
    if-ge v2, v1, :cond_12

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    move-object v5, v4

    .line 346
    check-cast v5, Lmp10;

    .line 347
    .line 348
    iget-object v5, v5, Lmp10;->i:Lxx1;

    .line 349
    .line 350
    sget-object v6, Lxx1;->a:Lxx1;

    .line 351
    .line 352
    if-ne v5, v6, :cond_11

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_12
    move-object v3, v0

    .line 359
    :cond_13
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    .line 361
    return-object v3

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    sget-object v1, Lo560;->b:Lo560$a;

    .line 364
    .line 365
    new-instance v1, Lo560$b;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-object v1
.end method
