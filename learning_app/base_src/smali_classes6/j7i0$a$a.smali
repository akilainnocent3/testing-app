.class public final Lj7i0$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lrrx;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$2$1$1"
    f = "TxListActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

.field public final synthetic c:Lw7i0;


# direct methods
.method public constructor <init>(Lhab;Lw7i0;Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj7i0$a$a;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lj7i0$a$a;->c:Lw7i0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7i0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj7i0$a$a;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lj7i0$a$a;->c:Lw7i0;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, v1}, Lj7i0$a$a;-><init>(Lhab;Lw7i0;Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lj7i0$a$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrrx;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj7i0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj7i0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj7i0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj7i0$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrrx;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lrrx;->a:Lz1q;

    .line 11
    .line 12
    iget-object v1, p0, Lj7i0$a$a;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 13
    .line 14
    iput-object p1, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->H:Lz1q;

    .line 15
    .line 16
    iget-object v0, v0, Lrrx;->b:Lvhl;

    .line 17
    .line 18
    iget-object v2, p1, Lz1q;->a:Lz1q$a;

    .line 19
    .line 20
    sget-object v3, Lz1q$a;->a:Lz1q$a;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "binding"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v2, v3, :cond_a

    .line 29
    .line 30
    invoke-static {p1}, La2q;->a(Lz1q;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->TRANSACTION_RESUBMIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 40
    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v2, Ll1q$o;

    .line 44
    .line 45
    sget-object v3, Lf3q;->d:Lf3q;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ll1q$o;-><init>(Lf3q;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v7

    .line 52
    :goto_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object v3, Lf3q;->b:Lf3q;

    .line 55
    .line 56
    :cond_2
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lf3q;->b:Lf3q;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 64
    .line 65
    if-eqz p0, :cond_9

    .line 66
    .line 67
    iget-object p0, p0, Lef;->D:Lgp7;

    .line 68
    .line 69
    iget-object v0, p0, Lgp7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iget-object v3, p0, Lgp7;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgp7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgp7;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lgp7;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lgp7;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lrz8;

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-direct {v0, v8}, Lrz8;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    invoke-static {p0, v2, v0, v8}, Lw7i0;->J1(Lw7i0;Lj1e0;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance p0, Lq6i0;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lq6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lr6i0;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lr6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, p1, v3}, Ly1q;->b(Ly1q$a;Ly1q$a;Lz1q;Landroidx/compose/ui/platform/ComposeView;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    iget-object p0, p0, Lef;->D:Lgp7;

    .line 136
    .line 137
    iget-object p0, p0, Lgp7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    iget-object p0, p0, Lef;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p0, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->I:Z

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->p1(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Lz1q;->a:Lz1q$a;

    .line 157
    .line 158
    sget-object p1, Lz1q$a;->e:Lz1q$a;

    .line 159
    .line 160
    if-eq p0, p1, :cond_5

    .line 161
    .line 162
    sget-object p1, Lz1q$a;->f:Lz1q$a;

    .line 163
    .line 164
    if-eq p0, p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lz1q$a;->b:Lz1q$a;

    .line 167
    .line 168
    if-ne p0, p1, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Ljqh0$m;

    .line 175
    .line 176
    invoke-direct {p1, v5}, Ljqh0$m;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-static {p0, p1, v7, v0}, Lw7i0;->J1(Lw7i0;Lj1e0;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v7

    .line 190
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v7

    .line 194
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v7

    .line 198
    :cond_a
    iget-object p1, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 199
    .line 200
    if-eqz p1, :cond_20

    .line 201
    .line 202
    iget-object p1, p1, Lef;->D:Lgp7;

    .line 203
    .line 204
    iget-object p1, p1, Lgp7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    const v2, 0x7f0608ac

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    invoke-static {v2, v3}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v8, 0x4

    .line 227
    invoke-virtual {v1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9, v8}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9, v3}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {p1, v5, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 247
    .line 248
    if-eqz p1, :cond_1f

    .line 249
    .line 250
    iget-object p1, p1, Lef;->D:Lgp7;

    .line 251
    .line 252
    iget-object p1, p1, Lgp7;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 258
    .line 259
    if-eqz p1, :cond_1e

    .line 260
    .line 261
    iget-object p1, p1, Lef;->D:Lgp7;

    .line 262
    .line 263
    iget-object p1, p1, Lgp7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 269
    .line 270
    if-eqz p1, :cond_1d

    .line 271
    .line 272
    iget-object p1, p1, Lef;->D:Lgp7;

    .line 273
    .line 274
    iget-object p1, p1, Lgp7;->d:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 280
    .line 281
    if-eqz p1, :cond_1c

    .line 282
    .line 283
    iget-object p1, p1, Lef;->D:Lgp7;

    .line 284
    .line 285
    iget-object p1, p1, Lgp7;->c:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    instance-of p1, v0, Lvhl$c;

    .line 291
    .line 292
    iget-object v2, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    iget-object p0, v2, Lef;->D:Lgp7;

    .line 299
    .line 300
    iget-object p0, p0, Lgp7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v7

    .line 312
    :cond_c
    if-eqz v2, :cond_1b

    .line 313
    .line 314
    iget-object p1, v2, Lef;->f:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 320
    .line 321
    if-eqz p1, :cond_1a

    .line 322
    .line 323
    iget-object p1, p1, Lef;->D:Lgp7;

    .line 324
    .line 325
    iget-object p1, p1, Lgp7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 331
    .line 332
    if-eqz p1, :cond_19

    .line 333
    .line 334
    iget-object p1, p1, Lef;->D:Lgp7;

    .line 335
    .line 336
    iget-object p1, p1, Lgp7;->d:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-interface {v0}, Lvhl;->getTitle()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_d

    .line 351
    .line 352
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Lvhl;->b()Luhl;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    instance-of v2, p1, Luhl$b;

    .line 367
    .line 368
    iget-object p0, p0, Lj7i0$a$a;->c:Lw7i0;

    .line 369
    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    iget-object v2, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    iget-object v2, v2, Lef;->D:Lgp7;

    .line 377
    .line 378
    iget-object v2, v2, Lgp7;->c:Landroid/widget/TextView;

    .line 379
    .line 380
    check-cast p1, Luhl$b;

    .line 381
    .line 382
    iget-object p1, p1, Luhl$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v7

    .line 396
    :cond_f
    instance-of v2, p1, Luhl$a;

    .line 397
    .line 398
    if-eqz v2, :cond_18

    .line 399
    .line 400
    check-cast p1, Luhl$a;

    .line 401
    .line 402
    iget-object v2, p1, Luhl$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v3, 0x7f0608aa

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    new-instance v8, Lj7i0$a$a$a;

    .line 416
    .line 417
    invoke-direct {v8, p0, p1}, Lj7i0$a$a$a;-><init>(Lw7i0;Luhl$a;)V

    .line 418
    .line 419
    .line 420
    const/16 p1, 0xc

    .line 421
    .line 422
    invoke-static {v2, v3, p1, v8}, Lgdi0;->j(Ljava/lang/CharSequence;IILandroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object v2, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 427
    .line 428
    if-eqz v2, :cond_17

    .line 429
    .line 430
    iget-object v2, v2, Lef;->D:Lgp7;

    .line 431
    .line 432
    iget-object v2, v2, Lgp7;->c:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 442
    .line 443
    if-eqz v2, :cond_16

    .line 444
    .line 445
    iget-object v2, v2, Lef;->D:Lgp7;

    .line 446
    .line 447
    iget-object v2, v2, Lgp7;->c:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    invoke-interface {v0}, Lvhl;->a()Lqhl;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    instance-of v0, p1, Lqhl$b;

    .line 457
    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    iget-object p0, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 461
    .line 462
    if-eqz p0, :cond_10

    .line 463
    .line 464
    iget-object p0, p0, Lef;->D:Lgp7;

    .line 465
    .line 466
    iget-object p0, p0, Lgp7;->e:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v7

    .line 476
    :cond_11
    instance-of v0, p1, Lqhl$a;

    .line 477
    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    iget-object v0, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    iget-object v0, v0, Lef;->D:Lgp7;

    .line 485
    .line 486
    iget-object v0, v0, Lgp7;->e:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    iget-object v0, v0, Lef;->D:Lgp7;

    .line 496
    .line 497
    iget-object v0, v0, Lgp7;->e:Landroid/widget/TextView;

    .line 498
    .line 499
    check-cast p1, Lqhl$a;

    .line 500
    .line 501
    iget-object v2, p1, Lqhl$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 511
    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    iget-object v0, v0, Lef;->D:Lgp7;

    .line 515
    .line 516
    iget-object v0, v0, Lgp7;->e:Landroid/widget/TextView;

    .line 517
    .line 518
    new-instance v1, Li7i0;

    .line 519
    .line 520
    invoke-direct {v1, p0, p1}, Li7i0;-><init>(Lw7i0;Lqhl$a;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v7

    .line 533
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v7

    .line 537
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v7

    .line 541
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 542
    .line 543
    .line 544
    return-object v7

    .line 545
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v7

    .line 549
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v7

    .line 553
    :cond_18
    invoke-static {}, Lwt40;->a()V

    .line 554
    .line 555
    .line 556
    return-object v7

    .line 557
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v7

    .line 561
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v7

    .line 565
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v7

    .line 569
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v7

    .line 573
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v7

    .line 577
    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v7

    .line 581
    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v7

    .line 585
    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v7
.end method
