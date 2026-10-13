.class public final Lwj30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lmj30;


# direct methods
.method public constructor <init>(Lmj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj30$a;->a:Lmj30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Luk30;

    .line 2
    .line 3
    sget-object p2, Lmj30;->S:[Ldqp;

    .line 4
    .line 5
    iget-object v3, p0, Lwj30$a;->a:Lmj30;

    .line 6
    .line 7
    invoke-virtual {v3}, Lmj30;->o0()Lm3j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lm3j;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    new-instance p2, Ly91;

    .line 14
    .line 15
    invoke-direct {p2, p1, v3}, Ly91;-><init>(Luk30;Lmj30;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lex8;

    .line 19
    .line 20
    const v1, -0x4b453960

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v0, v1, p2, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p1, Luk30;->g:Z

    .line 31
    .line 32
    iget-object p2, p1, Luk30;->a:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lmj30;->o0()Lm3j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lm3j;->D:Landroid/widget/ScrollView;

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lmj30;->o0()Lm3j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lm3j;->G:Lcom/sportybet/android/widget/LoadingView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    iget-boolean p0, p1, Luk30;->h:Z

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lmj30;->o0()Lm3j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lm3j;->D:Landroid/widget/ScrollView;

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lmj30;->o0()Lm3j;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lm3j;->G:Lcom/sportybet/android/widget/LoadingView;

    .line 77
    .line 78
    const p1, 0x7f1403e3

    .line 79
    .line 80
    .line 81
    new-array p2, v8, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v3}, Lmj30;->o0()Lm3j;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lm3j;->D:Landroid/widget/ScrollView;

    .line 97
    .line 98
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lmj30;->o0()Lm3j;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lm3j;->G:Lcom/sportybet/android/widget/LoadingView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v3, Lmj30;->G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getNicknameVerified()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    xor-int/2addr p0, v6

    .line 124
    iput-boolean p0, v3, Lmj30;->L:Z

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableFirstName()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iput-boolean p0, v3, Lmj30;->N:Z

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableLastName()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iput-boolean p0, v3, Lmj30;->M:Z

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableBirthday()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getLastName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v3, Lmj30;->E:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getFirstName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v3, Lmj30;->D:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lmj30;->o0()Lm3j;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Lm3j;->O:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 164
    .line 165
    iget-object v0, v3, Lmj30;->G:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lmj30;->o0()Lm3j;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lm3j;->O:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 175
    .line 176
    iget-object v0, v3, Lmj30;->G:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v1, v3, Lmj30;->L:Z

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1, v7}, Lcom/sportybet/android/user/LineTextViewPanel;->setLineTextEditable(Ljava/lang/String;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lmj30;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v2, p1, Luk30;->b:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhoneReviewed()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4}, Lmj30;->o0()Lm3j;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p0, p0, Lm3j;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 202
    .line 203
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v0, Lkj30;

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lkj30;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;ZLmj30;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lex8;

    .line 217
    .line 218
    const v3, 0x64491865

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3, v0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v2}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_3

    .line 232
    .line 233
    move v0, v8

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    move v0, v7

    .line 236
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lmj30;->o0()Lm3j;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, Lm3j;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 244
    .line 245
    new-instance v0, Lrj30;

    .line 246
    .line 247
    invoke-direct {v0, v4, p2}, Lrj30;-><init>(Lmj30;Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lex8;

    .line 251
    .line 252
    const v2, -0x15c60dc1

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2, v0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v1}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lmj30;->o0()Lm3j;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object p0, p0, Lm3j;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 266
    .line 267
    new-instance v0, Lsj30;

    .line 268
    .line 269
    invoke-direct {v0, v4, p2}, Lsj30;-><init>(Lmj30;Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lex8;

    .line 273
    .line 274
    const v2, 0x61c08d28

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2, v0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v1}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 281
    .line 282
    .line 283
    iget-boolean p0, p1, Luk30;->d:Z

    .line 284
    .line 285
    if-eqz p0, :cond_4

    .line 286
    .line 287
    invoke-virtual {v4}, Lmj30;->o0()Lm3j;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object p0, p0, Lm3j;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 292
    .line 293
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-virtual {v4}, Lmj30;->o0()Lm3j;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p0, p0, Lm3j;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 302
    .line 303
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBindEnabled()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBound()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-virtual {v4}, Lmj30;->o0()Lm3j;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lm3j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 319
    .line 320
    new-instance v1, Llj30;

    .line 321
    .line 322
    invoke-direct {v1, v4, p2}, Llj30;-><init>(Lmj30;Z)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lex8;

    .line 326
    .line 327
    const v2, 0x59747632

    .line 328
    .line 329
    .line 330
    invoke-direct {p2, v2, v1, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, p2}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lmj30;->o0()Lm3j;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object p2, p2, Lm3j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 341
    .line 342
    if-eqz p0, :cond_5

    .line 343
    .line 344
    move v7, v8

    .line 345
    :cond_5
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object p0, v4, Lmj30;->F:Ljava/lang/String;

    .line 349
    .line 350
    if-nez p0, :cond_6

    .line 351
    .line 352
    const-string p0, ""

    .line 353
    .line 354
    :cond_6
    move-object v1, p0

    .line 355
    move-object v3, v4

    .line 356
    iget-object v4, p1, Luk30;->c:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 357
    .line 358
    iget-boolean v5, p1, Luk30;->f:Z

    .line 359
    .line 360
    if-eqz v5, :cond_8

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->getMainSwitchEnabled()Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_7

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    move v2, v8

    .line 370
    goto :goto_4

    .line 371
    :cond_8
    :goto_3
    move v2, v6

    .line 372
    :goto_4
    invoke-virtual {v3}, Lmj30;->o0()Lm3j;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iget-object p0, p0, Lm3j;->K:Landroidx/compose/ui/platform/ComposeView;

    .line 377
    .line 378
    new-instance v0, Ljj30;

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Ljj30;-><init>(Ljava/lang/String;ZLmj30;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Z)V

    .line 381
    .line 382
    .line 383
    move-object v4, v3

    .line 384
    new-instance p2, Lex8;

    .line 385
    .line 386
    const v1, -0xcd72217

    .line 387
    .line 388
    .line 389
    invoke-direct {p2, v1, v0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0, p2}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 393
    .line 394
    .line 395
    iget-boolean p0, v4, Lmj30;->K:Z

    .line 396
    .line 397
    if-eqz p0, :cond_9

    .line 398
    .line 399
    iput-boolean v8, v4, Lmj30;->K:Z

    .line 400
    .line 401
    iget-object p0, p1, Luk30;->c:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 402
    .line 403
    iget-boolean p2, p1, Luk30;->f:Z

    .line 404
    .line 405
    invoke-virtual {v4, p0, p2}, Lmj30;->w0(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Z)V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object p0, p1, Luk30;->e:Lb5f;

    .line 409
    .line 410
    invoke-virtual {v4}, Lmj30;->o0()Lm3j;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p1, p1, Lm3j;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 415
    .line 416
    new-instance p2, Lt3q;

    .line 417
    .line 418
    invoke-direct {p2, v6, p0, v4}, Lt3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance p0, Lex8;

    .line 422
    .line 423
    const v0, -0x36d0ef7f

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v0, p2, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1, p0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 430
    .line 431
    .line 432
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0
.end method
