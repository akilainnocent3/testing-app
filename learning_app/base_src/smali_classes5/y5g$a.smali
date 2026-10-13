.class public final synthetic Ly5g$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv5g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lv5g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll6g;

    .line 9
    .line 10
    iget-object v0, p0, Ll6g;->b:Ln1e0;

    .line 11
    .line 12
    iget-object v1, p0, Ll6g;->d:Lbke0;

    .line 13
    .line 14
    sget-object v2, Lv5g$a;->a:Lv5g$a;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lk6g;

    .line 28
    .line 29
    iget-boolean p1, p1, Lk6g;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lk6g;

    .line 39
    .line 40
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 41
    .line 42
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 43
    .line 44
    const p1, 0x7f140b53

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lg9t;->c:Lg9t;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x27

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v9}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lk6g;

    .line 75
    .line 76
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x37

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v4 .. v11}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lm6g;

    .line 100
    .line 101
    invoke-direct {v1, p0, v3}, Lm6g;-><init>(Ll6g;Lhab;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {p1, v3, v3, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Ld8g;->a:Ld8g;

    .line 109
    .line 110
    sget-object p1, Lq00;->c:Lq00;

    .line 111
    .line 112
    filled-new-array {p1}, [Lq00;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    instance-of v2, p1, Lv5g$c;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast p1, Lv5g$c;

    .line 126
    .line 127
    iget-object v5, p1, Lv5g$c;->a:Lkjg0;

    .line 128
    .line 129
    invoke-static {v5}, Lru30;->b(Lkjg0;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lk6g;

    .line 140
    .line 141
    iget-object p0, p0, Lk6g;->b:Lkjg0;

    .line 142
    .line 143
    invoke-static {p0}, Lru30;->b(Lkjg0;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v6, p0

    .line 155
    check-cast v6, Lk6g;

    .line 156
    .line 157
    sget-object v11, Lg9t;->b:Lg9t;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, 0x2f

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v6 .. v13}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object v6, p0

    .line 182
    check-cast v6, Lk6g;

    .line 183
    .line 184
    sget-object v11, Lg9t;->c:Lg9t;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0x2f

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static/range {v6 .. v13}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move-object v2, p0

    .line 208
    check-cast v2, Lk6g;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/16 v9, 0x3b

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v2 .. v9}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    instance-of v2, p1, Lv5g$e;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    check-cast p1, Lv5g$e;

    .line 234
    .line 235
    iget-object v4, p1, Lv5g$e;->a:Lkjg0;

    .line 236
    .line 237
    invoke-static {v4}, Lru30;->b(Lkjg0;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lk6g;

    .line 248
    .line 249
    iget-object p0, p0, Lk6g;->c:Lkjg0;

    .line 250
    .line 251
    invoke-static {p0}, Lru30;->b(Lkjg0;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    move-object v5, p0

    .line 263
    check-cast v5, Lk6g;

    .line 264
    .line 265
    sget-object v10, Lg9t;->b:Lg9t;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/16 v12, 0x2f

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-static/range {v5 .. v12}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_7

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v5, p0

    .line 290
    check-cast v5, Lk6g;

    .line 291
    .line 292
    sget-object v10, Lg9t;->c:Lg9t;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/16 v12, 0x2f

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-static/range {v5 .. v12}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_8

    .line 310
    .line 311
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    move-object v2, p0

    .line 316
    check-cast v2, Lk6g;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/16 v9, 0x3d

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-static/range {v2 .. v9}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_9

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    sget-object v2, Lv5g$b;->a:Lv5g$b;

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    :cond_b
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    move-object v2, p1

    .line 349
    check-cast v2, Lk6g;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/16 v9, 0x1f

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static/range {v2 .. v9}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_b

    .line 368
    .line 369
    iget-object p0, p0, Ll6g;->f:Luga0;

    .line 370
    .line 371
    sget-object p1, La6g$a;->a:La6g$a;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget-object p0, Lc8g;->a:Lc8g;

    .line 377
    .line 378
    sget-object p1, Lq00;->c:Lq00;

    .line 379
    .line 380
    filled-new-array {p1}, [Lq00;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v0, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_c
    sget-object p0, Lv5g$d;->a:Lv5g$d;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_e

    .line 395
    .line 396
    :cond_d
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    move-object v2, p0

    .line 401
    check-cast v2, Lk6g;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/16 v9, 0x1f

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static/range {v2 .. v9}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_d

    .line 420
    .line 421
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 425
    .line 426
    .line 427
    return-object v3
.end method
