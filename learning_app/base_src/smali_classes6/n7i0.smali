.class public final Ln7i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le9i0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$5"
    f = "TxListActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;",
            "Lhab<",
            "-",
            "Ln7i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln7i0;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Ln7i0;

    .line 2
    .line 3
    iget-object p0, p0, Ln7i0;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ln7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln7i0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le9i0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln7i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln7i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln7i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ln7i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9i0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln7i0;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->v:Lu7i0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 15
    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    iget-object v1, v1, Lef;->i:Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->getHintView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    instance-of v5, v0, Le9i0$d;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lef;->i:Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->b:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_1
    instance-of v5, v0, Le9i0$a;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-nez v5, :cond_f

    .line 79
    .line 80
    instance-of v8, v0, Le9i0$b;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    instance-of v1, v0, Le9i0$c;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lef;->i:Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->b:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    iget-object p0, p0, Lef;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_5
    instance-of v1, v0, Le9i0$f;

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-object v1, v1, Lef;->i:Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v0, Le9i0$f;

    .line 158
    .line 159
    iget-object v1, v0, Le9i0$f;->a:Ljava/util/List;

    .line 160
    .line 161
    iget-boolean v4, v0, Le9i0$f;->b:Z

    .line 162
    .line 163
    iget-boolean v0, v0, Le9i0$f;->c:Z

    .line 164
    .line 165
    iput-boolean v4, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->I:Z

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->p1(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v0, Lef;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, v0, Lef;->f:Landroid/widget/TextView;

    .line 186
    .line 187
    const v4, 0x7f1417ed

    .line 188
    .line 189
    .line 190
    new-array v5, v6, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, v4, v5}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, p1, Lu7i0;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    iget-object p0, p0, Lef;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 217
    .line 218
    invoke-virtual {p0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_c
    instance-of p1, v0, Le9i0$e;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 236
    .line 237
    if-eqz p0, :cond_d

    .line 238
    .line 239
    iget-object p0, p0, Lef;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 240
    .line 241
    invoke-virtual {p0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 255
    .line 256
    if-eqz p1, :cond_14

    .line 257
    .line 258
    iget-object p1, p1, Lef;->i:Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;

    .line 259
    .line 260
    const v2, 0x7f1403de

    .line 261
    .line 262
    .line 263
    new-array v8, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {p1, v2, v8}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v8, p1, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->b:Landroid/widget/ProgressBar;

    .line 273
    .line 274
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v8, p1, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 278
    .line 279
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->c:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->c:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->c:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v8, 0x7f080b0e

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v8}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->c:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const/16 v3, 0xa

    .line 315
    .line 316
    invoke-static {p1, v3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 321
    .line 322
    .line 323
    instance-of p1, v0, Le9i0$b;

    .line 324
    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    const v2, 0x7f141807

    .line 328
    .line 329
    .line 330
    new-array v3, v6, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v1, v2, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_10
    if-eqz v5, :cond_11

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Le9i0$a;

    .line 346
    .line 347
    iget-boolean v1, v1, Le9i0$a;->a:Z

    .line 348
    .line 349
    if-nez v1, :cond_12

    .line 350
    .line 351
    :cond_11
    if-eqz p1, :cond_13

    .line 352
    .line 353
    check-cast v0, Le9i0$b;

    .line 354
    .line 355
    iget-boolean p1, v0, Le9i0$b;->a:Z

    .line 356
    .line 357
    if-eqz p1, :cond_13

    .line 358
    .line 359
    :cond_12
    iput-boolean v7, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->I:Z

    .line 360
    .line 361
    invoke-virtual {p0, v7}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->p1(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_13
    iput-boolean v6, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->I:Z

    .line 366
    .line 367
    invoke-virtual {p0, v6}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->p1(Z)V

    .line 368
    .line 369
    .line 370
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3
.end method
