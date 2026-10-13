.class public final Llj80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

.field public final synthetic b:Lpi30;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;Lpi30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 5
    .line 6
    iput-object p2, p0, Llj80$a;->b:Lpi30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 14
    .line 15
    sget-object v1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lr5e0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lr5e0;->H:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lr5e0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lr5e0;->O:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x3

    .line 71
    if-ge v0, v6, :cond_3

    .line 72
    .line 73
    iput-boolean v4, v2, Lcom/sportybet/plugin/realsports/search/SearchFragment;->O:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lr5e0;->L:Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->v0()Lcq80;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, Lcq80;->B:Lnie0;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-object v5, v0, Lcq80;->B:Lnie0;

    .line 98
    .line 99
    iget-object v2, v0, Lcq80;->C:Lnie0;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iput-object v5, v0, Lcq80;->C:Lnie0;

    .line 107
    .line 108
    iget-object v2, v0, Lcq80;->D:Lnie0;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput-object v5, v0, Lcq80;->D:Lnie0;

    .line 116
    .line 117
    iget-object v0, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->t0()Lik80;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lik80;->I1()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lsj80;->i:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iput-boolean v3, v2, Lcom/sportybet/plugin/realsports/search/SearchFragment;->O:Z

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lr5e0;->L:Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->b()V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lr5e0;->H:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    instance-of v2, v0, Lsj80;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    move-object v0, v5

    .line 166
    :cond_4
    check-cast v0, Lsj80;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    sget-object v2, Libg;->a:Libg;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lr5e0;->O:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 184
    .line 185
    const-string v7, "adapter"

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    iget-object v2, v2, Ltk80;->d:Llaz;

    .line 190
    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    invoke-virtual {v2}, Llaz;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    sget-object v8, Libg;->a:Libg;

    .line 201
    .line 202
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    iget-object v2, v2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 210
    .line 211
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v9, 0xa

    .line 219
    .line 220
    invoke-static {v2, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lsz20;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lsz20;->a(Lsz20;)Lsz20;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    iput-object v8, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->I:Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v2, v6, :cond_7

    .line 270
    .line 271
    move v2, v3

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move v2, v4

    .line 274
    :goto_2
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v5, Lr5e0;->d:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    move v7, v4

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move v7, v1

    .line 285
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v5, Lr5e0;->e:Lcom/google/android/material/chip/ChipGroup;

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    move v1, v4

    .line 293
    :cond_9
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->v0()Lcq80;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lcq80;->y:Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;->getSearchList()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move v3, v4

    .line 316
    :goto_4
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->A0(Z)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lrp0;->A:Lrp0;

    .line 320
    .line 321
    const-class v1, Lww3;

    .line 322
    .line 323
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lww3;

    .line 328
    .line 329
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, p0, Llj80$a;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1, v4}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Llj80$a;->b:Lpi30;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v5

    .line 352
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v5

    .line 356
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v5

    .line 360
    :cond_e
    const-string p0, "oneUpPromoPresenter"

    .line 361
    .line 362
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v5

    .line 366
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
