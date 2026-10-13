.class public final synthetic Lrjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnl80$f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnl80$f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjr;->a:Lnl80$f;

    iput-object p2, p0, Lrjr;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf9s;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrjr;->a:Lnl80$f;

    .line 8
    .line 9
    instance-of v1, p1, Lnl80$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lrjr;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lnl80$d;

    .line 18
    .line 19
    new-instance v1, Lxjr;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lxjr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "recent_search_title"

    .line 25
    .line 26
    sget-object v2, Ldi9;->b:Lex8;

    .line 27
    .line 28
    invoke-interface {v0, p0, p0, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lnl80$d;->a:Lonn;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "recent_search_"

    .line 50
    .line 51
    invoke-static {v2, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lbkr;

    .line 56
    .line 57
    invoke-direct {v4, v1, p1}, Lbkr;-><init>(Lxjr;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lex8;

    .line 61
    .line 62
    const v5, 0x6e9b5f70

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v5, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    const-string v4, "recent_search"

    .line 69
    .line 70
    invoke-interface {v0, v2, v4, p1}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of v1, p1, Lnl80$a;

    .line 75
    .line 76
    const v4, 0x7f1414fe

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast p1, Lnl80$a;

    .line 82
    .line 83
    iget v1, p1, Lnl80$a;->b:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p1, Lnl80$a;->a:Lonn;

    .line 98
    .line 99
    move v5, v3

    .line 100
    new-instance v3, Lyjr;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lyjr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lkp8;

    .line 106
    .line 107
    invoke-direct {v4, v5, p0}, Lkp8;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    move v6, v5

    .line 111
    new-instance v5, Lbic;

    .line 112
    .line 113
    invoke-direct {v5, p0, v6}, Lbic;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lgeq;->a(Lf9s;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    move v6, v3

    .line 122
    instance-of v1, p1, Lnl80$c;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    check-cast p1, Lnl80$c;

    .line 127
    .line 128
    iget v1, p1, Lnl80$c;->b:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object p1, p1, Lnl80$c;->a:Lonn;

    .line 143
    .line 144
    new-instance v3, Lzjr;

    .line 145
    .line 146
    invoke-direct {v3, p0, v2}, Lzjr;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lakr;

    .line 150
    .line 151
    invoke-direct {v4, p0, v2}, Lakr;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, p1, v3, v4}, Lg0r;->a(Lf9s;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    instance-of v1, p1, Lnl80$e;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    check-cast p1, Lnl80$e;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lrir;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Lrir;-><init>(Lnl80$e;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lex8;

    .line 175
    .line 176
    const v5, -0x363c07d2

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v5, v1, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    const-string v5, "tag_title"

    .line 184
    .line 185
    invoke-static {v0, v5, v4, v1}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lnl80$e;->a:Lonn;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljjr;

    .line 205
    .line 206
    iget-object v4, v1, Ljjr;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v1, Ljjr;->f:Lijr;

    .line 209
    .line 210
    const-string v7, "result_lottery_"

    .line 211
    .line 212
    invoke-static {v7, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Lajr;

    .line 217
    .line 218
    invoke-direct {v8, v1, p0}, Lajr;-><init>(Ljjr;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lex8;

    .line 222
    .line 223
    const v10, 0x75ca4583

    .line 224
    .line 225
    .line 226
    invoke-direct {v9, v10, v8, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 227
    .line 228
    .line 229
    const-string v8, "result_lottery"

    .line 230
    .line 231
    invoke-interface {v0, v7, v8, v9}, Lf9s;->a(Ljava/lang/Object;Ljava/lang/String;Lex8;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v7, v1, Ljjr;->e:Z

    .line 235
    .line 236
    if-eqz v7, :cond_3

    .line 237
    .line 238
    sget-object v7, Lijr$a;->a:Lijr$a;

    .line 239
    .line 240
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_4

    .line 245
    .line 246
    const-string v5, "result_error_"

    .line 247
    .line 248
    invoke-static {v5, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Lbjr;

    .line 253
    .line 254
    invoke-direct {v5, v1, p0}, Lbjr;-><init>(Ljjr;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lex8;

    .line 258
    .line 259
    const v7, -0x6a68c364

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v7, v5, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    const-string v5, "result_error"

    .line 266
    .line 267
    invoke-interface {v0, v4, v5, v1}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    sget-object v7, Lijr$b;->a:Lijr$b;

    .line 272
    .line 273
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_5

    .line 278
    .line 279
    const-string v1, "result_loading_"

    .line 280
    .line 281
    invoke-static {v1, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v4, "result_loading"

    .line 286
    .line 287
    sget-object v5, Lai9;->a:Lex8;

    .line 288
    .line 289
    invoke-interface {v0, v1, v4, v5}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    instance-of v7, v5, Lijr$c;

    .line 294
    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    check-cast v5, Lijr$c;

    .line 298
    .line 299
    iget-object v7, v5, Lijr$c;->a:Lonn;

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move v8, v2

    .line 306
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_7

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    add-int/lit8 v10, v8, 0x1

    .line 317
    .line 318
    if-ltz v8, :cond_6

    .line 319
    .line 320
    check-cast v9, Ldgr;

    .line 321
    .line 322
    iget-object v11, v9, Ldgr;->a:Ljava/lang/String;

    .line 323
    .line 324
    const-string v12, "result_entry_"

    .line 325
    .line 326
    const-string v13, "_"

    .line 327
    .line 328
    invoke-static {v12, v4, v13, v11}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    new-instance v12, Lcjr;

    .line 333
    .line 334
    invoke-direct {v12, v8, v1, v9, p0}, Lcjr;-><init>(ILjjr;Ldgr;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Lex8;

    .line 338
    .line 339
    const v9, 0x5a12fbed

    .line 340
    .line 341
    .line 342
    invoke-direct {v8, v9, v12, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 343
    .line 344
    .line 345
    const-string v9, "result_entry"

    .line 346
    .line 347
    invoke-interface {v0, v11, v9, v8}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 348
    .line 349
    .line 350
    move v8, v10

    .line 351
    goto :goto_2

    .line 352
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 353
    .line 354
    .line 355
    throw v3

    .line 356
    :cond_7
    iget-boolean v5, v5, Lijr$c;->b:Z

    .line 357
    .line 358
    if-eqz v5, :cond_3

    .line 359
    .line 360
    const-string v5, "view_more_"

    .line 361
    .line 362
    invoke-static {v5, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Ldjr;

    .line 367
    .line 368
    invoke-direct {v5, v1, p0}, Ldjr;-><init>(Ljjr;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lex8;

    .line 372
    .line 373
    const v7, 0x34d72e19

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v7, v5, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 377
    .line 378
    .line 379
    const-string v5, "view_more"

    .line 380
    .line 381
    invoke-interface {v0, v4, v5, v1}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :cond_9
    :goto_3
    sget-object p0, Ldi9;->a:Lex8;

    .line 391
    .line 392
    const-string p1, "footer_space"

    .line 393
    .line 394
    invoke-interface {v0, p1, p1, p0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 401
    .line 402
    .line 403
    return-object v3
.end method
