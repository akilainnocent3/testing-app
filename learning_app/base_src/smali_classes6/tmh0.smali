.class public final Ltmh0;
.super Lcgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltmh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltmh0;",
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
.field public f:Lwhh;

.field public final i:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcgm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltmh0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltmh0$b;-><init>(Ltmh0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Ltmh0$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ltmh0$c;-><init>(Ltmh0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lanh0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ltmh0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ltmh0$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ltmh0$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ltmh0$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ltmh0$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Ltmh0$f;-><init>(Ltmh0;Lz2s;)V

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
    iput-object v0, p0, Ltmh0;->i:Lscj0;

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
    const v0, 0x7f0d00df

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
    const v0, 0x7f0a06bd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    const v0, 0x7f0a06fe

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const v0, 0x7f0a0e60

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v10, v3

    .line 72
    check-cast v10, Lcom/sportybet/android/widget/ProgressButton;

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const v0, 0x7f0a16a1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    new-instance v4, Lwhh;

    .line 88
    .line 89
    move-object v9, v5

    .line 90
    invoke-direct/range {v4 .. v10}, Lwhh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/ProgressButton;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Ltmh0;->f:Lwhh;

    .line 94
    .line 95
    new-instance p1, Lrv8;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0, v2}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ltmh0;->f:Lwhh;

    .line 112
    .line 113
    const-string v3, "binding"

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lwhh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, -0x1

    .line 136
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 137
    .line 138
    const/4 v5, -0x2

    .line 139
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lpt1;->a(Lrv8;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ltmh0;->f:Lwhh;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v3, v0, Lwhh;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 158
    .line 159
    iget-object v4, v0, Lwhh;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 160
    .line 161
    iget-object v5, v0, Lwhh;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lpmh0;

    .line 167
    .line 168
    invoke-direct {v5, p0}, Lpmh0;-><init>(Ltmh0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f140466

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lqmh0;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lqmh0;-><init>(Ltmh0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lwhh;->b:Landroid/widget/ImageView;

    .line 192
    .line 193
    new-instance v3, Lrmh0;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lrmh0;-><init>(Ltmh0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lwhh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    new-instance v2, Lvp40;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ltmh0;->i:Lscj0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lanh0;

    .line 218
    .line 219
    iget-object v2, v0, Lanh0;->d:Laai;

    .line 220
    .line 221
    new-instance v3, Lumh0;

    .line 222
    .line 223
    invoke-direct {v3, p0, v1}, Lumh0;-><init>(Ltmh0;Lhab;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Laai;

    .line 227
    .line 228
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 239
    .line 240
    invoke-static {v4, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lanh0;->f:Lbke0;

    .line 244
    .line 245
    new-instance v4, Lvmh0;

    .line 246
    .line 247
    invoke-direct {v4, p0, v1}, Lvmh0;-><init>(Ltmh0;Lhab;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Laai;

    .line 251
    .line 252
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lanh0;->v:Lbke0;

    .line 266
    .line 267
    new-instance v4, Lwmh0;

    .line 268
    .line 269
    invoke-direct {v4, p0, v1}, Lwmh0;-><init>(Ltmh0;Lhab;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Laai;

    .line 273
    .line 274
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lanh0;->y:Luga0;

    .line 288
    .line 289
    new-instance v4, Lxmh0;

    .line 290
    .line 291
    invoke-direct {v4, p0, v1}, Lxmh0;-><init>(Ltmh0;Lhab;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Laai;

    .line 295
    .line 296
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_1

    .line 314
    .line 315
    const-string v1, "ARG_TRADE_ID"

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_1
    iput-object v1, v0, Lanh0;->b:Ljava/lang/String;

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p1, "Missing required view with ID: "

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v1
.end method
