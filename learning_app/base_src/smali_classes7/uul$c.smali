.class public final Luul$c;
.super Luul$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/Spinner;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

.field public final J:Landroid/widget/TextView;

.field public K:Ltqz;

.field public final L:Loaz;

.field public final synthetic M:Luul;

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Luul;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luul$c;->M:Luul;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 8
    .line 9
    iput-object v0, p0, Luul$c;->I:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 10
    .line 11
    const v1, 0x7f0a14af

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Luul$c;->A:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0a0edd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const v1, 0x7f0a0ede

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const v1, 0x7f0a0edf

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const v1, 0x7f0a0ee0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const v0, 0x7f0a14c8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/Spinner;

    .line 76
    .line 77
    iput-object v0, p0, Luul$c;->B:Landroid/widget/Spinner;

    .line 78
    .line 79
    const v0, 0x7f0a14c9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Luul$c;->C:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a09e5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Luul$c;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f0a168e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Luul$c;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f0a03f1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Luul$c;->a:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0a097c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Luul$c;->d:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f0a012e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Luul$c;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0a0ce5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Luul$c;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    const v1, 0x7f060131

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ld3;->H(Landroid/widget/TextView;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0a14d9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v0, p0, Luul$c;->i:Landroid/widget/ImageView;

    .line 170
    .line 171
    const v0, 0x7f0a14d2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v0, p0, Luul$c;->v:Landroid/widget/ImageView;

    .line 181
    .line 182
    const v0, 0x7f0a14d3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v0, p0, Luul$c;->w:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0a14cd

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p0, Luul$c;->y:Landroid/widget/TextView;

    .line 206
    .line 207
    const v0, 0x7f0a0bea

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Luul$c;->z:Landroid/view/View;

    .line 215
    .line 216
    const v1, 0x7f0a14c3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0a0536

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v0, p0, Luul$c;->J:Landroid/widget/TextView;

    .line 238
    .line 239
    const v0, 0x7f0a0eed

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object v0, p0, Luul$c;->D:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lvuh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0a1436

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/ImageView;

    .line 269
    .line 270
    iput-object v0, p0, Luul$c;->F:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lvuh0;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0a170c

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/ImageView;

    .line 291
    .line 292
    iput-object v0, p0, Luul$c;->E:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0a19b1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/ImageView;

    .line 313
    .line 314
    iput-object v0, p0, Luul$c;->G:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f0a1532

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/ImageView;

    .line 335
    .line 336
    iput-object v0, p0, Luul$c;->H:Landroid/widget/ImageView;

    .line 337
    .line 338
    iget-object p1, p1, Luul;->D:Llaz;

    .line 339
    .line 340
    const v0, 0x7f0a0f3a

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2}, Ladj0;->a(Landroid/view/View;)Ladj0;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Llaz;->b(Ladj0;)Loaz;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Luul$c;->L:Loaz;

    .line 356
    .line 357
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Luul$c;->L:Loaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Loaz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luul$c;->M:Luul;

    .line 7
    .line 8
    iget-object v2, v1, Luul;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpxc;

    .line 15
    .line 16
    instance-of v2, p1, Lxvg;

    .line 17
    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    check-cast p1, Lxvg;

    .line 21
    .line 22
    iget-object v2, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 23
    .line 24
    iget-object v3, v1, Luul;->D:Llaz;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Luul;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    if-ge v8, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    check-cast v10, Lpxc;

    .line 46
    .line 47
    instance-of v11, v10, Lxvg;

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    check-cast v11, Lxvg;

    .line 53
    .line 54
    iget-object v12, v11, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 55
    .line 56
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    iget-object v4, v11, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v11, v10, Lg6h0;

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    check-cast v10, Lg6h0;

    .line 72
    .line 73
    iget-object v10, v10, Lg6h0;->f:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lxvg;

    .line 92
    .line 93
    iget-object v12, v11, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 94
    .line 95
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    iget-object v4, v11, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v4, v9

    .line 107
    :goto_0
    iget-object v5, v1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v4, v5, v9}, Llaz;->a(Loaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p1, Lxvg;->c:Z

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move v0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v0, v7

    .line 124
    :goto_1
    iget-object v4, p0, Luul$c;->A:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ll8e0$a;->a:Ll8e0;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move v0, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v0, v3

    .line 140
    :goto_2
    iget-object v4, p0, Luul$c;->F:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v2, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move v0, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v0, v3

    .line 152
    :goto_3
    iget-object v4, p0, Luul$c;->E:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v2, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    move v0, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v0, v3

    .line 164
    :goto_4
    iget-object v4, p0, Luul$c;->D:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Ld3;->S(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    move v0, v7

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v0, v3

    .line 180
    :goto_5
    iget-object v4, p0, Luul$c;->G:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    move v0, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v0, v3

    .line 194
    :goto_6
    iget-object v4, p0, Luul$c;->H:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lvul;

    .line 200
    .line 201
    invoke-direct {v0, p0, v2}, Lvul;-><init>(Luul$c;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ldwg0;->a:Ldwg0;

    .line 208
    .line 209
    iget-wide v4, v2, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5, v7}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v4, p0, Luul$c;->b:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Luul$c;->c:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v2}, Ld3;->P(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Luul$c;->J:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p1, Lxvg;->v:Z

    .line 235
    .line 236
    iget-object v4, p0, Luul$c;->a:Landroid/widget/TextView;

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    iget-object v0, p1, Lxvg;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    iget-object v0, p1, Lxvg;->i:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 261
    .line 262
    iget-object v5, p1, Lxvg;->f:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 265
    .line 266
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 267
    .line 268
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 269
    .line 270
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 271
    .line 272
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 273
    .line 274
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v6, 0x7f1400c4

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    :goto_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_8
    iget-object v0, p0, Luul$c;->d:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Luul$c;->e:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Luul$c;->f:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v2}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Luul$c;->z:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    move v0, v7

    .line 327
    goto :goto_9

    .line 328
    :cond_c
    move v0, v3

    .line 329
    :goto_9
    iget-object v4, p0, Luul$c;->i:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    move v0, v7

    .line 341
    goto :goto_a

    .line 342
    :cond_d
    move v0, v3

    .line 343
    :goto_a
    iget-object v4, p0, Luul$c;->v:Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    move v0, v7

    .line 355
    goto :goto_b

    .line 356
    :cond_e
    move v0, v3

    .line 357
    :goto_b
    iget-object v4, p0, Luul$c;->w:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    sget-object v0, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Lwvk;->b(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    sget-object v0, Lf4c0;->a:Ll00;

    .line 379
    .line 380
    const-string v0, "gift_grab_icon_shown"

    .line 381
    .line 382
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-boolean v0, p1, Lxvg;->d:Z

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    move v0, v7

    .line 390
    goto :goto_c

    .line 391
    :cond_10
    move v0, v3

    .line 392
    :goto_c
    iget-object v4, p0, Luul$c;->y:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Luul$c;->I:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 398
    .line 399
    array-length v4, v0

    .line 400
    move v5, v7

    .line 401
    :goto_d
    if-ge v5, v4, :cond_11

    .line 402
    .line 403
    aget-object v6, v0, v5

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_11
    iget-object v4, v1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 412
    .line 413
    iget-boolean v5, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 414
    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v5, v1, Lehi0;->b:Lchi0;

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v6, v1, Luul;->E:Ljava/math/BigDecimal;

    .line 429
    .line 430
    iget-object v8, v1, Luul;->F:Ljava/math/BigDecimal;

    .line 431
    .line 432
    invoke-virtual {p1, v4, v5, v6, v8}, Lxvg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_e

    .line 437
    :cond_12
    move-object v4, v9

    .line 438
    :goto_e
    iget-object v5, v1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 439
    .line 440
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 443
    .line 444
    invoke-virtual {v6, v5, v4}, Lcom/sportybet/plugin/realsports/data/Event;->getMarket(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v6, v1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 449
    .line 450
    iget-boolean v6, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 451
    .line 452
    iget-object v8, p0, Luul$c;->B:Landroid/widget/Spinner;

    .line 453
    .line 454
    if-eqz v6, :cond_19

    .line 455
    .line 456
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 460
    .line 461
    .line 462
    aget-object v6, v0, v7

    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 471
    .line 472
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v9, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 475
    .line 476
    invoke-virtual {v9, v6}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketList(Ljava/lang/String;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v9, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 481
    .line 482
    invoke-virtual {v9, v6}, Lcom/sportybet/plugin/realsports/data/Event;->getSpecifierList(Ljava/util/List;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iget-object v10, p0, Luul$c;->K:Ltqz;

    .line 487
    .line 488
    if-nez v10, :cond_13

    .line 489
    .line 490
    new-instance v10, Ltqz;

    .line 491
    .line 492
    iget-object v11, p0, Luul$c;->C:Landroid/view/View;

    .line 493
    .line 494
    invoke-static {v9}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-direct {v10, v8, v11, v12, v7}, Ltqz;-><init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 499
    .line 500
    .line 501
    iput-object v10, p0, Luul$c;->K:Ltqz;

    .line 502
    .line 503
    invoke-virtual {v10, v2, v6}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, p0, Luul$c;->K:Ltqz;

    .line 507
    .line 508
    invoke-virtual {v8, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_13
    invoke-virtual {v10, v2, v6}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    iget-object v6, p0, Luul$c;->K:Ltqz;

    .line 516
    .line 517
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->clear()V

    .line 518
    .line 519
    .line 520
    iget-object v6, p0, Luul$c;->K:Ltqz;

    .line 521
    .line 522
    invoke-static {v9}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v6, v10}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 527
    .line 528
    .line 529
    :goto_f
    iget-object v6, p0, Luul$c;->K:Ltqz;

    .line 530
    .line 531
    new-instance v10, Luul$c$a;

    .line 532
    .line 533
    invoke-direct {v10, p0}, Luul$c$a;-><init>(Luul$c;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v10, v6, Ltqz;->f:Ltqz$a;

    .line 540
    .line 541
    if-eqz v4, :cond_14

    .line 542
    .line 543
    invoke-interface {v9, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v8, v4, v7}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_14
    invoke-virtual {v8, v7, v7}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 556
    .line 557
    .line 558
    :goto_10
    new-instance v4, Luul$c$b;

    .line 559
    .line 560
    invoke-direct {v4, p0, v9, p1}, Luul$c$b;-><init>(Luul$c;Ljava/util/List;Lxvg;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, v1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 567
    .line 568
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 569
    .line 570
    array-length p1, p1

    .line 571
    const/4 v4, 0x1

    .line 572
    add-int/2addr p1, v4

    .line 573
    :goto_11
    array-length v6, v0

    .line 574
    if-ge p1, v6, :cond_15

    .line 575
    .line 576
    aget-object v6, v0, p1

    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 p1, p1, 0x1

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_15
    if-eqz v5, :cond_18

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_16

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_16
    :goto_12
    iget-object p1, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-gt v4, p1, :cond_17

    .line 603
    .line 604
    aget-object p1, v0, v4

    .line 605
    .line 606
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 607
    .line 608
    add-int/lit8 v6, v4, -0x1

    .line 609
    .line 610
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 615
    .line 616
    invoke-virtual {p0, p1, v5, v1, v2}, Luul$c;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v4, v4, 0x1

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_17
    :goto_13
    array-length p0, v0

    .line 623
    if-ge v4, p0, :cond_1d

    .line 624
    .line 625
    aget-object p0, v0, v4

    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_18
    :goto_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    move p0, v7

    .line 640
    :goto_15
    iget-object p1, v1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 641
    .line 642
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 643
    .line 644
    array-length p1, p1

    .line 645
    if-gt p0, p1, :cond_1d

    .line 646
    .line 647
    aget-object p1, v0, p0

    .line 648
    .line 649
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 p0, p0, 0x1

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_19
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object p1, v1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 676
    .line 677
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 678
    .line 679
    array-length p1, p1

    .line 680
    :goto_16
    array-length v4, v0

    .line 681
    if-ge p1, v4, :cond_1a

    .line 682
    .line 683
    aget-object v4, v0, p1

    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 p1, p1, 0x1

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_1a
    if-nez v5, :cond_1b

    .line 695
    .line 696
    move p0, v7

    .line 697
    :goto_17
    iget-object p1, v1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 698
    .line 699
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 700
    .line 701
    array-length p1, p1

    .line 702
    if-ge p0, p1, :cond_1d

    .line 703
    .line 704
    aget-object p1, v0, p0

    .line 705
    .line 706
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 p0, p0, 0x1

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_1b
    :goto_18
    iget-object p1, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-ge v7, p1, :cond_1c

    .line 736
    .line 737
    aget-object p1, v0, v7

    .line 738
    .line 739
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 746
    .line 747
    invoke-virtual {p0, p1, v5, v1, v2}, Luul$c;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_1c
    :goto_19
    array-length p0, v0

    .line 754
    if-ge v7, p0, :cond_1d

    .line 755
    .line 756
    aget-object p0, v0, v7

    .line 757
    .line 758
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v7, v7, 0x1

    .line 765
    .line 766
    goto :goto_19

    .line 767
    :cond_1d
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
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lgdi0;->g(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v4, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Luul$c;->M:Luul;

    .line 48
    .line 49
    iget-object v3, v1, Luul;->E:Ljava/math/BigDecimal;

    .line 50
    .line 51
    iget-object v4, v1, Luul;->F:Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v5, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v3, v4}, Lnxg;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setActivated(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Luul;->B:Lypz;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, p4, p2, p3}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    :goto_1
    move-object v7, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v6, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v8, Lzv1;->b:Lzv1;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v4, p1

    .line 88
    invoke-static/range {v4 .. v9}, Ld3i;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 89
    .line 90
    .line 91
    instance-of p1, v5, Lxpz$c;

    .line 92
    .line 93
    xor-int/2addr p1, v2

    .line 94
    iget-object v3, p0, Luul$c;->L:Loaz;

    .line 95
    .line 96
    iget-object v3, v3, Loaz;->a:Lfc4;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lfc4;->a(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Luul;->z:Ltpm;

    .line 102
    .line 103
    sget-object v1, Lozg;->d:Lozg;

    .line 104
    .line 105
    invoke-virtual {p1, p4, p2, v1, v5}, Ltpm;->M0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lozg;Lxpz;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget p1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 109
    .line 110
    if-ne p1, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 113
    .line 114
    .line 115
    iput v0, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v1, 0x2

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 122
    .line 123
    .line 124
    iput v0, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 125
    .line 126
    :cond_5
    :goto_4
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 127
    .line 128
    invoke-direct {p1, p4, p2, p3}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2, p3}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    move-object v4, p1

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lgdi0;->g(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/text/SpannableString;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luul$c;->M:Luul;

    .line 2
    .line 3
    iget-object v1, v0, Luul;->z:Ltpm;

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
    iget-object v0, v0, Luul;->A:Ldqz;

    .line 50
    .line 51
    sget-object v5, Lbqz;->b:Lbqz;

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
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object p0, p0, Luul$c;->z:Landroid/view/View;

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
    iget-object v0, p0, Luul$c;->L:Loaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Loaz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luul$c;->B:Landroid/widget/Spinner;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luul$c;->I:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
