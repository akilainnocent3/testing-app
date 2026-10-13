.class public final Lfzg0$b;
.super Lfzg0$f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/Spinner;

.field public final C:Landroid/view/View;

.field public final D:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/ImageView;

.field public K:Ltqz;

.field public final L:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Loaz;

.field public final synthetic O:Lfzg0;

.field public final a:Z

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sportybet/plugin/realsports/widget/OutcomeButton;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfzg0;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfzg0$b;->O:Lfzg0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfzg0$b;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 15
    .line 16
    iput-object v0, p0, Lfzg0$b;->D:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 17
    .line 18
    const v1, 0x7f0a14af

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lfzg0$b;->A:Landroid/view/View;

    .line 26
    .line 27
    iput-boolean p3, p0, Lfzg0$b;->a:Z

    .line 28
    .line 29
    const p3, 0x7f0a0edd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p3, v0, v1

    .line 40
    .line 41
    const p3, 0x7f0a0ede

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p3, v0, v1

    .line 52
    .line 53
    const p3, 0x7f0a0edf

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object p3, v0, v1

    .line 64
    .line 65
    const p3, 0x7f0a0ee0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object p3, v0, v1

    .line 76
    .line 77
    const p3, 0x7f0a14c8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/Spinner;

    .line 85
    .line 86
    iput-object p3, p0, Lfzg0$b;->B:Landroid/widget/Spinner;

    .line 87
    .line 88
    const p3, 0x7f0a14c9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lfzg0$b;->C:Landroid/view/View;

    .line 96
    .line 97
    const p3, 0x7f0a09e5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p3, p0, Lfzg0$b;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    const p3, 0x7f0a168e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p3, p0, Lfzg0$b;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    const p3, 0x7f0a03f1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p3, p0, Lfzg0$b;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    const p3, 0x7f0a097c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p3, p0, Lfzg0$b;->f:Landroid/widget/TextView;

    .line 140
    .line 141
    const p3, 0x7f0a012e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p3, p0, Lfzg0$b;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    const p3, 0x7f0a0ce5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p3, p0, Lfzg0$b;->v:Landroid/widget/TextView;

    .line 162
    .line 163
    const v0, 0x7f060131

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v0}, Ld3;->H(Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    const p3, 0x7f0a14d9

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object p3, p0, Lfzg0$b;->w:Landroid/widget/ImageView;

    .line 179
    .line 180
    const p3, 0x7f0a14d2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object p3, p0, Lfzg0$b;->y:Landroid/widget/ImageView;

    .line 190
    .line 191
    const p3, 0x7f0a14cd

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    const p3, 0x7f0a0bea

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iput-object p3, p0, Lfzg0$b;->z:Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f0a14c3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const p3, 0x7f0a0536

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object p3, p0, Lfzg0$b;->E:Landroid/widget/TextView;

    .line 234
    .line 235
    const p3, 0x7f0a0eed

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object p3, p0, Lfzg0$b;->F:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lvuh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    const p3, 0x7f0a1436

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Landroid/widget/ImageView;

    .line 265
    .line 266
    iput-object p3, p0, Lfzg0$b;->H:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lvuh0;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    const p3, 0x7f0a170c

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Landroid/widget/ImageView;

    .line 287
    .line 288
    iput-object p3, p0, Lfzg0$b;->G:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    const p3, 0x7f0a19b1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Landroid/widget/ImageView;

    .line 309
    .line 310
    iput-object p3, p0, Lfzg0$b;->I:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    const p3, 0x7f0a1532

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Landroid/widget/ImageView;

    .line 331
    .line 332
    iput-object p3, p0, Lfzg0$b;->J:Landroid/widget/ImageView;

    .line 333
    .line 334
    const p3, 0x7f0a0080

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 342
    .line 343
    iput-object p3, p0, Lfzg0$b;->L:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 344
    .line 345
    const v0, 0x3e61e1e2

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v0}, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;->setAspectRatio(F)V

    .line 349
    .line 350
    .line 351
    const p3, 0x7f0a14d3

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Landroid/widget/ImageView;

    .line 359
    .line 360
    iput-object p3, p0, Lfzg0$b;->M:Landroid/widget/ImageView;

    .line 361
    .line 362
    iget-object p1, p1, Lfzg0;->D:Llaz;

    .line 363
    .line 364
    const p3, 0x7f0a0f3a

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2}, Ladj0;->a(Landroid/view/View;)Ladj0;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p1, p2}, Llaz;->b(Ladj0;)Loaz;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, Lfzg0$b;->N:Loaz;

    .line 380
    .line 381
    return-void
.end method

.method public static c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfzg0$b;->N:Loaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Loaz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfzg0$b;->O:Lfzg0;

    .line 7
    .line 8
    iget-object v2, v1, Lfzg0;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 15
    .line 16
    iget-object v4, v1, Lfzg0;->D:Llaz;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v1, Lfzg0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x0

    .line 27
    move v9, v8

    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    if-ge v9, v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Event;

    .line 38
    .line 39
    iget-object v12, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v11, v10

    .line 49
    :goto_0
    iget-object v5, v1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v11, v5, v10}, Llaz;->a(Loaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lfzg0;->o(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v8

    .line 68
    :goto_1
    iget-object v5, p0, Lfzg0$b;->A:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ll8e0$a;->a:Ll8e0;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v0, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v0, v4

    .line 84
    :goto_2
    iget-object v5, p0, Lfzg0$b;->H:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move v0, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v0, v4

    .line 96
    :goto_3
    iget-object v5, p0, Lfzg0$b;->G:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move v0, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v0, v4

    .line 108
    :goto_4
    iget-object v5, p0, Lfzg0$b;->F:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ld3;->S(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move v0, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v0, v4

    .line 124
    :goto_5
    iget-object v5, p0, Lfzg0$b;->I:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move v0, v8

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move v0, v4

    .line 138
    :goto_6
    iget-object v5, p0, Lfzg0$b;->J:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lgzg0;

    .line 144
    .line 145
    invoke-direct {v0, p0, v3}, Lgzg0;-><init>(Lfzg0$b;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ldwg0;->a:Ldwg0;

    .line 152
    .line 153
    iget-wide v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 154
    .line 155
    invoke-virtual {v0, v5, v6, v8}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v5, p0, Lfzg0$b;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lfzg0$b;->e:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v3}, Ld3;->P(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lfzg0$b;->E:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 179
    .line 180
    iget-object v5, p0, Lfzg0$b;->b:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v6, 0x7f1400c4

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v6, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    iget-object v0, p0, Lfzg0$b;->f:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lfzg0$b;->i:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lfzg0$b;->v:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v3}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lfzg0$b;->z:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    move v0, v8

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    move v0, v4

    .line 253
    :goto_8
    iget-object v5, p0, Lfzg0$b;->w:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    move v0, v8

    .line 265
    goto :goto_9

    .line 266
    :cond_a
    move v0, v4

    .line 267
    :goto_9
    iget-object v5, p0, Lfzg0$b;->y:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    move v0, v8

    .line 279
    goto :goto_a

    .line 280
    :cond_b
    move v0, v4

    .line 281
    :goto_a
    iget-object v5, p0, Lfzg0$b;->M:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    sget-object v0, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Lwvk;->b(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    sget-object v0, Lf4c0;->a:Ll00;

    .line 306
    .line 307
    const-string v0, "gift_grab_icon_shown"

    .line 308
    .line 309
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v0, p0, Lfzg0$b;->D:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 313
    .line 314
    array-length v5, v0

    .line 315
    move v6, v8

    .line 316
    :goto_b
    if-ge v6, v5, :cond_d

    .line 317
    .line 318
    aget-object v7, v0, v6

    .line 319
    .line 320
    invoke-static {v7}, Lfzg0$b;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_d
    iget-object v5, p0, Lfzg0$b;->L:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v1, Lfzg0;->f:Ljava/util/List;

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    iget-boolean v6, p0, Lfzg0$b;->a:Z

    .line 337
    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    rem-int/lit8 v6, p1, 0x14

    .line 341
    .line 342
    const/16 v9, 0x13

    .line 343
    .line 344
    if-ne v6, v9, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sub-int/2addr v2, v7

    .line 351
    if-ge p1, v2, :cond_e

    .line 352
    .line 353
    div-int/lit8 p1, p1, 0x14

    .line 354
    .line 355
    iget-object v2, v1, Lfzg0;->f:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ge p1, v2, :cond_e

    .line 362
    .line 363
    iget-object v2, v1, Lfzg0;->f:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const v9, 0x7f08010d

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 383
    .line 384
    .line 385
    iget-object v9, v1, Lfzg0;->y:Ltpm;

    .line 386
    .line 387
    iget-object v9, v9, Ltpm;->M:Lean;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-interface {v9, v11}, Lean;->g(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_e

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/RealSportsAds;->isImageUrlSupported()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_e

    .line 404
    .line 405
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lep8;->a()Lfmn;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1, v6, v5}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 413
    .line 414
    .line 415
    new-instance p1, Lhzg0;

    .line 416
    .line 417
    invoke-direct {p1, v2}, Lhzg0;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    iget-object p1, v1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 424
    .line 425
    iget-boolean v2, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 426
    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lehi0;->b:Lchi0;

    .line 435
    .line 436
    invoke-virtual {v2, p1}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v5, v1, Lfzg0;->E:Ljava/math/BigDecimal;

    .line 441
    .line 442
    iget-object v6, v1, Lfzg0;->F:Ljava/math/BigDecimal;

    .line 443
    .line 444
    invoke-virtual {v3, p1, v2, v5, v6}, Lcom/sportybet/plugin/realsports/data/Event;->getSelectedSpecifier(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    goto :goto_c

    .line 449
    :cond_f
    move-object p1, v10

    .line 450
    :goto_c
    iget-object v2, v1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 451
    .line 452
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v2, p1}, Lcom/sportybet/plugin/realsports/data/Event;->getMarket(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v5, v1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 459
    .line 460
    iget-boolean v5, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 461
    .line 462
    iget-object v6, p0, Lfzg0$b;->B:Landroid/widget/Spinner;

    .line 463
    .line 464
    if-eqz v5, :cond_16

    .line 465
    .line 466
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v10}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 470
    .line 471
    .line 472
    aget-object v5, v0, v8

    .line 473
    .line 474
    invoke-static {v5}, Lfzg0$b;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 478
    .line 479
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v5}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketList(Ljava/lang/String;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v3, v5}, Lcom/sportybet/plugin/realsports/data/Event;->getSpecifierList(Ljava/util/List;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    iget-object v10, p0, Lfzg0$b;->K:Ltqz;

    .line 490
    .line 491
    if-nez v10, :cond_10

    .line 492
    .line 493
    new-instance v10, Ltqz;

    .line 494
    .line 495
    iget-object v11, p0, Lfzg0$b;->C:Landroid/view/View;

    .line 496
    .line 497
    invoke-static {v9}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-direct {v10, v6, v11, v12, v8}, Ltqz;-><init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 502
    .line 503
    .line 504
    iput-object v10, p0, Lfzg0$b;->K:Ltqz;

    .line 505
    .line 506
    invoke-virtual {v10, v3, v5}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, p0, Lfzg0$b;->K:Ltqz;

    .line 510
    .line 511
    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_10
    invoke-virtual {v10, v3, v5}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, p0, Lfzg0$b;->K:Ltqz;

    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->clear()V

    .line 521
    .line 522
    .line 523
    iget-object v5, p0, Lfzg0$b;->K:Ltqz;

    .line 524
    .line 525
    invoke-static {v9}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v5, v10}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    :goto_d
    iget-object v5, p0, Lfzg0$b;->K:Ltqz;

    .line 533
    .line 534
    new-instance v10, Lfzg0$b$a;

    .line 535
    .line 536
    invoke-direct {v10, p0}, Lfzg0$b$a;-><init>(Lfzg0$b;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v10, v5, Ltqz;->f:Ltqz$a;

    .line 543
    .line 544
    if-eqz p1, :cond_11

    .line 545
    .line 546
    invoke-interface {v9, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-virtual {v6, p1, v8}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_11
    invoke-virtual {v6, v8, v8}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 559
    .line 560
    .line 561
    :goto_e
    new-instance p1, Lfzg0$b$b;

    .line 562
    .line 563
    invoke-direct {p1, p0, v9, v3}, Lfzg0$b$b;-><init>(Lfzg0$b;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, v1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 570
    .line 571
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 572
    .line 573
    array-length p1, p1

    .line 574
    add-int/2addr p1, v7

    .line 575
    :goto_f
    array-length v5, v0

    .line 576
    if-ge p1, v5, :cond_12

    .line 577
    .line 578
    aget-object v5, v0, p1

    .line 579
    .line 580
    invoke-static {v5}, Lfzg0$b;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 p1, p1, 0x1

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_12
    if-eqz v2, :cond_15

    .line 587
    .line 588
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_13

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_13
    :goto_10
    iget-object p1, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-gt v7, p1, :cond_14

    .line 602
    .line 603
    aget-object p1, v0, v7

    .line 604
    .line 605
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 606
    .line 607
    add-int/lit8 v4, v7, -0x1

    .line 608
    .line 609
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 614
    .line 615
    invoke-virtual {p0, p1, v2, v1, v3}, Lfzg0$b;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v7, v7, 0x1

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_14
    :goto_11
    array-length p0, v0

    .line 622
    if-ge v7, p0, :cond_1a

    .line 623
    .line 624
    aget-object p0, v0, v7

    .line 625
    .line 626
    invoke-static {p0}, Lfzg0$b;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_15
    :goto_12
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    move p0, v8

    .line 636
    :goto_13
    iget-object p1, v1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 637
    .line 638
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 639
    .line 640
    array-length p1, p1

    .line 641
    if-gt p0, p1, :cond_1a

    .line 642
    .line 643
    aget-object p1, v0, p0

    .line 644
    .line 645
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 p0, p0, 0x1

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_16
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object p1, v1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 672
    .line 673
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 674
    .line 675
    array-length p1, p1

    .line 676
    :goto_14
    array-length v4, v0

    .line 677
    if-ge p1, v4, :cond_17

    .line 678
    .line 679
    aget-object v4, v0, p1

    .line 680
    .line 681
    invoke-static {v4}, Lfzg0$b;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 p1, p1, 0x1

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_17
    if-nez v2, :cond_18

    .line 688
    .line 689
    move p0, v8

    .line 690
    :goto_15
    iget-object p1, v1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 691
    .line 692
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 693
    .line 694
    array-length p1, p1

    .line 695
    if-ge p0, p1, :cond_1a

    .line 696
    .line 697
    aget-object p1, v0, p0

    .line 698
    .line 699
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v2}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 p0, p0, 0x1

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_18
    :goto_16
    iget-object p1, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-ge v8, p1, :cond_19

    .line 729
    .line 730
    aget-object p1, v0, v8

    .line 731
    .line 732
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 739
    .line 740
    invoke-virtual {p0, p1, v2, v1, v3}, Lfzg0$b;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v8, v8, 0x1

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_19
    :goto_17
    array-length p0, v0

    .line 747
    if-ge v8, p0, :cond_1a

    .line 748
    .line 749
    aget-object p0, v0, v8

    .line 750
    .line 751
    invoke-static {p0}, Lfzg0$b;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_1a
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget v1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget v1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v4, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfzg0$b;->O:Lfzg0;

    .line 46
    .line 47
    iget-object v3, v1, Lfzg0;->E:Ljava/math/BigDecimal;

    .line 48
    .line 49
    iget-object v4, v1, Lfzg0;->F:Ljava/math/BigDecimal;

    .line 50
    .line 51
    iget-object v5, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v3, v4}, Lnxg;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lfzg0;->B:Lypz;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, p4, p2, p3}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    .line 76
    :goto_1
    move-object v7, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object v6, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v8, Lzv1;->b:Lzv1;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v4 .. v9}, Ld3i;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 87
    .line 88
    .line 89
    instance-of p1, v5, Lxpz$c;

    .line 90
    .line 91
    xor-int/2addr p1, v2

    .line 92
    iget-object v3, p0, Lfzg0$b;->N:Loaz;

    .line 93
    .line 94
    iget-object v3, v3, Loaz;->a:Lfc4;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lfc4;->a(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lfzg0;->y:Ltpm;

    .line 100
    .line 101
    sget-object v1, Lozg;->e:Lozg;

    .line 102
    .line 103
    invoke-virtual {p1, p4, p2, v1, v5}, Ltpm;->M0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lozg;Lxpz;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget p1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 107
    .line 108
    iget-object v1, p0, Lfzg0$b;->c:Ljava/util/LinkedList;

    .line 109
    .line 110
    if-ne p1, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput v0, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v2, 0x2

    .line 122
    if-ne p1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput v0, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 131
    .line 132
    :cond_5
    :goto_4
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 133
    .line 134
    invoke-direct {p1, p4, p2, p3}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p2, p3}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    move-object v4, p1

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfzg0$b;->O:Lfzg0;

    .line 2
    .line 3
    iget-object v1, v0, Lfzg0;->y:Ltpm;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Ltpm;->u1:Liz20;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Liz20;->H1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v5, v5, Liz20;->C:Ltx20;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ltx20;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 38
    .line 39
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 40
    .line 41
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 42
    .line 43
    invoke-static {v5, v7, v6, v4}, Lyv2;->r(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lfzg0;->z:Ldqz;

    .line 50
    .line 51
    sget-object v5, Lbqz;->a:Lbqz;

    .line 52
    .line 53
    invoke-interface {v0, v3, v4, v5}, Ldqz;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lzqj0;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lyv2;->q(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {}, Lyv2;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ln54;->p(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v3}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v5, v7, v6}, Lyv2;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ln54;->o(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ln54;->m(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    invoke-static {}, Lyv2;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {v3}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const v2, 0x7f0a0bea

    .line 153
    .line 154
    .line 155
    if-ne v0, v2, :cond_9

    .line 156
    .line 157
    new-instance p0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 173
    .line 174
    invoke-static {v0}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "EXTRA_EVENT"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {p1, p0, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const v0, 0x7f0a14d3

    .line 197
    .line 198
    .line 199
    if-ne p1, v0, :cond_a

    .line 200
    .line 201
    iget-object p0, p0, Lfzg0$b;->z:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 208
    .line 209
    invoke-virtual {v1, p0}, Ltpm;->c(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public final onViewRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzg0$b;->N:Loaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Loaz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfzg0$b;->B:Landroid/widget/Spinner;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lfzg0$b;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lfzg0$b;->D:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget-object v2, p0, v1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method
