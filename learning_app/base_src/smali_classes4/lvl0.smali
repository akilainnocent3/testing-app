.class public final Llvl0;
.super Lyul0;
.source "SourceFile"


# direct methods
.method public static c(Ld8m0;Ljava/util/ArrayList;)Lttl0;
    .locals 5

    .line 1
    sget-object v0, Lyxl0;->b:Lyxl0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "FN"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Loam0;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwtl0;

    .line 15
    .line 16
    iget-object v2, p0, Ld8m0;->b:Ldvl0;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwtl0;

    .line 28
    .line 29
    iget-object v3, p0, Ld8m0;->b:Ldvl0;

    .line 30
    .line 31
    invoke-virtual {v3, p0, v2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcsl0;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lcsl0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcsl0;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v4, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    new-instance p1, Lttl0;

    .line 65
    .line 66
    invoke-interface {v1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2, v3, p0}, Lttl0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ld8m0;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "FN requires an ArrayValue of parameter names found "

    .line 85
    .line 86
    invoke-static {p1, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;
    .locals 9

    .line 1
    sget-object v0, Lyxl0;->b:Lyxl0;

    .line 2
    .line 3
    invoke-static {p1}, Loam0;->e(Ljava/lang/String;)Lyxl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_1b

    .line 17
    .line 18
    const/16 v6, 0xf

    .line 19
    .line 20
    const-string v7, "BREAK"

    .line 21
    .line 22
    if-eq v0, v6, :cond_1a

    .line 23
    .line 24
    const/16 v6, 0x19

    .line 25
    .line 26
    if-eq v0, v6, :cond_19

    .line 27
    .line 28
    const/16 v6, 0x29

    .line 29
    .line 30
    if-eq v0, v6, :cond_14

    .line 31
    .line 32
    const/16 v6, 0x36

    .line 33
    .line 34
    if-eq v0, v6, :cond_13

    .line 35
    .line 36
    const/16 v6, 0x39

    .line 37
    .line 38
    const-string v8, "return"

    .line 39
    .line 40
    if-eq v0, v6, :cond_11

    .line 41
    .line 42
    const/16 v6, 0x13

    .line 43
    .line 44
    if-eq v0, v6, :cond_e

    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    if-eq v0, v6, :cond_c

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v0, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x3d

    .line 55
    .line 56
    if-eq v0, v6, :cond_0

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lyul0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_0
    invoke-static {v4, v7, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lwtl0;->r:Llsl0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    invoke-virtual {p2}, Ld8m0;->c()Ld8m0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcsl0;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lcsl0;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ld8m0;->b(Lcsl0;)Lwtl0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    const-string p0, "TERNARY"

    .line 86
    .line 87
    invoke-static {v2, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwtl0;

    .line 95
    .line 96
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 97
    .line 98
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lwtl0;->zze()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lwtl0;

    .line 119
    .line 120
    invoke-virtual {v0, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwtl0;

    .line 130
    .line 131
    invoke-virtual {v0, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_2
    const-string p0, "SWITCH"

    .line 137
    .line 138
    invoke-static {v2, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lwtl0;

    .line 146
    .line 147
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 148
    .line 149
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 150
    .line 151
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lwtl0;

    .line 160
    .line 161
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lwtl0;

    .line 170
    .line 171
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    instance-of v2, p1, Lcsl0;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    instance-of v2, p3, Lcsl0;

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    check-cast p1, Lcsl0;

    .line 184
    .line 185
    check-cast p3, Lcsl0;

    .line 186
    .line 187
    move v1, v4

    .line 188
    move v2, v1

    .line 189
    :goto_0
    invoke-virtual {p1}, Lcsl0;->j()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ge v1, v5, :cond_7

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcsl0;->k(I)Lwtl0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, p2, v2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move v2, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    :goto_1
    invoke-virtual {p3, v1}, Lcsl0;->k(I)Lwtl0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, p2, v2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v5, v2, Llsl0;

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    move-object p0, v2

    .line 227
    check-cast p0, Llsl0;

    .line 228
    .line 229
    iget-object p0, p0, Llsl0;->b:Ljava/lang/String;

    .line 230
    .line 231
    const-string p1, "break"

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_5

    .line 238
    .line 239
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_5
    return-object v2

    .line 243
    :cond_6
    move v2, v3

    .line 244
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_7
    invoke-virtual {p1}, Lcsl0;->j()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    add-int/2addr p0, v3

    .line 252
    invoke-virtual {p3}, Lcsl0;->j()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne p0, v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, Lcsl0;->j()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-virtual {p3, p0}, Lcsl0;->k(I)Lwtl0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    instance-of p1, p0, Llsl0;

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    move-object p1, p0

    .line 275
    check-cast p1, Llsl0;

    .line 276
    .line 277
    iget-object p1, p1, Llsl0;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_8

    .line 284
    .line 285
    const-string p2, "continue"

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    return-object p0

    .line 295
    :cond_9
    :goto_3
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_a
    const-string p0, "Malformed SWITCH statement, case statements are not a list"

    .line 299
    .line 300
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_b
    const-string p0, "Malformed SWITCH statement, cases are not a list"

    .line 305
    .line 306
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_c
    const-string p0, "DEFINE_FUNCTION"

    .line 311
    .line 312
    invoke-static {v5, p0, p3}, Loam0;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2, p3}, Llvl0;->c(Ld8m0;Ljava/util/ArrayList;)Lttl0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget-object p1, p0, Lwsl0;->a:Ljava/lang/String;

    .line 320
    .line 321
    if-nez p1, :cond_d

    .line 322
    .line 323
    const-string p1, ""

    .line 324
    .line 325
    invoke-virtual {p2, p1, p0}, Ld8m0;->e(Ljava/lang/String;Lwtl0;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_d
    invoke-virtual {p2, p1, p0}, Ld8m0;->e(Ljava/lang/String;Lwtl0;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_e
    :pswitch_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_f

    .line 338
    .line 339
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_f
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lwtl0;

    .line 347
    .line 348
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 349
    .line 350
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    instance-of p1, p0, Lcsl0;

    .line 355
    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    check-cast p0, Lcsl0;

    .line 359
    .line 360
    invoke-virtual {p2, p0}, Ld8m0;->b(Lcsl0;)Lwtl0;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_10
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-eqz p0, :cond_12

    .line 373
    .line 374
    sget-object p0, Lwtl0;->s:Llsl0;

    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_12
    const-string p0, "RETURN"

    .line 378
    .line 379
    invoke-static {v3, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lwtl0;

    .line 387
    .line 388
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 389
    .line 390
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance p1, Llsl0;

    .line 395
    .line 396
    invoke-direct {p1, v8, p0}, Llsl0;-><init>(Ljava/lang/String;Lwtl0;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_13
    new-instance p0, Lcsl0;

    .line 401
    .line 402
    invoke-direct {p0, p3}, Lcsl0;-><init>(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_14
    const-string p0, "IF"

    .line 407
    .line 408
    invoke-static {v5, p0, p3}, Loam0;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lwtl0;

    .line 416
    .line 417
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 418
    .line 419
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 420
    .line 421
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lwtl0;

    .line 430
    .line 431
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-le v2, v5, :cond_15

    .line 440
    .line 441
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    check-cast p3, Lwtl0;

    .line 446
    .line 447
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_15
    sget-object p3, Lwtl0;->o:Lpul0;

    .line 452
    .line 453
    invoke-interface {p0}, Lwtl0;->zze()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_16

    .line 462
    .line 463
    check-cast p1, Lcsl0;

    .line 464
    .line 465
    invoke-virtual {p2, p1}, Ld8m0;->b(Lcsl0;)Lwtl0;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    goto :goto_4

    .line 470
    :cond_16
    if-eqz v1, :cond_17

    .line 471
    .line 472
    check-cast v1, Lcsl0;

    .line 473
    .line 474
    invoke-virtual {p2, v1}, Ld8m0;->b(Lcsl0;)Lwtl0;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    goto :goto_4

    .line 479
    :cond_17
    move-object p0, p3

    .line 480
    :goto_4
    instance-of p1, p0, Llsl0;

    .line 481
    .line 482
    if-eq v3, p1, :cond_18

    .line 483
    .line 484
    return-object p3

    .line 485
    :cond_18
    return-object p0

    .line 486
    :cond_19
    invoke-static {p2, p3}, Llvl0;->c(Ld8m0;Ljava/util/ArrayList;)Lttl0;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :cond_1a
    invoke-static {v4, v7, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    sget-object p0, Lwtl0;->q:Llsl0;

    .line 495
    .line 496
    return-object p0

    .line 497
    :cond_1b
    const-string p0, "APPLY"

    .line 498
    .line 499
    invoke-static {v2, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Lwtl0;

    .line 507
    .line 508
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 509
    .line 510
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 511
    .line 512
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lwtl0;

    .line 521
    .line 522
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-interface {p1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    check-cast p3, Lwtl0;

    .line 535
    .line 536
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    instance-of v0, p3, Lcsl0;

    .line 541
    .line 542
    if-eqz v0, :cond_1d

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1c

    .line 549
    .line 550
    check-cast p3, Lcsl0;

    .line 551
    .line 552
    invoke-virtual {p3}, Lcsl0;->h()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    check-cast p3, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-interface {p0, p1, p2, p3}, Lwtl0;->c(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :cond_1c
    const-string p0, "Function name for apply is undefined"

    .line 564
    .line 565
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    const-string p1, "Function arguments for Apply are not a list found "

    .line 578
    .line 579
    invoke-static {p1, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
