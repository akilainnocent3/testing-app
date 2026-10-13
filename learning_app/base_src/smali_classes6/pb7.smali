.class public final Lpb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/sporty/android/core/model/patron/Location;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/ChangeLocationActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/ChangeLocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb7;->a:Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/Location;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p1, p2, Ljava/net/ConnectException;

    .line 9
    .line 10
    iget-object p0, p0, Lpb7;->a:Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->z:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p2, p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const v0, 0x7f141a66

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/Location;",
            ">;>;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/Location;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb7;->a:Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->L:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v0, p2, Lq460;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 8
    .line 9
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_9

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p2, :cond_9

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_9

    .line 31
    .line 32
    iget-object p2, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->z:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 35
    .line 36
    .line 37
    iget p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 38
    .line 39
    const/16 v2, 0x2710

    .line 40
    .line 41
    if-eq p2, v2, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->P:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/sporty/android/core/model/patron/Location;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Lcom/sporty/android/core/model/patron/Location;->state:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/sporty/android/core/model/patron/Location;->area:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 98
    .line 99
    invoke-virtual {v3}, Lngb;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p2, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->M:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->K:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 120
    .line 121
    invoke-virtual {v2}, Lngb;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->G:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->G:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    move p1, v1

    .line 164
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x1

    .line 169
    if-ge p1, v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance p1, Lupt;

    .line 198
    .line 199
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, p1, Lupt;->d:Z

    .line 203
    .line 204
    const/4 p2, -0x1

    .line 205
    iput p2, p1, Lupt;->e:I

    .line 206
    .line 207
    iput-object p0, p1, Lupt;->a:Landroid/content/Context;

    .line 208
    .line 209
    iput-object v0, p1, Lupt;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p1, Lupt;->c:Landroid/view/LayoutInflater;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 227
    .line 228
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->H:Z

    .line 235
    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 239
    .line 240
    invoke-virtual {p1}, Lngb;->r()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 247
    .line 248
    iput-boolean v1, p1, Lupt;->d:Z

    .line 249
    .line 250
    :cond_7
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const v0, 0x7f060863

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v2, 0x7f06005d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    new-instance v2, Lnb7;

    .line 277
    .line 278
    invoke-direct {v2, p0}, Lnb7;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lmil;

    .line 282
    .line 283
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 284
    .line 285
    .line 286
    const/16 v5, 0x50

    .line 287
    .line 288
    iput v5, v3, Lmil;->a:I

    .line 289
    .line 290
    const-string v5, "#CCCCCC"

    .line 291
    .line 292
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iput-object v2, v3, Lmil;->d:Lnb7;

    .line 297
    .line 298
    new-instance v2, Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v2, v3, Lmil;->b:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroid/text/TextPaint;

    .line 309
    .line 310
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v5, v3, Lmil;->c:Landroid/text/TextPaint;

    .line 314
    .line 315
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x42200000    # 40.0f

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 327
    .line 328
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    const/16 p1, 0xc

    .line 338
    .line 339
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p2, p1}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    int-to-float p1, p1

    .line 348
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 349
    .line 350
    .line 351
    const/16 p1, 0x18

    .line 352
    .line 353
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {p2, p1}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iput p1, v3, Lmil;->a:I

    .line 362
    .line 363
    iput-object v3, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->v:Lmil;

    .line 364
    .line 365
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->J:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_8

    .line 372
    .line 373
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 374
    .line 375
    invoke-virtual {p1}, Lngb;->r()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->w:Lcom/sportybet/android/user/SideIndexBar;

    .line 382
    .line 383
    const/16 p1, 0x8

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_8
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    iget-object p2, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->v:Lmil;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->w:Lcom/sportybet/android/user/SideIndexBar;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_9
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->z:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 403
    .line 404
    const p2, 0x7f141a66

    .line 405
    .line 406
    .line 407
    new-array v0, v1, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {p0, p2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method
