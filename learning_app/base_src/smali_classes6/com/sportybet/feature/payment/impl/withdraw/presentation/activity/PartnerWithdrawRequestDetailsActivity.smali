.class public final Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;
.super Ll9m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;",
        "Lf02;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public b:Ljbn;

.field public c:Lean;

.field public d:Lcom/sporty/android/common/uievent/e;

.field public e:Lsd;

.field public f:Ljava/lang/String;

.field public i:Lac00;

.field public final v:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll9m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity$b;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lwb00;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity$c;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity$d;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->v:Lscj0;

    .line 31
    .line 32
    return-void
.end method

.method public static final n1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0048

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00bc

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v7, :cond_c

    .line 30
    .line 31
    const v2, 0x7f0a0152

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Landroid/widget/ImageButton;

    .line 40
    .line 41
    if-eqz v8, :cond_c

    .line 42
    .line 43
    const v2, 0x7f0a0156

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v3, :cond_c

    .line 53
    .line 54
    const v2, 0x7f0a038b

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v9, :cond_c

    .line 65
    .line 66
    const v2, 0x7f0a038c

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_c

    .line 77
    .line 78
    const v2, 0x7f0a07bb

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v11, v3

    .line 86
    check-cast v11, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v11, :cond_c

    .line 89
    .line 90
    const v2, 0x7f0a07bc

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    const v2, 0x7f0a096b

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v12, v3

    .line 109
    check-cast v12, Landroid/widget/ImageButton;

    .line 110
    .line 111
    if-eqz v12, :cond_c

    .line 112
    .line 113
    const v2, 0x7f0a0a5f

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v13, v3

    .line 121
    check-cast v13, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 122
    .line 123
    if-eqz v13, :cond_c

    .line 124
    .line 125
    const v2, 0x7f0a0a60

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v14, v3

    .line 133
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 134
    .line 135
    if-eqz v14, :cond_c

    .line 136
    .line 137
    const v2, 0x7f0a0c8b

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v15, v3

    .line 145
    check-cast v15, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 146
    .line 147
    if-eqz v15, :cond_c

    .line 148
    .line 149
    const v2, 0x7f0a0f11

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    check-cast v16, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v16, :cond_c

    .line 161
    .line 162
    const v2, 0x7f0a0ff8

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    check-cast v17, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v17, :cond_c

    .line 174
    .line 175
    const v2, 0x7f0a0ff9

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    const v2, 0x7f0a0ffb

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    check-cast v18, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v18, :cond_c

    .line 198
    .line 199
    const v2, 0x7f0a0ffc

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v19, v3

    .line 207
    .line 208
    check-cast v19, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v19, :cond_c

    .line 211
    .line 212
    const v2, 0x7f0a121c

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v20, v3

    .line 220
    .line 221
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz v20, :cond_c

    .line 224
    .line 225
    const v2, 0x7f0a156b

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v21, v3

    .line 233
    .line 234
    check-cast v21, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 235
    .line 236
    if-eqz v21, :cond_c

    .line 237
    .line 238
    const v2, 0x7f0a16aa

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    const v2, 0x7f0a1720

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    const v2, 0x7f0a1749

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v22, v3

    .line 268
    .line 269
    check-cast v22, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v22, :cond_c

    .line 272
    .line 273
    const v2, 0x7f0a174a

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    const v2, 0x7f0a1a39

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v23, v3

    .line 292
    .line 293
    check-cast v23, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v23, :cond_c

    .line 296
    .line 297
    new-instance v5, Lsd;

    .line 298
    .line 299
    move-object v6, v1

    .line 300
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    invoke-direct/range {v5 .. v23}, Lsd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "EXTRA_KEY_TRADE_ID"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    iput-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->f:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 325
    .line 326
    const-string v2, "binding"

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object v1, v1, Lsd;->G:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3}, Lx3n;->f()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v5, 0x7f141859

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lac00;

    .line 355
    .line 356
    sget-object v3, Lac00;->b:Lac00$a;

    .line 357
    .line 358
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->i:Lac00;

    .line 362
    .line 363
    iget-object v3, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 364
    .line 365
    if-eqz v3, :cond_9

    .line 366
    .line 367
    iget-object v3, v3, Lsd;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 373
    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    iget-object v1, v1, Lsd;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 377
    .line 378
    invoke-static {v1}, Lu99;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 382
    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    iget-object v1, v1, Lsd;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 386
    .line 387
    new-instance v3, Lfb00;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 396
    .line 397
    if-eqz v1, :cond_6

    .line 398
    .line 399
    iget-object v1, v1, Lsd;->v:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 400
    .line 401
    new-instance v3, Lgb00;

    .line 402
    .line 403
    invoke-direct {v3, v0}, Lgb00;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 410
    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    iget-object v1, v1, Lsd;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 414
    .line 415
    new-instance v3, Lhb00;

    .line 416
    .line 417
    invoke-direct {v3, v0}, Lhb00;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 424
    .line 425
    if-eqz v1, :cond_4

    .line 426
    .line 427
    iget-object v1, v1, Lsd;->y:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 428
    .line 429
    new-instance v3, Lfb00;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 438
    .line 439
    if-eqz v1, :cond_3

    .line 440
    .line 441
    iget-object v1, v1, Lsd;->c:Landroid/widget/ImageButton;

    .line 442
    .line 443
    new-instance v3, Lib00;

    .line 444
    .line 445
    invoke-direct {v3, v0}, Lib00;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 452
    .line 453
    if-eqz v1, :cond_2

    .line 454
    .line 455
    iget-object v1, v1, Lsd;->i:Landroid/widget/ImageButton;

    .line 456
    .line 457
    new-instance v3, Ltlg;

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    invoke-direct {v3, v0, v5}, Ltlg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 467
    .line 468
    if-eqz v1, :cond_1

    .line 469
    .line 470
    iget-object v1, v1, Lsd;->z:Landroid/widget/TextView;

    .line 471
    .line 472
    new-instance v2, Ljb00;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Ljb00;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->v:Lscj0;

    .line 481
    .line 482
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lwb00;

    .line 487
    .line 488
    iget-object v2, v1, Lwb00;->B:Lbke0;

    .line 489
    .line 490
    new-instance v3, Lkb00;

    .line 491
    .line 492
    invoke-direct {v3, v0, v4}, Lkb00;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;Lhab;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Laai;

    .line 496
    .line 497
    invoke-direct {v5, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 508
    .line 509
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lwb00;->w:Lbke0;

    .line 513
    .line 514
    new-instance v5, Llb00;

    .line 515
    .line 516
    invoke-direct {v5, v0, v4}, Llb00;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;Lhab;)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Laai;

    .line 520
    .line 521
    invoke-direct {v6, v2, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 532
    .line 533
    .line 534
    iget-object v2, v1, Lwb00;->i:Lbke0;

    .line 535
    .line 536
    new-instance v5, Lmb00;

    .line 537
    .line 538
    invoke-direct {v5, v0, v4}, Lmb00;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;Lhab;)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Laai;

    .line 542
    .line 543
    invoke-direct {v6, v2, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Lwb00;->z:Lbke0;

    .line 557
    .line 558
    new-instance v5, Lnb00;

    .line 559
    .line 560
    invoke-direct {v5, v0, v4}, Lnb00;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;Lhab;)V

    .line 561
    .line 562
    .line 563
    new-instance v6, Laai;

    .line 564
    .line 565
    invoke-direct {v6, v2, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v6, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Lwb00;->e:Luga0;

    .line 579
    .line 580
    new-instance v5, Lob00;

    .line 581
    .line 582
    invoke-direct {v5, v0, v4}, Lob00;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;Lhab;)V

    .line 583
    .line 584
    .line 585
    new-instance v6, Laai;

    .line 586
    .line 587
    invoke-direct {v6, v2, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v6, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->f:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Lrb00;

    .line 609
    .line 610
    invoke-direct {v3, v1, v0, v4}, Lrb00;-><init>(Lwb00;Ljava/lang/String;Lhab;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x3

    .line 614
    invoke-static {v2, v4, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_0
    const-string v0, "tradeId"

    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v4

    .line 624
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v4

    .line 628
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v4

    .line 632
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v4

    .line 636
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v4

    .line 640
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v4

    .line 644
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v4

    .line 648
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v4

    .line 652
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v4

    .line 656
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v4

    .line 660
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v4

    .line 664
    :cond_b
    const-string v0, "Extra with key: `EXTRA_KEY_TRADE_ID` not acquired."

    .line 665
    .line 666
    invoke-static {v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "Missing required view with ID: "

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->d:Lcom/sporty/android/common/uievent/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/common/uievent/e;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "commonUiEventProcessor"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
