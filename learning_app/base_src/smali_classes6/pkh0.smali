.class public final Lpkh0;
.super Lxfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpkh0;",
        "Landroidx/fragment/app/d;",
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


# instance fields
.field public f:Lqhh;

.field public final i:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxfm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpkh0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpkh0$b;-><init>(Lpkh0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lpkh0$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lpkh0$c;-><init>(Lpkh0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lvkh0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpkh0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lpkh0$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lpkh0$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lpkh0$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lpkh0$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lpkh0$f;-><init>(Lpkh0;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lpkh0;->i:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d00dc

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a04df

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    const v0, 0x7f0a0593

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const v0, 0x7f0a06ba

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const v0, 0x7f0a06bd

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const v0, 0x7f0a06fe

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const v0, 0x7f0a0e60

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v10, v3

    .line 83
    check-cast v10, Lcom/sportybet/android/widget/ProgressButton;

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    const v0, 0x7f0a169e

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const v0, 0x7f0a16a1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    new-instance v4, Lqhh;

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    invoke-direct/range {v4 .. v10}, Lqhh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/ProgressButton;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lpkh0;->f:Lqhh;

    .line 116
    .line 117
    new-instance p1, Lrv8;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v2}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lpkh0;->f:Lqhh;

    .line 134
    .line 135
    const-string v4, "binding"

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v3, Lqhh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v6, -0x1

    .line 158
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 159
    .line 160
    const/4 v6, -0x2

    .line 161
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lpt1;->a(Lrv8;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lpkh0;->f:Lqhh;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iget-object v4, v3, Lqhh;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 180
    .line 181
    iget-object v5, v3, Lqhh;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lsg8;

    .line 187
    .line 188
    invoke-direct {v6, p0, v0}, Lsg8;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Lqhh;->d:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f140466

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Li33;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v0, p0, v2}, Li33;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lqhh;->b:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v2, Lmkh0;

    .line 220
    .line 221
    invoke-direct {v2, p0}, Lmkh0;-><init>(Lpkh0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, Lqhh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    new-instance v2, Lvp40;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lpkh0;->i:Lscj0;

    .line 238
    .line 239
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lvkh0;

    .line 244
    .line 245
    iget-object v2, v0, Lvkh0;->e:Laai;

    .line 246
    .line 247
    new-instance v3, Lqkh0;

    .line 248
    .line 249
    invoke-direct {v3, p0, v1}, Lqkh0;-><init>(Lpkh0;Lhab;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Laai;

    .line 253
    .line 254
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 265
    .line 266
    invoke-static {v4, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lvkh0;->i:Lbke0;

    .line 270
    .line 271
    new-instance v4, Lrkh0;

    .line 272
    .line 273
    invoke-direct {v4, p0, v1}, Lrkh0;-><init>(Lpkh0;Lhab;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Laai;

    .line 277
    .line 278
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lvkh0;->w:Lbke0;

    .line 292
    .line 293
    new-instance v4, Lskh0;

    .line 294
    .line 295
    invoke-direct {v4, p0, v1}, Lskh0;-><init>(Lpkh0;Lhab;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Laai;

    .line 299
    .line 300
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lvkh0;->z:Luga0;

    .line 314
    .line 315
    new-instance v4, Ltkh0;

    .line 316
    .line 317
    invoke-direct {v4, p0, v1}, Ltkh0;-><init>(Lpkh0;Lhab;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Laai;

    .line 321
    .line 322
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_1

    .line 340
    .line 341
    const-string v1, "ARG_TRADE_ID"

    .line 342
    .line 343
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_1
    iput-object v1, v0, Lvkh0;->b:Ljava/lang/String;

    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string p1, "Missing required view with ID: "

    .line 367
    .line 368
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v1
.end method
