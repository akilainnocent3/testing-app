.class public final Ltpm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpm;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/patron/KYCReminder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpm$d;->b:Ltpm;

    .line 5
    .line 6
    iput-object p2, p0, Ltpm$d;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/KYCReminder;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltpm$d;->b:Ltpm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltpm;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/KYCReminder;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/KYCReminder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltpm$d;->b:Ltpm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p2, Lq460;->a:Lokhttp3/Response;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 22
    .line 23
    if-eqz p2, :cond_11

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    iget-object v0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder;->getShowWarning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 46
    .line 47
    iget-object v0, p1, Ltpm;->v1:Lntm;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ldum;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v0, p2, v3}, Ldum;-><init>(Lntm;Lcom/sporty/android/core/model/patron/KYCReminder;Lhab;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Ltpm;->v1:Lntm;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lntm;->E:Ld3q;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ld3q;->a(Lcom/sporty/android/core/model/patron/KYCReminder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "kyc_reminder"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Ltpm$d;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object p0, p1, Ltpm;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v1, p1, Ltpm;->F0:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v6, Lypm;

    .line 116
    .line 117
    invoke-direct {v6, p0, p2}, Lypm;-><init>(Ltpm$d;Lcom/sporty/android/core/model/patron/KYCReminder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 124
    .line 125
    new-array v6, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    const v7, 0x7f1405de

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v7, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v6, Lbqm;

    .line 140
    .line 141
    invoke-direct {v6, p0}, Lbqm;-><init>(Ltpm$d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ltpm$e;->b:[I

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/KYCReminder;->getReminder()Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    aget v1, v1, v6

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    const v8, 0x7f140478

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    packed-switch v1, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Ltpm;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_0
    sget-object p0, Ltpm$e;->a:[I

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/KYCReminder;->getVerificationStatus()Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    aget p0, p0, p2

    .line 184
    .line 185
    if-eq p0, v9, :cond_4

    .line 186
    .line 187
    if-eq p0, v0, :cond_3

    .line 188
    .line 189
    iget-object p0, p1, Ltpm;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    iget-object p0, p1, Ltpm;->D0:Landroid/widget/TextView;

    .line 196
    .line 197
    const p2, 0x7f141ebd

    .line 198
    .line 199
    .line 200
    new-array v0, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 210
    .line 211
    const p2, 0x7f140cd7

    .line 212
    .line 213
    .line 214
    new-array v0, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance p2, Liqm;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_4
    iget-object p0, p1, Ltpm;->D0:Landroid/widget/TextView;

    .line 236
    .line 237
    const p2, 0x7f141ebc

    .line 238
    .line 239
    .line 240
    new-array v0, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p1, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 250
    .line 251
    new-array p2, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p1, v8, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance p2, Lhqm;

    .line 263
    .line 264
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :pswitch_1
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/KYCReminder;->getDetails()Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getBankName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/KYCReminder;->getVerificationStatus()Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Ltpm$e;->a:[I

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    aget v3, v2, v3

    .line 294
    .line 295
    const-string v4, ""

    .line 296
    .line 297
    if-eq v3, v9, :cond_6

    .line 298
    .line 299
    if-eq v3, v6, :cond_5

    .line 300
    .line 301
    move-object v0, v4

    .line 302
    goto :goto_0

    .line 303
    :cond_5
    const v3, 0x7f141ed8

    .line 304
    .line 305
    .line 306
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, v3, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_0

    .line 315
    :cond_6
    const v3, 0x7f141ed7

    .line 316
    .line 317
    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {p1, v3, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    aget v2, v2, v3

    .line 331
    .line 332
    if-eq v2, v9, :cond_8

    .line 333
    .line 334
    if-eq v2, v6, :cond_7

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_7
    const v2, 0x7f1405e2

    .line 338
    .line 339
    .line 340
    new-array v3, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {p1, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_1

    .line 347
    :cond_8
    const v2, 0x7f1405f1

    .line 348
    .line 349
    .line 350
    new-array v3, v5, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {p1, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_1
    iget-object v2, p1, Ltpm;->D0:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lni00;->e:Lni00;

    .line 372
    .line 373
    const/16 v2, 0x6593

    .line 374
    .line 375
    const-string v3, "withdrawChannelId"

    .line 376
    .line 377
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 381
    .line 382
    new-instance v3, Lgqm;

    .line 383
    .line 384
    invoke-direct {v3, p0, p2, v1, v0}, Lgqm;-><init>(Ltpm$d;Lcom/sporty/android/core/model/patron/KYCReminder;Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :pswitch_2
    sget-object p2, Lqkm$a;->d:Lqkm$a;

    .line 393
    .line 394
    const v0, 0x7f141ebb

    .line 395
    .line 396
    .line 397
    new-array v1, v5, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {p1, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-array v1, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {p1, v8, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v1, Lfqm;

    .line 410
    .line 411
    invoke-direct {v1, p0}, Lfqm;-><init>(Ltpm$d;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, p2, v0, p1, v1}, Ligl0;->a(Landroidx/compose/ui/platform/ComposeView;Lqkm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_3
    sget-object v1, Lqkm$a;->d:Lqkm$a;

    .line 419
    .line 420
    sget-object v4, Ltpm$e;->a:[I

    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/KYCReminder;->getVerificationStatus()Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    aget p2, v4, p2

    .line 431
    .line 432
    if-eq p2, v9, :cond_d

    .line 433
    .line 434
    if-eq p2, v6, :cond_c

    .line 435
    .line 436
    if-eq p2, v0, :cond_b

    .line 437
    .line 438
    const/4 v0, 0x4

    .line 439
    const v4, 0x7f141eb9

    .line 440
    .line 441
    .line 442
    if-eq p2, v0, :cond_a

    .line 443
    .line 444
    const/4 v0, 0x5

    .line 445
    if-eq p2, v0, :cond_9

    .line 446
    .line 447
    move-object p2, v3

    .line 448
    :goto_2
    move v9, v5

    .line 449
    goto :goto_3

    .line 450
    :cond_9
    const p2, 0x7f141ed1

    .line 451
    .line 452
    .line 453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    const v4, 0x7f141eba

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    const p2, 0x7f140445

    .line 462
    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto :goto_2

    .line 469
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    const v4, 0x7f141eb8

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_c
    sget-object v1, Lqkm$b;->d:Lqkm$b;

    .line 478
    .line 479
    const p2, 0x7f140dac

    .line 480
    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    const v4, 0x7f141eb7

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    const v4, 0x7f141eb6

    .line 495
    .line 496
    .line 497
    :goto_3
    if-eqz p2, :cond_e

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    new-array v0, v5, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {p1, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    goto :goto_4

    .line 510
    :cond_e
    move-object p2, v3

    .line 511
    :goto_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {p1, v4, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-nez p2, :cond_f

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_f
    if-eqz v9, :cond_10

    .line 521
    .line 522
    new-instance v3, Lpk3;

    .line 523
    .line 524
    invoke-direct {v3, p0, v6}, Lpk3;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_10
    new-instance v3, Leqm;

    .line 529
    .line 530
    invoke-direct {v3, p0}, Leqm;-><init>(Ltpm$d;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    invoke-static {v2, v1, p1, p2, v3}, Ligl0;->a(Landroidx/compose/ui/platform/ComposeView;Lqkm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_4
    iget-object p0, p1, Ltpm;->D0:Landroid/widget/TextView;

    .line 538
    .line 539
    const p2, 0x7f141eb5

    .line 540
    .line 541
    .line 542
    new-array v0, v5, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {p0, p2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object p0, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 552
    .line 553
    new-array p2, v5, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {p1, v8, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object p0, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 563
    .line 564
    new-instance p2, Ldqm;

    .line 565
    .line 566
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :pswitch_5
    iget-object p0, p1, Ltpm;->D0:Landroid/widget/TextView;

    .line 574
    .line 575
    const p2, 0x7f141eb4

    .line 576
    .line 577
    .line 578
    new-array v0, v5, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {p0, p2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 588
    .line 589
    new-array p2, v5, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {p1, v8, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget-object p0, p1, Ltpm;->E0:Landroid/widget/TextView;

    .line 599
    .line 600
    new-instance p2, Lcqm;

    .line 601
    .line 602
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :pswitch_6
    iget-object p0, p1, Ltpm;->D0:Landroid/widget/TextView;

    .line 610
    .line 611
    const p2, 0x7f141eb3

    .line 612
    .line 613
    .line 614
    new-array v0, v5, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {p0, p2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :pswitch_7
    iget-object p0, p1, Ltpm;->D0:Landroid/widget/TextView;

    .line 625
    .line 626
    const p2, 0x7f141eb2

    .line 627
    .line 628
    .line 629
    new-array v0, v5, [Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {p0, p2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :pswitch_8
    iget-object p0, p1, Ltpm;->D0:Landroid/widget/TextView;

    .line 640
    .line 641
    const p2, 0x7f141eb1

    .line 642
    .line 643
    .line 644
    new-array v0, v5, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {p0, p2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :pswitch_9
    iget-object p0, p1, Ltpm;->D0:Landroid/widget/TextView;

    .line 655
    .line 656
    const p2, 0x7f141eb0

    .line 657
    .line 658
    .line 659
    new-array v0, v5, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {p0, p2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    :goto_6
    iget-object p0, p1, Ltpm;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 669
    .line 670
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    :cond_11
    :goto_7
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
