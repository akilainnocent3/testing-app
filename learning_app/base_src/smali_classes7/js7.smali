.class public final synthetic Ljs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljs7;->a:I

    iput-object p1, p0, Ljs7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljs7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljs7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lyje0;

    .line 10
    .line 11
    check-cast p1, Lx7b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkd8;->a()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v1, v2, p0, v0}, Lkd8;->b(FFF[F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Li90;->a()Lh90;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lld8;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lld8;-><init>([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lh90;->k(Lad8;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lej6$b;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-static {v4, v5, v2, v3}, Lff3;->b(JJ)Lq650;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :try_start_0
    invoke-interface {v1, v0, p0}, Lzi6;->s(Lq650;Lp800;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lzi6;->f()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-interface {v1}, Lzi6;->f()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_0
    check-cast p0, Ld7z;

    .line 106
    .line 107
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Llvb$b;->a:[I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aget v0, v2, v0

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v0, v3, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    if-eq v0, p1, :cond_1

    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    if-ne v0, p1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_1
    :goto_0
    iput-boolean v2, p0, Llvb;->C:Z

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v0, v1

    .line 157
    :goto_1
    iput-object v0, p0, Llvb;->B:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v3, :cond_5

    .line 166
    .line 167
    :cond_4
    :goto_2
    move v3, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Llvb;->B:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/sportygames/crashInitiated/remote/models/ChatRoomResponse;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/remote/models/ChatRoomResponse;->getChatRoomId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_6
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_3
    iput-boolean v3, p0, Llvb;->C:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 223
    .line 224
    const-string v1, ""

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/sportygames/crashInitiated/remote/models/ChatRoomResponse;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/remote/models/ChatRoomResponse;->getChatRoomId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    :cond_8
    move-object v0, v1

    .line 251
    :cond_9
    iput-object v0, p0, Llvb;->D:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/sportygames/crashInitiated/remote/models/ChatRoomResponse;

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/remote/models/ChatRoomResponse;->getBotUserId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move-object v1, p1

    .line 285
    :cond_b
    :goto_4
    iput-object v1, p0, Llvb;->E:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p1, p0, Llvb;->D:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_c

    .line 294
    .line 295
    invoke-virtual {p0}, Llvb;->v0()Lyw8;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lyw8;->A:Lbke0;

    .line 300
    .line 301
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 307
    .line 308
    const/16 v8, 0x3b

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v4, 0x1

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-static/range {v1 .. v9}, Lcom/sportygames/crash/models/header/CrashHeaderState;->copy$default(Lcom/sportygames/crash/models/header/CrashHeaderState;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-boolean p1, p0, Llvb;->C:Z

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    iget-object p1, p0, Llvb;->D:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-lez p1, :cond_d

    .line 335
    .line 336
    invoke-virtual {p0}, Llvb;->v0()Lyw8;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, Lyw8;->A:Lbke0;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable()Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Llvb;->v0()Lyw8;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p1, p1, Lyw8;->v:Lm6x;

    .line 356
    .line 357
    iget-object v0, p0, Llvb;->D:Ljava/lang/String;

    .line 358
    .line 359
    check-cast p1, Lnsa0;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Llvb;->v0()Lyw8;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p1, p1, Lyw8;->w:Lm6x;

    .line 369
    .line 370
    iget-object v0, p0, Llvb;->E:Ljava/lang/String;

    .line 371
    .line 372
    check-cast p1, Lnsa0;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string p1, "Chat"

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_e

    .line 391
    .line 392
    new-instance v0, Landroidx/fragment/app/a;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    :goto_6
    return-object v1

    .line 406
    :pswitch_1
    check-cast p0, Lms7;

    .line 407
    .line 408
    check-cast p1, Ljava/lang/Double;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Lms7;->d:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    if-eqz p0, :cond_f

    .line 416
    .line 417
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_f
    const-string p0, "betChipAddListener"

    .line 424
    .line 425
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
