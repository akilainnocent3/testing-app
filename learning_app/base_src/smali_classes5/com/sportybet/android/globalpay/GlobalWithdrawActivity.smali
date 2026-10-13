.class public final Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;
.super Le2m;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Low;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;",
        "Lih00;",
        "Lmay;",
        "Low;",
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
.field public static final synthetic y:I


# instance fields
.field public d:Lgd;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp00;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhqf0;

.field public final i:Lscj0;

.field public v:Z

.field public w:Lldl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le2m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltqb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ltqb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->f:Lhqf0;

    .line 15
    .line 16
    new-instance v0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity$a;-><init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lscj0;

    .line 22
    .line 23
    const-class v2, Lsdl;

    .line 24
    .line 25
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity$b;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity$b;-><init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity$c;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity$c;-><init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->i:Lscj0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final o1()Lsdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->i:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsdl;

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
    const v2, 0x7f0d0031

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
    const v2, 0x7f0a0152

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
    check-cast v7, Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v7, :cond_8

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
    move-result-object v3

    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v8, :cond_8

    .line 42
    .line 43
    const v2, 0x7f0a0529

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-eqz v9, :cond_8

    .line 54
    .line 55
    const v2, 0x7f0a052a

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v10, :cond_8

    .line 66
    .line 67
    const v2, 0x7f0a052b

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v11, v3

    .line 75
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    const v2, 0x7f0a052c

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    const v2, 0x7f0a067f

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_8

    .line 99
    .line 100
    const v2, 0x7f0a096b

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v14, v3

    .line 108
    check-cast v14, Landroid/widget/ImageButton;

    .line 109
    .line 110
    if-eqz v14, :cond_8

    .line 111
    .line 112
    const v2, 0x7f0a16aa

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    const v2, 0x7f0a1955

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v15, v3

    .line 131
    check-cast v15, Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    if-eqz v15, :cond_8

    .line 134
    .line 135
    const v2, 0x7f0a1a3f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    check-cast v16, Landroid/widget/ImageButton;

    .line 145
    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    const v2, 0x7f0a1a44

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    if-eqz v17, :cond_8

    .line 160
    .line 161
    new-instance v5, Lgd;

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-direct/range {v5 .. v17}, Lgd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageButton;Lcom/google/android/material/tabs/TabLayout;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->f:Lhqf0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    const-string v3, "KYC_REJECT_REASON_KEY"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_0
    new-instance v2, Lcom/sportybet/android/globalpay/kyc/za/a;

    .line 197
    .line 198
    invoke-direct {v2}, Lcom/sportybet/android/globalpay/kyc/za/a;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lkotlin/Pair;

    .line 202
    .line 203
    const-string v5, "KYC_STATUS"

    .line 204
    .line 205
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v5, "REJECT_REASONS"

    .line 211
    .line 212
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lpdl;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lpdl;-><init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, Lcom/sportybet/android/globalpay/kyc/za/a;->a:Lcom/sportybet/android/globalpay/kyc/za/a$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "ZAKycReminderDialog"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_1
    iget-object v1, v0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 244
    .line 245
    const-string v2, "binding"

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    iget-object v1, v1, Lgd;->c:Landroid/widget/TextView;

    .line 250
    .line 251
    new-instance v3, Lj6;

    .line 252
    .line 253
    invoke-direct {v3, v1}, Lj6;-><init>(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    iget-object v1, v1, Lgd;->b:Landroid/widget/ImageButton;

    .line 264
    .line 265
    new-instance v3, Lidl;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Lidl;-><init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    iget-object v1, v1, Lgd;->w:Landroid/widget/ImageButton;

    .line 278
    .line 279
    new-instance v3, Ljdl;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    iget-object v1, v1, Lgd;->z:Landroid/widget/ImageButton;

    .line 292
    .line 293
    new-instance v2, Lkdl;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->o1()Lsdl;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lsdl;->z:Luga0;

    .line 306
    .line 307
    sget-object v2, Lmjs$b;->a:Lmjs$b;

    .line 308
    .line 309
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lmdl;

    .line 318
    .line 319
    invoke-direct {v3, v0, v1, v4, v0}, Lmdl;-><init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;Lf7i;Lhab;Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-static {v2, v4, v4, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->o1()Lsdl;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lsdl;->v:Lz9i;

    .line 331
    .line 332
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v5, Lndl;

    .line 341
    .line 342
    invoke-direct {v5, v0, v2, v4, v0}, Lndl;-><init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;Lf7i;Lhab;Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v4, v5, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->o1()Lsdl;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-boolean v3, v2, Lsdl;->A:Z

    .line 361
    .line 362
    if-eqz v3, :cond_2

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_2
    const/4 v3, 0x1

    .line 366
    iput-boolean v3, v2, Lsdl;->A:Z

    .line 367
    .line 368
    iget-object v3, v2, Lsdl;->e:Lm9n;

    .line 369
    .line 370
    new-instance v5, Lrlk0;

    .line 371
    .line 372
    const/4 v6, 0x5

    .line 373
    invoke-direct {v5, v0, v4, v6}, Lrlk0;-><init>(Luig;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v5}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Lsdl;->b:Lx3n;

    .line 380
    .line 381
    invoke-interface {v0}, Lx3n;->O()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_3

    .line 386
    .line 387
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Lzdl;

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    invoke-direct {v2, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v4, v4, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 398
    .line 399
    .line 400
    :cond_3
    :goto_0
    return-void

    .line 401
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v4

    .line 405
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v4

    .line 413
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "Missing required view with ID: "

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->w:Lldl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lgd;->y:Landroidx/viewpager2/widget/ViewPager2;

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
    iput-object v1, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->w:Lldl;

    .line 26
    .line 27
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

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Libk;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->o1()Lsdl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->f:Lhqf0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, v0, Lsdl;->B:Lnie0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Lael;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lael;-><init>(Lsdl;Lhab;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {p0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lsdl;->B:Lnie0;

    .line 47
    .line 48
    return-void
.end method
