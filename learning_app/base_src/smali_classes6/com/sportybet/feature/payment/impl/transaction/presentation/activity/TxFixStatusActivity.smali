.class public final Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;
.super Lahm;
.source "SourceFile"

# interfaces
.implements Luw40;
.implements Lban;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;",
        "Lf02;",
        "Luw40;",
        "Lban;",
        "<init>",
        "()V",
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
.field public static final i:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$a;


# instance fields
.field public b:Lcom/sporty/android/common/uievent/e;

.field public c:Lzp00;

.field public d:Lhf;

.field public final e:Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;

.field public final f:Lscj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->i:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lahm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->e:Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$b;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lscj0;

    .line 17
    .line 18
    const-class v2, Lc6i0;

    .line 19
    .line 20
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$c;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$c;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$d;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$d;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->f:Lscj0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d005e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00e0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0a0152

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroid/widget/ImageButton;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0a0576

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Lcom/sportybet/android/widget/ProgressButton;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0a059e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const v0, 0x7f0a11cf

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const v0, 0x7f0a16b9

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0a1759

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const v0, 0x7f0a18f5

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v10, v3

    .line 106
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    new-instance v4, Lhf;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v10}, Lhf;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/sportybet/android/widget/ProgressButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroidx/constraintlayout/widget/Group;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->d:Lhf;

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->d:Lhf;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object v0, p1, Lhf;->b:Landroid/widget/ImageButton;

    .line 128
    .line 129
    new-instance v3, Lgym;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v3, p0, v4}, Lgym;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lhf;->f:Landroidx/constraintlayout/widget/Group;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->f:Lscj0;

    .line 141
    .line 142
    invoke-virtual {v3}, Lscj0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lc6i0;

    .line 147
    .line 148
    sget-object v5, Lcom/sporty/android/core/model/service/CountryCodeName;->NIGERIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 149
    .line 150
    sget-object v6, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 151
    .line 152
    sget-object v7, Lcom/sporty/android/core/model/service/CountryCodeName;->KENYA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 153
    .line 154
    filled-new-array {v5, v6, v7}, [Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v4, v4, Lc6i0;->e:Lx3n;

    .line 163
    .line 164
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/16 v2, 0x8

    .line 176
    .line 177
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lhf;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->e:Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lhf;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 188
    .line 189
    new-instance v2, Luqc;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Luqc;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lhf;->c:Lcom/sportybet/android/widget/ProgressButton;

    .line 198
    .line 199
    new-instance v2, Lp5i0;

    .line 200
    .line 201
    invoke-direct {v2, p1, p0}, Lp5i0;-><init>(Lhf;Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lscj0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lc6i0;

    .line 212
    .line 213
    iget-object v0, p1, Lc6i0;->i:Luga0;

    .line 214
    .line 215
    new-instance v2, Lq5i0;

    .line 216
    .line 217
    invoke-direct {v2, p0, v1}, Lq5i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;Lhab;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Laai;

    .line 221
    .line 222
    invoke-direct {v3, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 233
    .line 234
    invoke-static {v3, v0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lc6i0;->w:Luga0;

    .line 238
    .line 239
    new-instance v3, Lr5i0;

    .line 240
    .line 241
    invoke-direct {v3, p0, v1}, Lr5i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;Lhab;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Laai;

    .line 245
    .line 246
    invoke-direct {v4, v0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lc6i0;->B:Leai;

    .line 260
    .line 261
    new-instance v3, Ls5i0;

    .line 262
    .line 263
    invoke-direct {v3, p0, v1}, Ls5i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;Lhab;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Laai;

    .line 267
    .line 268
    invoke-direct {v4, v0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lc6i0;->H:Leai;

    .line 282
    .line 283
    new-instance v3, Lt5i0;

    .line 284
    .line 285
    invoke-direct {v3, p0, v1}, Lt5i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;Lhab;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Laai;

    .line 289
    .line 290
    invoke-direct {v4, v0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v4, p0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 301
    .line 302
    .line 303
    iget-object p0, p1, Lc6i0;->c:Ljv5;

    .line 304
    .line 305
    const-string v0, "page_transaction"

    .line 306
    .line 307
    const/4 v2, 0x6

    .line 308
    invoke-static {p0, v0, v1, v2}, Ljv5;->b(Ljv5;Ljava/lang/String;Ljava/lang/String;I)Lf7i;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lv860;->g(Lf7i;)Lp860;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-instance v0, Ld6i0;

    .line 317
    .line 318
    invoke-direct {v0, p1, v1}, Ld6i0;-><init>(Lc6i0;Lhab;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Laai;

    .line 322
    .line 323
    invoke-direct {v2, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 331
    .line 332
    .line 333
    iget-object p0, p1, Lc6i0;->b:Lpi00;

    .line 334
    .line 335
    sget-object v0, Lzu0$c;->a:Lzu0$c;

    .line 336
    .line 337
    invoke-interface {p0, v0}, Lxr1;->a(Lzu0;)Lf7i;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p0, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance v0, Le6i0;

    .line 353
    .line 354
    invoke-direct {v0, p1, v1}, Le6i0;-><init>(Lc6i0;Lhab;)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-static {p0, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 359
    .line 360
    .line 361
    iget-object p0, p1, Lc6i0;->d:Lao00;

    .line 362
    .line 363
    invoke-interface {p0}, Lao00;->k()Lf7i;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance v0, Lf6i0;

    .line 368
    .line 369
    invoke-direct {v0, p1, v1}, Lf6i0;-><init>(Lc6i0;Lhab;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Laai;

    .line 373
    .line 374
    invoke-direct {v1, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_1
    const-string p0, "binding"

    .line 386
    .line 387
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-string p1, "Missing required view with ID: "

    .line 400
    .line 401
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->b:Lcom/sporty/android/common/uievent/e;

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
