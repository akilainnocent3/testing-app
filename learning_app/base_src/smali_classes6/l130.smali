.class public final Ll130;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sportybet/plugin/realsports/data/SportGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll130;->b:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 2
    .line 3
    iput-boolean p3, p0, Ll130;->a:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 2
    .line 3
    iget-object v0, p0, Ll130;->b:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 4
    .line 5
    iget-boolean p0, p0, Ll130;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->A1(Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResponse()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll130;->b:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L:Lf9x;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lf9x;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/sportybet/plugin/realsports/data/SportGroup;

    .line 6
    .line 7
    sget v2, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 8
    .line 9
    iget-object v4, v0, Ll130;->b:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 10
    .line 11
    iget-object v2, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->S:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->D1()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->M:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v6, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->B:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->C:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/data/SportGroup;->popularEvents:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/SportGroup;->sportList:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    move-object v1, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    move v9, v3

    .line 90
    :goto_0
    if-ge v9, v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 99
    .line 100
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 101
    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->a0:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L:Lf9x;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    move v2, v3

    .line 124
    new-instance v3, Lf9x;

    .line 125
    .line 126
    invoke-virtual {v4}, Lf02;->getAccountHelper()Lc2n;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v1, v7

    .line 131
    iget-object v7, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->f0:Lt2c0;

    .line 132
    .line 133
    iget-object v8, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 134
    .line 135
    iget-object v9, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b0:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v10, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->d0:J

    .line 138
    .line 139
    iget-object v12, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->a1:Lo030;

    .line 140
    .line 141
    iget-object v13, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->e:Lypz;

    .line 142
    .line 143
    iget-object v14, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->f:Lf3i;

    .line 144
    .line 145
    iget-object v15, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->i:Lhtf;

    .line 146
    .line 147
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v:Leji0;

    .line 148
    .line 149
    iget-object v2, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->G0:Llaz;

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct/range {v3 .. v17}, Lf9x;-><init>(Landroid/app/Activity;Lc2n;Ljava/util/ArrayList;Lt2c0;Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;JLo030;Lypz;Lf3i;Lhtf;Leji0;Llaz;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L:Lf9x;

    .line 161
    .line 162
    new-instance v5, Lk130;

    .line 163
    .line 164
    invoke-direct {v5, v0}, Lk130;-><init>(Ll130;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v3, Lf9x;->E:Lk130;

    .line 168
    .line 169
    iget-object v5, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->A0:Liz20;

    .line 170
    .line 171
    iput-object v5, v3, Lf9x;->F:Liz20;

    .line 172
    .line 173
    iget-object v5, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->I:Lsne0;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5}, Lsne0;->b()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v5, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->I:Lsne0;

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    new-instance v5, Lsne0;

    .line 185
    .line 186
    invoke-direct {v5}, Lsne0;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v5, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->I:Lsne0;

    .line 190
    .line 191
    :cond_7
    iget-object v7, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v3, v3}, Lsne0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;Lsne0$a;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v5, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L:Lf9x;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move v2, v3

    .line 210
    iget-object v3, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->I:Lsne0;

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Lsne0;->b()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v3, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->I:Lsne0;

    .line 218
    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    new-instance v3, Lsne0;

    .line 222
    .line 223
    invoke-direct {v3}, Lsne0;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v3, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->I:Lsne0;

    .line 227
    .line 228
    :cond_a
    iget-object v5, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v3, v5, v1, v1}, Lsne0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;Lsne0$a;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L:Lf9x;

    .line 234
    .line 235
    iget-object v3, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->f0:Lt2c0;

    .line 236
    .line 237
    iget-object v5, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b0:Ljava/lang/String;

    .line 238
    .line 239
    iget-wide v7, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->d0:J

    .line 240
    .line 241
    iget-object v9, v1, Lf9x;->M:Llaz;

    .line 242
    .line 243
    invoke-virtual {v9}, Llaz;->d()V

    .line 244
    .line 245
    .line 246
    iput-object v6, v1, Lf9x;->w:Ljava/util/List;

    .line 247
    .line 248
    iput-object v3, v1, Lf9x;->e:Lt2c0;

    .line 249
    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    iput-object v5, v1, Lf9x;->v:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    iget-object v3, v1, Lf9x;->e:Lt2c0;

    .line 260
    .line 261
    invoke-interface {v3}, Lt2c0;->v()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v3, v1, Lf9x;->v:Ljava/lang/String;

    .line 274
    .line 275
    :goto_2
    iget-object v3, v1, Lf9x;->e:Lt2c0;

    .line 276
    .line 277
    invoke-interface {v3}, Lt2c0;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v1, Lf9x;->i:Ljava/lang/String;

    .line 282
    .line 283
    iput-wide v7, v1, Lf9x;->z:J

    .line 284
    .line 285
    invoke-virtual {v1}, Lf9x;->o()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v3, 0x8

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->R:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    iget v5, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->y0:I

    .line 305
    .line 306
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 307
    .line 308
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->R:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->F:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->G:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->F:Landroid/widget/TextView;

    .line 324
    .line 325
    const v5, 0x7f141069

    .line 326
    .line 327
    .line 328
    new-array v6, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v4, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->F:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->G:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lyv2;->a(Lyv2$a;)V

    .line 359
    .line 360
    .line 361
    :goto_4
    iget-boolean v0, v0, Ll130;->a:Z

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    iget-object v0, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->X:Lcom/sportybet/plugin/myfavorite/widget/LoadingView;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_e
    :goto_5
    iget-object v0, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L:Lf9x;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0}, Lf9x;->o()V

    .line 387
    .line 388
    .line 389
    :cond_f
    return-void
.end method
