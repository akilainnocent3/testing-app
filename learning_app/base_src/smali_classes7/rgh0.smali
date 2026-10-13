.class public final Lrgh0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lr7e0;

.field public final b:Loz20$b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lhqf0;

.field public final f:Lhqf0;


# direct methods
.method public constructor <init>(Lr7e0;Loz20$b;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrgh0;->a:Lr7e0;

    .line 10
    .line 11
    iput-object p2, p0, Lrgh0;->b:Loz20$b;

    .line 12
    .line 13
    iput-object p3, p0, Lrgh0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lrgh0;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Ld5c;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p0, p3}, Ld5c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lrgh0;->e:Lhqf0;

    .line 32
    .line 33
    new-instance p2, Lpgh0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lpgh0;-><init>(Lrgh0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lrgh0;->f:Lhqf0;

    .line 43
    .line 44
    iget-object p2, p1, Lr7e0;->b:Landroid/view/View;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lr7e0;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v0, Lff90;

    .line 54
    .line 55
    invoke-direct {v0, p0, p3}, Lff90;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lr7e0;->i:Lcom/sportybet/android/widget/LoadingView;

    .line 62
    .line 63
    new-instance v0, Lqgh0;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0}, Lqgh0;-><init>(Lr7e0;Lrgh0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lr7e0;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v0, Lhf90;

    .line 74
    .line 75
    invoke-direct {v0, p0, p3}, Lhf90;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lr7e0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    sget-object p1, Lvaj0$b;->a:Lvaj0$b;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZLdji0;Lt3l0;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lrgh0;->a:Lr7e0;

    .line 13
    .line 14
    iget-object v2, v0, Lr7e0;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v0, Lr7e0;->i:Lcom/sportybet/android/widget/LoadingView;

    .line 17
    .line 18
    iget-object v4, v0, Lr7e0;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v5, v0, Lr7e0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->isExpand()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->isExpand()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lrgh0;->e:Lhqf0;

    .line 56
    .line 57
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v6, p0, Lrgh0;->f:Lhqf0;

    .line 65
    .line 66
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lr7e0;->y:Landroid/view/View;

    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    move p2, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p2, v6

    .line 85
    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lr7e0;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getEventSize()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->isExpand()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lrgh0;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    move p2, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move p2, v6

    .line 122
    :goto_2
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lr3l0;->v:Lr3l0;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lk3l0;

    .line 131
    .line 132
    invoke-direct {v2, p4, p2}, Lk3l0;-><init>(Lt3l0;Lr3l0;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lex8;

    .line 136
    .line 137
    const p4, -0x7333a801

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-direct {p2, p4, v2, v8}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->isExpand()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getLoadingState()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object p4, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->LOAD_SUCCESS:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 165
    .line 166
    if-ne p2, p4, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getEventSize()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    move p2, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move p2, v7

    .line 177
    :goto_3
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getHasOdds()Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    iget-object v2, v0, Lr7e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    iget-object p0, p0, Lrgh0;->d:Landroid/content/Context;

    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    iget-object v0, v0, Lr7e0;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    if-eqz p4, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const p4, 0x7f1403d0

    .line 201
    .line 202
    .line 203
    new-array v2, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p0, p4, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const p4, 0x7f1403dd

    .line 220
    .line 221
    .line 222
    new-array v2, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p0, p4, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {v3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->isExpand()Z

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getLoadingState()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz p3, :cond_8

    .line 251
    .line 252
    iget-object v1, p3, Ldji0;->b:Lwii0;

    .line 253
    .line 254
    :cond_8
    const/4 v2, -0x1

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    move v1, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    sget-object v4, Lsgh0;->a:[I

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    aget v1, v4, v1

    .line 266
    .line 267
    :goto_5
    if-eq v1, v2, :cond_e

    .line 268
    .line 269
    if-eq v1, v8, :cond_b

    .line 270
    .line 271
    const/4 p3, 0x2

    .line 272
    if-ne v1, p3, :cond_a

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getHaveTwoUpMarket()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_e

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    iget-object p3, p3, Ldji0;->a:Lyii0;

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_d

    .line 292
    .line 293
    if-ne p3, v8, :cond_c

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getHaveDCOneUpMarket()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_e

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getHaveOneUpMarket()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    :goto_6
    if-nez p2, :cond_e

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move v8, v7

    .line 316
    :goto_7
    if-nez p4, :cond_f

    .line 317
    .line 318
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->LOADING:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 323
    .line 324
    if-ne v0, p1, :cond_10

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_10
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->LOAD_FAILED:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 331
    .line 332
    if-ne v0, p1, :cond_11

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_11
    if-eqz v8, :cond_12

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const p1, 0x7f140521

    .line 344
    .line 345
    .line 346
    new-array p2, v7, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {p0, p1, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v3, p0}, Lcom/sportybet/android/widget/LoadingView;->H(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_12
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    return-void
.end method
