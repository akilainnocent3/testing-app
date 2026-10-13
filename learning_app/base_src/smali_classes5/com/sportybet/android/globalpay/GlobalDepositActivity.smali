.class public final Lcom/sportybet/android/globalpay/GlobalDepositActivity;
.super Lc2m;
.source "SourceFile"

# interfaces
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/GlobalDepositActivity;",
        "Lih00;",
        "Luw40;",
        "<init>",
        "()V",
        "africa-bet-android"
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
.field public d:Lfd;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp00;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lscj0;

.field public i:Z

.field public v:Lbbl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc2m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/globalpay/GlobalDepositActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity$a;-><init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lnbl;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/globalpay/GlobalDepositActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity$b;-><init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/globalpay/GlobalDepositActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity$c;-><init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->f:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final o1()Lnbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->f:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnbl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

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
    const v2, 0x7f0d0030

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0152

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v8, :cond_c

    .line 30
    .line 31
    const v2, 0x7f0a0156

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v5, :cond_c

    .line 41
    .line 42
    const v2, 0x7f0a0529

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz v9, :cond_c

    .line 53
    .line 54
    const v2, 0x7f0a052a

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    const v2, 0x7f0a052b

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    if-eqz v5, :cond_c

    .line 75
    .line 76
    const v2, 0x7f0a052c

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v5, :cond_c

    .line 86
    .line 87
    const v2, 0x7f0a0635

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v10, v5

    .line 95
    check-cast v10, Landroid/widget/ImageButton;

    .line 96
    .line 97
    if-eqz v10, :cond_c

    .line 98
    .line 99
    const v2, 0x7f0a063a

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v11, v5

    .line 107
    check-cast v11, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v11, :cond_c

    .line 110
    .line 111
    const v2, 0x7f0a063b

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v12, v5

    .line 119
    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    .line 120
    .line 121
    if-eqz v12, :cond_c

    .line 122
    .line 123
    const v2, 0x7f0a0678

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_c

    .line 131
    .line 132
    const v2, 0x7f0a096b

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v14, v5

    .line 140
    check-cast v14, Landroid/widget/ImageButton;

    .line 141
    .line 142
    if-eqz v14, :cond_c

    .line 143
    .line 144
    const v2, 0x7f0a16aa

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    const v2, 0x7f0a1955

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v15, v5

    .line 163
    check-cast v15, Landroidx/viewpager2/widget/ViewPager2;

    .line 164
    .line 165
    if-eqz v15, :cond_c

    .line 166
    .line 167
    const v2, 0x7f0a1a53

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    check-cast v16, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    if-eqz v16, :cond_c

    .line 179
    .line 180
    const v2, 0x7f0a1a54

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    check-cast v17, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v17, :cond_c

    .line 192
    .line 193
    new-instance v6, Lfd;

    .line 194
    .line 195
    move-object v7, v1

    .line 196
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v17}, Lfd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->d:Lfd;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    const-string v5, "KYC_STATUS_KEY"

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    sget-object v5, Lcom/sportybet/android/globalpay/kyc/za/b;->a:Lcom/sportybet/android/globalpay/kyc/za/b$a;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/sportybet/android/globalpay/kyc/za/b$a;->a(Ljava/lang/String;)Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lcom/sportybet/android/globalpay/kyc/za/b;->i:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 237
    .line 238
    if-ne v5, v6, :cond_0

    .line 239
    .line 240
    move v1, v4

    .line 241
    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    const-string v6, "KYC_REJECT_REASON_KEY"

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_0

    .line 255
    :cond_1
    move-object v5, v3

    .line 256
    :goto_0
    new-instance v6, Lcom/sportybet/android/globalpay/kyc/za/a;

    .line 257
    .line 258
    invoke-direct {v6}, Lcom/sportybet/android/globalpay/kyc/za/a;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lkotlin/Pair;

    .line 262
    .line 263
    const-string v8, "KYC_STATUS"

    .line 264
    .line 265
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lkotlin/Pair;

    .line 269
    .line 270
    const-string v8, "REJECT_REASONS"

    .line 271
    .line 272
    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v7, v1}, [Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Libl;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Libl;-><init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v6, Lcom/sportybet/android/globalpay/kyc/za/a;->a:Lcom/sportybet/android/globalpay/kyc/za/a$a;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v5, "ZAKycReminderDialog"

    .line 298
    .line 299
    invoke-virtual {v6, v1, v5}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move v1, v2

    .line 303
    :goto_1
    xor-int/2addr v1, v2

    .line 304
    goto :goto_2

    .line 305
    :cond_2
    move v1, v2

    .line 306
    :goto_2
    if-eqz v1, :cond_a

    .line 307
    .line 308
    iget-object v1, v0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->d:Lfd;

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    iget-object v5, v1, Lfd;->b:Landroid/widget/ImageButton;

    .line 313
    .line 314
    new-instance v6, Lual;

    .line 315
    .line 316
    invoke-direct {v6, v0, v4}, Lual;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v1, Lfd;->v:Landroid/widget/ImageButton;

    .line 323
    .line 324
    new-instance v6, Lval;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, Lfd;->d:Landroid/widget/ImageButton;

    .line 333
    .line 334
    new-instance v5, Lwal;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->o1()Lnbl;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lnbl;->G:Luga0;

    .line 347
    .line 348
    sget-object v5, Lmjs$b;->a:Lmjs$b;

    .line 349
    .line 350
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v6, Lcbl;

    .line 359
    .line 360
    invoke-direct {v6, v0, v1, v3, v0}, Lcbl;-><init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;Lf7i;Lhab;Lcom/sportybet/android/globalpay/GlobalDepositActivity;)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x3

    .line 364
    invoke-static {v5, v3, v3, v6, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->o1()Lnbl;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v5, v5, Lnbl;->C:Lpp40;

    .line 372
    .line 373
    new-instance v6, Lz9i;

    .line 374
    .line 375
    invoke-direct {v6, v5}, Lz9i;-><init>(Lf7i;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    new-instance v7, Ldbl;

    .line 387
    .line 388
    invoke-direct {v7, v0, v6, v3, v0}, Ldbl;-><init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;Lz9i;Lhab;Lcom/sportybet/android/globalpay/GlobalDepositActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v3, v3, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->o1()Lnbl;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v5, v5, Lnbl;->A:Lbke0;

    .line 399
    .line 400
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6}, Lwks;->a(Lmjs;)Lgks;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-instance v7, Lebl;

    .line 409
    .line 410
    invoke-direct {v7, v0, v5, v3, v0}, Lebl;-><init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;Lf7i;Lhab;Lcom/sportybet/android/globalpay/GlobalDepositActivity;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v3, v3, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->o1()Lnbl;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v5, v5, Lnbl;->E:Lpp40;

    .line 421
    .line 422
    new-instance v6, Lz9i;

    .line 423
    .line 424
    invoke-direct {v6, v5}, Lz9i;-><init>(Lf7i;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    new-instance v7, Lfbl;

    .line 436
    .line 437
    invoke-direct {v7, v0, v6, v3, v0}, Lfbl;-><init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;Lz9i;Lhab;Lcom/sportybet/android/globalpay/GlobalDepositActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v3, v3, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->o1()Lnbl;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v6}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-boolean v7, v5, Lnbl;->H:Z

    .line 456
    .line 457
    if-eqz v7, :cond_3

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_3
    iput-boolean v2, v5, Lnbl;->H:Z

    .line 462
    .line 463
    iget-object v7, v5, Lnbl;->i:Lx3n;

    .line 464
    .line 465
    invoke-interface {v7}, Lx3n;->O()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_4

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_4
    iget-object v7, v5, Lnbl;->D:Lbke0;

    .line 473
    .line 474
    iget-object v8, v5, Lnbl;->y:Lc7l0;

    .line 475
    .line 476
    iget-object v8, v8, Lc7l0;->a:Lc7l0$a;

    .line 477
    .line 478
    if-nez v8, :cond_6

    .line 479
    .line 480
    :cond_5
    move-object v9, v3

    .line 481
    goto :goto_3

    .line 482
    :cond_6
    iget-object v9, v8, Lc7l0$a;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    iget-wide v12, v8, Lc7l0$a;->a:J

    .line 489
    .line 490
    sub-long/2addr v10, v12

    .line 491
    const-wide/16 v12, 0x0

    .line 492
    .line 493
    cmp-long v8, v12, v10

    .line 494
    .line 495
    if-gtz v8, :cond_5

    .line 496
    .line 497
    const-wide/32 v12, 0xdbba0

    .line 498
    .line 499
    .line 500
    cmp-long v8, v10, v12

    .line 501
    .line 502
    if-gtz v8, :cond_5

    .line 503
    .line 504
    :goto_3
    if-eqz v9, :cond_7

    .line 505
    .line 506
    invoke-static {v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_7

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_7
    move-object v9, v3

    .line 514
    :goto_4
    invoke-virtual {v7, v9}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_5
    iget-object v7, v5, Lnbl;->e:Lm9n;

    .line 518
    .line 519
    new-instance v8, Llwd;

    .line 520
    .line 521
    const/16 v9, 0xd

    .line 522
    .line 523
    invoke-direct {v8, v6, v3, v3, v9}, Llwd;-><init>(Luig;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v8}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v5, Lnbl;->i:Lx3n;

    .line 530
    .line 531
    invoke-interface {v6}, Lx3n;->O()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_8

    .line 536
    .line 537
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    new-instance v7, Lrbl;

    .line 542
    .line 543
    const/4 v8, 0x2

    .line 544
    invoke-direct {v7, v8, v3}, Llkf0;-><init>(ILhab;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v3, v3, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 548
    .line 549
    .line 550
    :cond_8
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    new-instance v7, Lsbl;

    .line 555
    .line 556
    invoke-direct {v7, v5, v3}, Lsbl;-><init>(Lnbl;Lhab;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v3, v3, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v7, Ltbl;

    .line 567
    .line 568
    invoke-direct {v7, v5, v3}, Ltbl;-><init>(Lnbl;Lhab;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v3, v3, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_9
    const-string v0, "binding"

    .line 576
    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v3

    .line 581
    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_b

    .line 590
    .line 591
    const-string v3, "show_registration_successful_dialog"

    .line 592
    .line 593
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-ne v1, v2, :cond_b

    .line 598
    .line 599
    sget-object v1, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->d:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;

    .line 600
    .line 601
    sget-object v2, Lge50;->b:Lge50;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v2, v4, v4}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;->a(Landroid/content/Context;Lge50;ZZ)V

    .line 607
    .line 608
    .line 609
    :cond_b
    return-void

    .line 610
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v1, "Missing required view with ID: "

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->v:Lbbl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->d:Lfd;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lfd;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->v:Lbbl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->o1()Lnbl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lnbl;->f:Luq00;

    .line 32
    .line 33
    iget-object p0, p0, Luq00;->c:Lx8e;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lx8e;->a:J

    .line 38
    .line 39
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->o1()Lnbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnbl;->w:Lx8e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx8e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lnbl;->v:Ln1e0;

    .line 14
    .line 15
    new-instance v2, Lfwd;

    .line 16
    .line 17
    iget-object v0, v0, Lnbl;->I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lfwd;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lq00;->d:Lq00;

    .line 23
    .line 24
    filled-new-array {v0}, [Lq00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lpq0;->onStop()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
