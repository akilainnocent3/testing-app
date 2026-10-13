.class public final Leuz;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity$observeOutright$1"
    f = "OutrightsActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;",
            "Lhab<",
            "-",
            "Leuz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leuz;->b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

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
    new-instance v0, Leuz;

    .line 2
    .line 3
    iget-object p0, p0, Leuz;->b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Leuz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Leuz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leuz;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leuz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leuz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Leuz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leuz;->b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 11
    .line 12
    sget p1, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->F:I

    .line 13
    .line 14
    sget-object p1, Le760$b;->a:Le760$b;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lrd;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    instance-of p1, v0, Le760$a;

    .line 41
    .line 42
    const-string v3, "outrightAdapter"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p1, Lrd;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->B:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lrd;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->c:Lysz;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object v0, Libg;->a:Libg;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->r1(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_6
    instance-of p1, v0, Le760$c;

    .line 98
    .line 99
    if-eqz p1, :cond_13

    .line 100
    .line 101
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 102
    .line 103
    if-eqz p1, :cond_12

    .line 104
    .line 105
    iget-object p1, p1, Lrd;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lrp0;->A:Lrp0;

    .line 111
    .line 112
    const-class v5, Lww3;

    .line 113
    .line 114
    invoke-static {p1, v5}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lww3;

    .line 119
    .line 120
    invoke-interface {p1}, Lww3;->W()Lrw3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {p1, p0, v5}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Le760$c;

    .line 129
    .line 130
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->i:Lcom/sportybet/plugin/realsports/data/Event;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 137
    .line 138
    if-eqz p1, :cond_11

    .line 139
    .line 140
    iget-object v0, p1, Lrd;->f:Landroid/view/View;

    .line 141
    .line 142
    iget-object v6, p1, Lrd;->d:Landroid/view/View;

    .line 143
    .line 144
    iget-object v7, p1, Lrd;->y:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 145
    .line 146
    iget-object p1, p1, Lrd;->c:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->i:Lcom/sportybet/plugin/realsports/data/Event;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->q1(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->i:Lcom/sportybet/plugin/realsports/data/Event;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    move-object p1, v2

    .line 186
    :goto_0
    if-eqz p1, :cond_10

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    iput-boolean v4, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->B:Z

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move v6, v4

    .line 206
    move v7, v6

    .line 207
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    add-int/lit8 v9, v7, 0x1

    .line 218
    .line 219
    if-ltz v7, :cond_a

    .line 220
    .line 221
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 222
    .line 223
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v11, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->w:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_9

    .line 232
    .line 233
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v11, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->z:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_9

    .line 242
    .line 243
    move v6, v7

    .line 244
    :cond_9
    new-instance v7, Ln2v;

    .line 245
    .line 246
    invoke-direct {v7, v8}, Ln2v;-><init>(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move v7, v9

    .line 253
    goto :goto_1

    .line 254
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ln2v;

    .line 263
    .line 264
    iput-boolean v5, v3, Ln2v;->b:Z

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->o1()Lotz;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lotz;->i:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v3, v0}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->d:Lx1v;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->A:Lcom/sportybet/plugin/realsports/data/Market;

    .line 289
    .line 290
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    iget-object v1, v3, Lrd;->y:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 306
    .line 307
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->F:Lqvk;

    .line 308
    .line 309
    iget-object v3, v2, Lqvk;->d:Landroid/view/View;

    .line 310
    .line 311
    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 312
    .line 313
    iget-object v2, v2, Lqvk;->c:Landroid/view/View;

    .line 314
    .line 315
    check-cast v2, Landroid/widget/TextView;

    .line 316
    .line 317
    const-string v5, ""

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->J:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v4}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->s1(Z)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->p1(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_d
    const-string p0, "marketAdapter"

    .line 351
    .line 352
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_e
    invoke-virtual {p0, v4}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->r1(Z)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->c:Lysz;

    .line 360
    .line 361
    if-eqz p0, :cond_f

    .line 362
    .line 363
    sget-object p1, Libg;->a:Libg;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_10
    invoke-virtual {p0, v4}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->r1(Z)V

    .line 374
    .line 375
    .line 376
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 388
    .line 389
    .line 390
    return-object v2
.end method
