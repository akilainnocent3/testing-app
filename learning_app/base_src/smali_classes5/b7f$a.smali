.class public final Lb7f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:La7f;


# direct methods
.method public constructor <init>(La7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7f$a;->a:La7f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of v0, p1, Le760$c;

    .line 4
    .line 5
    iget-object p0, p0, Lb7f$a;->a:La7f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La7f;->c:Lbke0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ly6f;

    .line 17
    .line 18
    sget-object v5, Lg9t;->b:Lg9t;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x1f7

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v2 .. v11}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, La7f;->e:Luga0;

    .line 40
    .line 41
    new-instance v0, Ld6f$c;

    .line 42
    .line 43
    check-cast p1, Le760$c;

    .line 44
    .line 45
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;->getQualifiedForGift()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, v1, p1}, Ld6f$c;-><init>(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    instance-of p2, p1, Le760$a;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_13

    .line 71
    .line 72
    iget-object p2, p0, La7f;->c:Lbke0;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Ly6f;

    .line 80
    .line 81
    sget-object v4, Lg9t;->c:Lg9t;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x1f7

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v1 .. v10}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/16 v1, 0x319e

    .line 125
    .line 126
    if-eq p0, v1, :cond_12

    .line 127
    .line 128
    :goto_0
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/16 v1, 0x31b1

    .line 136
    .line 137
    if-eq p0, v1, :cond_12

    .line 138
    .line 139
    :goto_1
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/16 v1, 0x31a4

    .line 147
    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const/16 v1, 0x319d

    .line 160
    .line 161
    if-ne p0, v1, :cond_a

    .line 162
    .line 163
    :cond_9
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, Ly6f;

    .line 169
    .line 170
    new-instance v6, Lu5f$b;

    .line 171
    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Le760$a;

    .line 174
    .line 175
    iget-object v1, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 176
    .line 177
    invoke-direct {v6, v1}, Lu5f$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0x1bf

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v0 .. v9}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_a
    :goto_3
    if-nez v0, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    const/16 v1, 0x31a0

    .line 209
    .line 210
    if-eq p0, v1, :cond_11

    .line 211
    .line 212
    :goto_4
    if-nez v0, :cond_c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/16 v1, 0x31a2

    .line 220
    .line 221
    if-ne p0, v1, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    :goto_5
    if-nez v0, :cond_e

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const/16 v0, 0x31a5

    .line 232
    .line 233
    if-ne p0, v0, :cond_10

    .line 234
    .line 235
    :cond_f
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v0, p0

    .line 240
    check-cast v0, Ly6f;

    .line 241
    .line 242
    new-instance v6, Lu5f$e;

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    check-cast v1, Le760$a;

    .line 246
    .line 247
    iget-object v1, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 248
    .line 249
    invoke-direct {v6, v1}, Lu5f$e;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v9, 0x1bf

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static/range {v0 .. v9}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_f

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_10
    :goto_6
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    move-object v0, p0

    .line 278
    check-cast v0, Ly6f;

    .line 279
    .line 280
    sget-object v6, Lu5f$a;->e:Lu5f$a;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/16 v9, 0x1bf

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static/range {v0 .. v9}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_10

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    :goto_7
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move-object v0, p0

    .line 307
    check-cast v0, Ly6f;

    .line 308
    .line 309
    new-instance v6, Lu5f$c;

    .line 310
    .line 311
    move-object v1, p1

    .line 312
    check-cast v1, Le760$a;

    .line 313
    .line 314
    iget-object v1, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 315
    .line 316
    invoke-direct {v6, v1}, Lu5f$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/16 v9, 0x1bf

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static/range {v0 .. v9}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p2, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_11

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_12
    :goto_8
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    move-object v0, p0

    .line 344
    check-cast v0, Ly6f;

    .line 345
    .line 346
    new-instance v6, Lu5f$d;

    .line 347
    .line 348
    move-object v1, p1

    .line 349
    check-cast v1, Le760$a;

    .line 350
    .line 351
    iget-object v1, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 352
    .line 353
    invoke-direct {v6, v1}, Lu5f$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/16 v9, 0x1bf

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-static/range {v0 .. v9}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p2, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_12

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    instance-of p1, p1, Le760$b;

    .line 377
    .line 378
    if-eqz p1, :cond_15

    .line 379
    .line 380
    iget-object p0, p0, La7f;->c:Lbke0;

    .line 381
    .line 382
    :cond_14
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    move-object v0, p1

    .line 387
    check-cast v0, Ly6f;

    .line 388
    .line 389
    sget-object v3, Lg9t;->d:Lg9t;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v9, 0x1c7

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-static/range {v0 .. v9}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_14

    .line 409
    .line 410
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
