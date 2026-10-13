.class public final Lipf0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqof0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.fragment.SwitchPaymentItemV2DialogFragment$initViewModel$1$1"
    f = "SwitchPaymentItemV2DialogFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfpf0;


# direct methods
.method public constructor <init>(Lfpf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpf0;",
            "Lhab<",
            "-",
            "Lipf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lipf0;->b:Lfpf0;

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
    new-instance v0, Lipf0;

    .line 2
    .line 3
    iget-object p0, p0, Lipf0;->b:Lfpf0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lipf0;-><init>(Lfpf0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lipf0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqof0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lipf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lipf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lipf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lipf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqof0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lipf0;->b:Lfpf0;

    .line 11
    .line 12
    iget-object p1, p0, Lfpf0;->y:Lvue;

    .line 13
    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_12

    .line 18
    .line 19
    iget-object p1, p1, Lvue;->f:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    iget-boolean v3, v0, Lqof0;->d:Z

    .line 22
    .line 23
    iget-object v4, v0, Lqof0;->a:Ljava/util/List;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v5

    .line 33
    :goto_0
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfpf0;->y:Lvue;

    .line 37
    .line 38
    if-eqz p1, :cond_11

    .line 39
    .line 40
    iget-object p1, p1, Lvue;->v:Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v6

    .line 47
    :goto_1
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfpf0;->y:Lvue;

    .line 51
    .line 52
    if-eqz p1, :cond_10

    .line 53
    .line 54
    iget-object p1, p1, Lvue;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v6

    .line 61
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfpf0;->y:Lvue;

    .line 65
    .line 66
    if-eqz p1, :cond_f

    .line 67
    .line 68
    iget-object p1, p1, Lvue;->y:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-boolean v3, v0, Lqof0;->b:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lfpf0;->y:Lvue;

    .line 79
    .line 80
    if-eqz p1, :cond_e

    .line 81
    .line 82
    iget-object p1, p1, Lvue;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v7, v5

    .line 99
    check-cast v7, Lsof0;

    .line 100
    .line 101
    instance-of v8, v7, Lsof0$e;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v7}, Lsof0;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    check-cast v7, Lsof0$e;

    .line 112
    .line 113
    invoke-interface {v7}, Lsof0$e;->isDefault()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v5, v2

    .line 121
    :goto_3
    const/4 v3, 0x1

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    move v6, v3

    .line 125
    :cond_6
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lfpf0;->y:Lvue;

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget-object p1, p1, Lvue;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, p0, Lfpf0;->z:Lwof0;

    .line 148
    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lfpf0;->y:Lvue;

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    iget-object v6, v6, Lvue;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v7, Lhpf0;

    .line 161
    .line 162
    invoke-direct {v7, p1, v5}, Lhpf0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    iget-boolean p1, v0, Lqof0;->c:Z

    .line 169
    .line 170
    iget-object v0, p0, Lfpf0;->y:Lvue;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, v0, Lvue;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    const v1, 0x7f060862

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const v1, 0x7f060850

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljc70;

    .line 197
    .line 198
    invoke-direct {v1, p0, v3}, Ljc70;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    new-instance p1, Lbcj0;

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lbcj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {p0}, Lrfm;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v1, 0x38

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v1}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v2, 0x30

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    add-int/2addr v0, v3

    .line 246
    mul-int/2addr v0, p1

    .line 247
    add-int/2addr v0, v1

    .line 248
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 266
    .line 267
    .line 268
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 269
    .line 270
    int-to-double v1, p1

    .line 271
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-double/2addr v1, v3

    .line 277
    double-to-int p1, v1

    .line 278
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_9

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v1, 0x50

    .line 299
    .line 300
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 301
    .line 302
    const/4 v1, -0x1

    .line 303
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 304
    .line 305
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_c
    const-string p0, "switchPaymentItemV2Adapter"

    .line 322
    .line 323
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2
.end method
