.class public final Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lck00;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$2"
    f = "TradingActivity.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$g;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

.field public final synthetic e:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lck00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lvb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;",
            "Lvb50<",
            "Lck00;",
            ">;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->d:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->e:Lvb50;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->d:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->e:Lvb50;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;-><init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lvb50;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lck00;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lck00;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->d:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 34
    .line 35
    invoke-static {v3}, Lhq5;->c(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    iget-object v6, v1, Lck00;->c:Lbk00;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v8, v1, Lck00;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v6, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v6, v7

    .line 56
    :goto_0
    if-gez v6, :cond_4

    .line 57
    .line 58
    move v6, v7

    .line 59
    :cond_4
    iget-object v8, v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->e:Lvb50;

    .line 60
    .line 61
    iget-object v9, v8, Lvb50;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v9, :cond_b

    .line 64
    .line 65
    iget-object v9, v1, Lck00;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lbk00;

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    invoke-interface {v9}, Lbk00;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v9, v5

    .line 81
    :goto_1
    sget v10, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 82
    .line 83
    iget-object v10, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->b:Lyoh0;

    .line 84
    .line 85
    if-eqz v10, :cond_a

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v11, "openTelemetryLogger"

    .line 92
    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    if-ne v10, v4, :cond_7

    .line 96
    .line 97
    iget-object v10, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->y:Lm9n;

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    new-instance v11, Lrlk0;

    .line 102
    .line 103
    iget-object v12, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->c:Luig;

    .line 104
    .line 105
    invoke-direct {v11, v12, v9, v4}, Lrlk0;-><init>(Luig;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_8
    iget-object v10, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->y:Lm9n;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    new-instance v11, Llwd;

    .line 125
    .line 126
    iget-object v12, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->c:Luig;

    .line 127
    .line 128
    const/16 v13, 0x9

    .line 129
    .line 130
    invoke-direct {v11, v12, v9, v5, v13}, Llwd;-><init>(Luig;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_a
    const-string v0, "tradeType"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_b
    :goto_2
    iget-object v9, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 148
    .line 149
    const-string v10, "binding"

    .line 150
    .line 151
    if-eqz v9, :cond_30

    .line 152
    .line 153
    iget-object v9, v9, Ldf;->d:Lw0s;

    .line 154
    .line 155
    iget-object v9, v9, Lw0s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    iget-object v11, v1, Lck00;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/16 v13, 0x8

    .line 164
    .line 165
    if-eqz v12, :cond_c

    .line 166
    .line 167
    move v12, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    move v12, v13

    .line 170
    :goto_3
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 174
    .line 175
    if-eqz v9, :cond_2f

    .line 176
    .line 177
    iget-object v9, v9, Ldf;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    .line 179
    new-instance v12, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity$b;

    .line 180
    .line 181
    invoke-direct {v12, v3, v11}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity$b;-><init>(Lpq0;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 188
    .line 189
    if-eqz v9, :cond_2e

    .line 190
    .line 191
    iget-object v9, v9, Ldf;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 192
    .line 193
    invoke-virtual {v9, v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 197
    .line 198
    if-eqz v6, :cond_2d

    .line 199
    .line 200
    iget-object v6, v6, Ldf;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 206
    .line 207
    if-eqz v6, :cond_2c

    .line 208
    .line 209
    iget-object v6, v6, Ldf;->w:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v12, 0x2

    .line 216
    if-ge v9, v12, :cond_d

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    move v13, v7

    .line 220
    :goto_4
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 224
    .line 225
    if-eqz v6, :cond_2b

    .line 226
    .line 227
    iget-object v6, v6, Ldf;->w:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/4 v13, 0x4

    .line 234
    if-lt v9, v13, :cond_e

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move v12, v4

    .line 238
    :goto_5
    invoke-virtual {v6, v12}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->setTabMode(I)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 242
    .line 243
    if-eqz v6, :cond_2a

    .line 244
    .line 245
    iget-object v6, v6, Ldf;->w:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lvb50;

    .line 253
    .line 254
    invoke-direct {v6}, Lvb50;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_27

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    add-int/lit8 v12, v7, 0x1

    .line 272
    .line 273
    if-ltz v7, :cond_26

    .line 274
    .line 275
    check-cast v11, Lbk00;

    .line 276
    .line 277
    iget-object v13, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 278
    .line 279
    if-eqz v13, :cond_25

    .line 280
    .line 281
    iget-object v13, v13, Ldf;->w:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 282
    .line 283
    iget-object v13, v13, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 284
    .line 285
    invoke-virtual {v13}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v11}, Lbk00;->j()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    iput-object v14, v13, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v11}, Lbk00;->i()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iput-object v14, v13, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-virtual {v13}, Lcom/google/android/material/tabs/TabLayout$g;->f()V

    .line 302
    .line 303
    .line 304
    iget-object v14, v1, Lck00;->b:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_11

    .line 311
    .line 312
    invoke-interface {v11}, Lbk00;->h()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget-object v15, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 321
    .line 322
    if-eqz v15, :cond_10

    .line 323
    .line 324
    iget-object v15, v15, Ldf;->w:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 325
    .line 326
    invoke-virtual {v15}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    move-object/from16 p1, v9

    .line 341
    .line 342
    const/4 v9, -0x2

    .line 343
    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    const v5, 0x7f1502c0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 356
    .line 357
    .line 358
    if-eqz v15, :cond_f

    .line 359
    .line 360
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    const v5, 0x7f080b88

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v5}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v9, 0x0

    .line 371
    invoke-virtual {v4, v9, v9, v5, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    const/16 v5, 0xc

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v4}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    move-object v9, v5

    .line 384
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v9

    .line 388
    :cond_11
    move-object/from16 p1, v9

    .line 389
    .line 390
    invoke-interface {v11}, Lbk00;->h()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v13, v4}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :goto_7
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 402
    .line 403
    if-eqz v4, :cond_24

    .line 404
    .line 405
    iget-object v4, v4, Ldf;->w:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 406
    .line 407
    iget-object v4, v4, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 408
    .line 409
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v4, v13, v7, v5}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v1, Lck00;->c:Lbk00;

    .line 419
    .line 420
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_12

    .line 425
    .line 426
    iput-object v13, v6, Lvb50;->a:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_12
    instance-of v4, v11, Lzk00;

    .line 429
    .line 430
    if-eqz v4, :cond_18

    .line 431
    .line 432
    check-cast v11, Lzk00;

    .line 433
    .line 434
    instance-of v4, v11, Lzk00$b;

    .line 435
    .line 436
    if-eqz v4, :cond_14

    .line 437
    .line 438
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->E:Lscj0;

    .line 439
    .line 440
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lrrk0;

    .line 445
    .line 446
    invoke-virtual {v4}, La92;->L1()V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_8
    const/4 v9, 0x0

    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_14
    instance-of v4, v11, Lzk00$a;

    .line 453
    .line 454
    if-eqz v4, :cond_15

    .line 455
    .line 456
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->F:Lscj0;

    .line 457
    .line 458
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lynk0;

    .line 463
    .line 464
    invoke-virtual {v4}, La92;->L1()V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_15
    instance-of v4, v11, Lzk00$c;

    .line 469
    .line 470
    if-eqz v4, :cond_16

    .line 471
    .line 472
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->G:Lscj0;

    .line 473
    .line 474
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lhsk0;

    .line 479
    .line 480
    invoke-virtual {v4}, La92;->L1()V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_16
    instance-of v4, v11, Lzk00$d;

    .line 485
    .line 486
    if-eqz v4, :cond_17

    .line 487
    .line 488
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->H:Lscj0;

    .line 489
    .line 490
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lquk0;

    .line 495
    .line 496
    invoke-virtual {v4}, La92;->L1()V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_17
    invoke-static {}, Lwt40;->a()V

    .line 501
    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    return-object v16

    .line 506
    :cond_18
    instance-of v4, v11, Ldk00;

    .line 507
    .line 508
    if-eqz v4, :cond_13

    .line 509
    .line 510
    move-object v4, v11

    .line 511
    check-cast v4, Ldk00;

    .line 512
    .line 513
    instance-of v5, v4, Ldk00$f;

    .line 514
    .line 515
    if-eqz v5, :cond_19

    .line 516
    .line 517
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->I:Lscj0;

    .line 518
    .line 519
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljbe;

    .line 524
    .line 525
    invoke-virtual {v4}, La92;->L1()V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_19
    instance-of v5, v4, Ldk00$i;

    .line 530
    .line 531
    if-eqz v5, :cond_1a

    .line 532
    .line 533
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->J:Lscj0;

    .line 534
    .line 535
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ltee;

    .line 540
    .line 541
    invoke-virtual {v4}, La92;->L1()V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_1a
    instance-of v5, v4, Ldk00$b;

    .line 546
    .line 547
    if-eqz v5, :cond_1b

    .line 548
    .line 549
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->K:Lscj0;

    .line 550
    .line 551
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lk3e;

    .line 556
    .line 557
    invoke-virtual {v4}, La92;->L1()V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_1b
    instance-of v5, v4, Ldk00$h;

    .line 562
    .line 563
    if-eqz v5, :cond_1c

    .line 564
    .line 565
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->L:Lscj0;

    .line 566
    .line 567
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lmee;

    .line 572
    .line 573
    invoke-virtual {v4}, La92;->L1()V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1c
    instance-of v5, v4, Ldk00$d;

    .line 578
    .line 579
    if-eqz v5, :cond_1d

    .line 580
    .line 581
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->M:Lscj0;

    .line 582
    .line 583
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lb7e;

    .line 588
    .line 589
    invoke-virtual {v4}, La92;->L1()V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_1d
    instance-of v5, v4, Ldk00$a;

    .line 595
    .line 596
    if-eqz v5, :cond_1e

    .line 597
    .line 598
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->Q:Lscj0;

    .line 599
    .line 600
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lbzd;

    .line 605
    .line 606
    iget-object v5, v4, Lbzd;->b:Lpi00;

    .line 607
    .line 608
    invoke-interface {v5}, Lpi00;->x()Lgj00;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-interface {v5}, Lpi00;->b()Ldj00;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iget-object v9, v4, Lbzd;->a:Lgb20;

    .line 617
    .line 618
    sget-object v11, Lyoh0;->a:Lyoh0;

    .line 619
    .line 620
    invoke-interface {v9, v11}, Lgb20;->a(Lyoh0;)Lf7i;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    new-instance v11, Lc9i;

    .line 625
    .line 626
    invoke-direct {v11, v9}, Lc9i;-><init>(Lf7i;)V

    .line 627
    .line 628
    .line 629
    new-instance v9, Lazd;

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    invoke-direct {v9, v4, v13}, Lazd;-><init>(Lbzd;Lhab;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v5, v11, v9}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v5, v4}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 644
    .line 645
    .line 646
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->R:Lscj0;

    .line 647
    .line 648
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lxyd;

    .line 653
    .line 654
    invoke-virtual {v4}, La92;->L1()V

    .line 655
    .line 656
    .line 657
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->T:Lscj0;

    .line 658
    .line 659
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lp6e;

    .line 664
    .line 665
    invoke-virtual {v4}, La92;->L1()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_1e
    instance-of v5, v4, Ldk00$g;

    .line 671
    .line 672
    if-eqz v5, :cond_1f

    .line 673
    .line 674
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->S:Lscj0;

    .line 675
    .line 676
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lzde;

    .line 681
    .line 682
    invoke-virtual {v4}, La92;->L1()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_1f
    instance-of v4, v4, Ldk00$e;

    .line 688
    .line 689
    if-eqz v4, :cond_23

    .line 690
    .line 691
    check-cast v11, Ldk00$e;

    .line 692
    .line 693
    instance-of v4, v11, Ldk00$e$a;

    .line 694
    .line 695
    if-eqz v4, :cond_20

    .line 696
    .line 697
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->N:Lscj0;

    .line 698
    .line 699
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lm7e;

    .line 704
    .line 705
    invoke-virtual {v4}, La92;->L1()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_20
    instance-of v4, v11, Ldk00$e$b;

    .line 711
    .line 712
    if-eqz v4, :cond_21

    .line 713
    .line 714
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->O:Lscj0;

    .line 715
    .line 716
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Lq7e;

    .line 721
    .line 722
    invoke-virtual {v4}, La92;->L1()V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_21
    instance-of v4, v11, Ldk00$e$c;

    .line 728
    .line 729
    if-eqz v4, :cond_22

    .line 730
    .line 731
    iget-object v4, v3, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->P:Lscj0;

    .line 732
    .line 733
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lw7e;

    .line 738
    .line 739
    invoke-virtual {v4}, La92;->L1()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :cond_22
    invoke-static {}, Lwt40;->a()V

    .line 745
    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    return-object v9

    .line 749
    :cond_23
    const/4 v9, 0x0

    .line 750
    invoke-static {}, Lwt40;->a()V

    .line 751
    .line 752
    .line 753
    return-object v9

    .line 754
    :goto_9
    move-object v5, v9

    .line 755
    move v7, v12

    .line 756
    const/4 v4, 0x1

    .line 757
    move-object/from16 v9, p1

    .line 758
    .line 759
    goto/16 :goto_6

    .line 760
    .line 761
    :cond_24
    const/4 v9, 0x0

    .line 762
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v9

    .line 766
    :cond_25
    move-object v9, v5

    .line 767
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v9

    .line 771
    :cond_26
    move-object v9, v5

    .line 772
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 773
    .line 774
    .line 775
    throw v9

    .line 776
    :cond_27
    move-object v9, v5

    .line 777
    iput-object v1, v8, Lvb50;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v1, v6, Lvb50;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 782
    .line 783
    if-eqz v1, :cond_29

    .line 784
    .line 785
    iput-object v9, v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->c:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v1, v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 788
    .line 789
    const/4 v3, 0x1

    .line 790
    iput v3, v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/a;->b:I

    .line 791
    .line 792
    const-wide/16 v3, 0x1e

    .line 793
    .line 794
    invoke-static {v3, v4, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-ne v0, v2, :cond_28

    .line 799
    .line 800
    return-object v2

    .line 801
    :cond_28
    move-object v0, v1

    .line 802
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 803
    .line 804
    .line 805
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :cond_2a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    throw v16

    .line 814
    :cond_2b
    move-object/from16 v16, v5

    .line 815
    .line 816
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v16

    .line 820
    :cond_2c
    move-object/from16 v16, v5

    .line 821
    .line 822
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v16

    .line 826
    :cond_2d
    move-object/from16 v16, v5

    .line 827
    .line 828
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v16

    .line 832
    :cond_2e
    move-object/from16 v16, v5

    .line 833
    .line 834
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v16

    .line 838
    :cond_2f
    move-object/from16 v16, v5

    .line 839
    .line 840
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v16

    .line 844
    :cond_30
    move-object/from16 v16, v5

    .line 845
    .line 846
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v16
.end method
