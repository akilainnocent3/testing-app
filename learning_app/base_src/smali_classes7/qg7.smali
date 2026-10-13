.class public final synthetic Lqg7;
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
    iput p2, p0, Lqg7;->a:I

    iput-object p1, p0, Lqg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqg7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcpc0;->T1(Lcpc0;Ljava/lang/String;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 18
    .line 19
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 20
    .line 21
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 22
    .line 23
    const-string v0, "input_method"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/sportygames/commons/chat/views/ChatActivity$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_9

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getError()Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->getErrorName()Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ChatErrorResponse;->getErrorCode()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v5, 0x4a3b

    .line 71
    .line 72
    if-ne v1, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getError()Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->getErrorName()Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ChatErrorResponse;->getErrorName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v5, "Set nickname to chat"

    .line 87
    .line 88
    invoke-static {v1, v5, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getError()Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->getErrorName()Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ChatErrorResponse;->getErrorCode()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v5, 0xa411

    .line 118
    .line 119
    .line 120
    if-ne v1, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getError()Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->getErrorName()Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ChatErrorResponse;->getErrorName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "Only active users can access the feature"

    .line 135
    .line 136
    invoke-static {v1, v5, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lcp7;->e:Lg5x;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lnus;->l(Lals;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcw5;->a:Lcw5;

    .line 152
    .line 153
    const v0, 0x7f1410a5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const v1, 0x7f14003b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcp7;->F1()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getError()Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->getErrorName()Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ChatErrorResponse;->getErrorName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-object p1, v2

    .line 214
    :goto_2
    const-string v1, "User is not a member of the group"

    .line 215
    .line 216
    invoke-static {p1, v1, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lcp7;->e:Lg5x;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lnus;->l(Lals;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcw5;->a:Lcw5;

    .line 232
    .line 233
    const v0, 0x7f140b9f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const v1, 0x7f140ba7

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lcp7;->F1()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_7
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lcp7;->e:Lg5x;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Lnus;->l(Lals;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 293
    .line 294
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 295
    .line 296
    check-cast v0, Lmh7;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v0, v0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_8
    invoke-virtual {p1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->G1()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->O1()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Lcp7;->F1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 320
    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_9
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcp7;->e:Lg5x;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/sportygames/chat/remote/models/SendMessageResponse;

    .line 338
    .line 339
    if-eqz p1, :cond_12

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/SendMessageResponse;->getJsonBody()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "messageNo"

    .line 346
    .line 347
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    :catch_0
    :cond_a
    if-nez v2, :cond_b

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    new-instance v0, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 372
    .line 373
    new-instance v3, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 374
    .line 375
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getUserImage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v5, ""

    .line 384
    .line 385
    if-nez v4, :cond_c

    .line 386
    .line 387
    move-object v4, v5

    .line 388
    :cond_c
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getNickName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v6, :cond_d

    .line 397
    .line 398
    move-object v6, v5

    .line 399
    :cond_d
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-nez v7, :cond_e

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_e
    move-object v5, v7

    .line 411
    :goto_3
    invoke-direct {v3, v4, v6, v5}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/SendMessageResponse;->getJsonBody()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->w1(Lcom/sportygames/commons/chat/remote/models/ChatListResponse;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_12

    .line 426
    .line 427
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->G:Ljava/util/List;

    .line 428
    .line 429
    if-eqz p1, :cond_f

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getMessageNo()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_11
    :goto_4
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->n1(Lcom/sportygames/commons/chat/remote/models/ChatListResponse;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0}, Lcp7;->F1()V

    .line 473
    .line 474
    .line 475
    :catch_1
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
