.class public final Lf9x$c;
.super Lf9x$i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/Spinner;

.field public final D:Landroid/view/View;

.field public final E:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public L:Ltqz;

.field public final M:Loaz;

.field public final synthetic N:Lf9x;

.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sportybet/plugin/realsports/widget/OutcomeButton;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lf9x;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf9x$c;->N:Lf9x;

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
    iput-object v0, p0, Lf9x$c;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    const v0, 0x7f0a14af

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lf9x$c;->B:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a0d03

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0a0edd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 39
    .line 40
    const v1, 0x7f0a0ede

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 48
    .line 49
    const v2, 0x7f0a0edf

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 57
    .line 58
    const v3, 0x7f0a0ee0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 66
    .line 67
    filled-new-array {v0, v1, v2, v3}, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lf9x$c;->E:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 72
    .line 73
    const v0, 0x7f0a14c8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/Spinner;

    .line 81
    .line 82
    iput-object v0, p0, Lf9x$c;->C:Landroid/widget/Spinner;

    .line 83
    .line 84
    const v0, 0x7f0a14c9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lf9x$c;->D:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a09e5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lf9x$c;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a168e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lf9x$c;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f0a03f1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lf9x$c;->a:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f0a097c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Lf9x$c;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    const v0, 0x7f0a012e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lf9x$c;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f0a0ce5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lf9x$c;->i:Landroid/widget/TextView;

    .line 158
    .line 159
    const v1, 0x7f060131

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ld3;->H(Landroid/widget/TextView;I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a14d9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v0, p0, Lf9x$c;->v:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v0, 0x7f0a14d2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v0, p0, Lf9x$c;->w:Landroid/widget/ImageView;

    .line 186
    .line 187
    const v0, 0x7f0a14d3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v0, p0, Lf9x$c;->y:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0a14cd

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v0, p0, Lf9x$c;->z:Landroid/widget/TextView;

    .line 211
    .line 212
    const v0, 0x7f0a0bea

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lf9x$c;->A:Landroid/view/View;

    .line 220
    .line 221
    const v1, 0x7f0a14c3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0a0536

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v0, p0, Lf9x$c;->F:Landroid/widget/TextView;

    .line 243
    .line 244
    const v0, 0x7f0a0eed

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/ImageView;

    .line 252
    .line 253
    iput-object v0, p0, Lf9x$c;->G:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lvuh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0a1436

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/ImageView;

    .line 274
    .line 275
    iput-object v0, p0, Lf9x$c;->I:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lvuh0;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0a170c

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/ImageView;

    .line 296
    .line 297
    iput-object v0, p0, Lf9x$c;->H:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0a19b1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/ImageView;

    .line 318
    .line 319
    iput-object v0, p0, Lf9x$c;->J:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0a1532

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/widget/ImageView;

    .line 340
    .line 341
    iput-object v0, p0, Lf9x$c;->K:Landroid/widget/ImageView;

    .line 342
    .line 343
    iget-object p1, p1, Lf9x;->M:Llaz;

    .line 344
    .line 345
    const v0, 0x7f0a0f3a

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p2}, Ladj0;->a(Landroid/view/View;)Ladj0;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Llaz;->b(Ladj0;)Loaz;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lf9x$c;->M:Loaz;

    .line 361
    .line 362
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lf9x$c;->M:Loaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Loaz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf9x$c;->N:Lf9x;

    .line 7
    .line 8
    iget-object v2, v1, Lf9x;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, v1, Lf9x;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v4, v4, Lxvg;

    .line 17
    .line 18
    if-eqz v4, :cond_20

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxvg;

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;->getInstance()Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Lf9x;->f:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 33
    .line 34
    iget-object v5, v1, Lf9x;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lf9x;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v6}, Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;->get(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1b

    .line 45
    .line 46
    :cond_0
    iget-object v4, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 47
    .line 48
    iget-object v5, v1, Lf9x;->M:Llaz;

    .line 49
    .line 50
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v1, Lf9x;->w:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lpxc;

    .line 70
    .line 71
    instance-of v10, v8, Lxvg;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    move-object v10, v8

    .line 76
    check-cast v10, Lxvg;

    .line 77
    .line 78
    iget-object v11, v10, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 79
    .line 80
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    iget-object v6, v10, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v10, v8, Lg6h0;

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    check-cast v8, Lg6h0;

    .line 96
    .line 97
    iget-object v8, v8, Lg6h0;->f:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lxvg;

    .line 116
    .line 117
    iget-object v11, v10, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 118
    .line 119
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    iget-object v6, v10, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v6, v9

    .line 131
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v6, v3, v9}, Llaz;->a(Loaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p1, Lxvg;->c:Z

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move v0, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v0, v6

    .line 147
    :goto_1
    iget-object v7, p0, Lf9x$c;->B:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ll8e0$a;->a:Ll8e0;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    move v0, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v0, v5

    .line 163
    :goto_2
    iget-object v7, p0, Lf9x$c;->I:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v4, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    move v0, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v0, v5

    .line 175
    :goto_3
    iget-object v7, p0, Lf9x$c;->H:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v4, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    move v0, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move v0, v5

    .line 187
    :goto_4
    iget-object v7, p0, Lf9x$c;->G:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Ld3;->S(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    move v0, v6

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v0, v5

    .line 203
    :goto_5
    iget-object v7, p0, Lf9x$c;->J:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    move v0, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move v0, v5

    .line 217
    :goto_6
    iget-object v7, p0, Lf9x$c;->K:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lg9x;

    .line 223
    .line 224
    invoke-direct {v0, p0, v4}, Lg9x;-><init>(Lf9x$c;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ldwg0;->a:Ldwg0;

    .line 231
    .line 232
    iget-wide v7, v4, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 233
    .line 234
    invoke-virtual {v0, v7, v8, v6}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v7, p0, Lf9x$c;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lf9x$c;->d:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v4}, Ld3;->P(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget v0, v4, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 253
    .line 254
    iget-object v7, p0, Lf9x$c;->F:Landroid/widget/TextView;

    .line 255
    .line 256
    if-lez v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v10, "Comments "

    .line 264
    .line 265
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v10, 0x3e7

    .line 269
    .line 270
    if-le v0, v10, :cond_b

    .line 271
    .line 272
    const-string v0, "999+"

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_8
    iget-boolean v0, p1, Lxvg;->v:Z

    .line 294
    .line 295
    iget-object v7, p0, Lf9x$c;->a:Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lxvg;->f:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v8, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 309
    .line 310
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 311
    .line 312
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 313
    .line 314
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 315
    .line 316
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 317
    .line 318
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v8, 0x7f1400c4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :goto_9
    iget-object v0, p0, Lf9x$c;->e:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lf9x$c;->f:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lf9x$c;->i:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {v4}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    move v0, v6

    .line 362
    goto :goto_a

    .line 363
    :cond_e
    move v0, v5

    .line 364
    :goto_a
    iget-object v7, p0, Lf9x$c;->v:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    move v0, v6

    .line 376
    goto :goto_b

    .line 377
    :cond_f
    move v0, v5

    .line 378
    :goto_b
    iget-object v7, p0, Lf9x$c;->w:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    move v0, v6

    .line 390
    goto :goto_c

    .line 391
    :cond_10
    move v0, v5

    .line 392
    :goto_c
    iget-object v7, p0, Lf9x$c;->y:Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    sget-object v0, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Lwvk;->b(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    sget-object v0, Lf4c0;->a:Ll00;

    .line 414
    .line 415
    const-string v0, "gift_grab_icon_shown"

    .line 416
    .line 417
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-boolean v0, p1, Lxvg;->d:Z

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    move v0, v6

    .line 425
    goto :goto_d

    .line 426
    :cond_12
    move v0, v5

    .line 427
    :goto_d
    iget-object v7, p0, Lf9x$c;->z:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lf9x$c;->E:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 433
    .line 434
    array-length v7, v0

    .line 435
    move v8, v6

    .line 436
    :goto_e
    if-ge v8, v7, :cond_13

    .line 437
    .line 438
    aget-object v10, v0, v8

    .line 439
    .line 440
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_13
    iget-boolean v7, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 447
    .line 448
    if-eqz v7, :cond_14

    .line 449
    .line 450
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v8, v1, Lehi0;->b:Lchi0;

    .line 456
    .line 457
    invoke-virtual {v8, v7}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 462
    .line 463
    invoke-virtual {p1, v7, v8, v10, v10}, Lxvg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    goto :goto_f

    .line 468
    :cond_14
    move-object v7, v9

    .line 469
    :goto_f
    iget-object v8, v1, Lf9x;->v:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v10, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 472
    .line 473
    invoke-virtual {v10, v8, v7}, Lcom/sportybet/plugin/realsports/data/Event;->getMarket(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eqz v8, :cond_15

    .line 478
    .line 479
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_15

    .line 486
    .line 487
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 494
    .line 495
    :cond_15
    new-instance v10, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 496
    .line 497
    invoke-direct {v10, v4, v8, v9}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 498
    .line 499
    .line 500
    iget-object v9, p0, Lf9x$c;->A:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v9, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 506
    .line 507
    iget-object v10, p0, Lf9x$c;->C:Landroid/widget/Spinner;

    .line 508
    .line 509
    if-eqz v9, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    aget-object v9, v0, v6

    .line 515
    .line 516
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, Lf9x;->v:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v9, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 522
    .line 523
    invoke-virtual {v9, v1}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketList(Ljava/lang/String;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v9, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 528
    .line 529
    invoke-virtual {v9, v1}, Lcom/sportybet/plugin/realsports/data/Event;->getSpecifierList(Ljava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iget-object v11, p0, Lf9x$c;->L:Ltqz;

    .line 534
    .line 535
    if-nez v11, :cond_16

    .line 536
    .line 537
    new-instance v11, Ltqz;

    .line 538
    .line 539
    iget-object v12, p0, Lf9x$c;->D:Landroid/view/View;

    .line 540
    .line 541
    invoke-static {v9}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-direct {v11, v10, v12, v13, v6}, Ltqz;-><init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 546
    .line 547
    .line 548
    iput-object v11, p0, Lf9x$c;->L:Ltqz;

    .line 549
    .line 550
    invoke-virtual {v11, v4, v1}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lf9x$c;->L:Ltqz;

    .line 554
    .line 555
    invoke-virtual {v10, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 556
    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_16
    invoke-virtual {v11, v4, v1}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, Lf9x$c;->L:Ltqz;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Lf9x$c;->L:Ltqz;

    .line 568
    .line 569
    invoke-static {v9}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v1, v11}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    :goto_10
    iget-object v1, p0, Lf9x$c;->L:Ltqz;

    .line 577
    .line 578
    new-instance v11, Lf9x$c$a;

    .line 579
    .line 580
    invoke-direct {v11, p0}, Lf9x$c$a;-><init>(Lf9x$c;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v11, v1, Ltqz;->f:Ltqz$a;

    .line 587
    .line 588
    if-eqz v7, :cond_17

    .line 589
    .line 590
    invoke-interface {v9, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v10, v1, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_17
    invoke-virtual {v10, v6, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 603
    .line 604
    .line 605
    :goto_11
    new-instance v1, Lf9x$c$b;

    .line 606
    .line 607
    invoke-direct {v1, p0, v9, p1}, Lf9x$c$b;-><init>(Lf9x$c;Ljava/util/List;Lxvg;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 611
    .line 612
    .line 613
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 614
    .line 615
    array-length p1, p1

    .line 616
    const/4 v1, 0x1

    .line 617
    add-int/2addr p1, v1

    .line 618
    :goto_12
    array-length v7, v0

    .line 619
    if-ge p1, v7, :cond_18

    .line 620
    .line 621
    aget-object v7, v0, p1

    .line 622
    .line 623
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 p1, p1, 0x1

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_18
    if-eqz v8, :cond_1b

    .line 630
    .line 631
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_19

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_19
    :goto_13
    iget-object p1, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-gt v1, p1, :cond_1a

    .line 645
    .line 646
    aget-object p1, v0, v1

    .line 647
    .line 648
    iget-object v2, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 649
    .line 650
    add-int/lit8 v3, v1, -0x1

    .line 651
    .line 652
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 657
    .line 658
    invoke-virtual {p0, p1, v8, v2, v4}, Lf9x$c;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_1a
    :goto_14
    array-length p0, v0

    .line 665
    if-ge v1, p0, :cond_20

    .line 666
    .line 667
    aget-object p0, v0, v1

    .line 668
    .line 669
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_1b
    :goto_15
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    move p0, v6

    .line 679
    :goto_16
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 680
    .line 681
    array-length p1, p1

    .line 682
    if-gt p0, p1, :cond_20

    .line 683
    .line 684
    aget-object p1, v0, p0

    .line 685
    .line 686
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 p0, p0, 0x1

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_1c
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 709
    .line 710
    array-length p1, p1

    .line 711
    :goto_17
    array-length v1, v0

    .line 712
    if-ge p1, v1, :cond_1d

    .line 713
    .line 714
    aget-object v1, v0, p1

    .line 715
    .line 716
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 p1, p1, 0x1

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_1d
    if-nez v8, :cond_1e

    .line 723
    .line 724
    move p0, v6

    .line 725
    :goto_18
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 726
    .line 727
    array-length p1, p1

    .line 728
    if-ge p0, p1, :cond_20

    .line 729
    .line 730
    aget-object p1, v0, p0

    .line 731
    .line 732
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 p0, p0, 0x1

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_1e
    :goto_19
    iget-object p1, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-ge v6, p1, :cond_1f

    .line 758
    .line 759
    aget-object p1, v0, v6

    .line 760
    .line 761
    iget-object v1, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 768
    .line 769
    invoke-virtual {p0, p1, v8, v1, v4}, Lf9x$c;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v6, v6, 0x1

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_1f
    :goto_1a
    array-length p0, v0

    .line 776
    if-ge v6, p0, :cond_20

    .line 777
    .line 778
    aget-object p0, v0, v6

    .line 779
    .line 780
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v6, v6, 0x1

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_20
    :goto_1b
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9x$c;->M:Loaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Loaz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9x$c;->C:Landroid/widget/Spinner;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lf9x$c;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

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
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf9x$c;->N:Lf9x;

    .line 2
    .line 3
    iget-object v1, v0, Lf9x;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 10
    .line 11
    .line 12
    iget v3, p2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 13
    .line 14
    if-nez v3, :cond_a

    .line 15
    .line 16
    iget v3, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget v3, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-object v3, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Licx;->a:Ltax;

    .line 54
    .line 55
    invoke-virtual {v3}, Ltax;->a()Lrax;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lrax;->h()Lcom/sporty/android/core/model/patron/FavoriteOddsRange;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    :catch_0
    :cond_3
    :goto_1
    move v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    .line 68
    .line 69
    iget-wide v6, v3, Lcom/sporty/android/core/model/patron/FavoriteOddsRange;->max:D

    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    new-instance v5, Ljava/math/BigDecimal;

    .line 83
    .line 84
    iget-wide v7, v3, Lcom/sporty/android/core/model/patron/FavoriteOddsRange;->min:D

    .line 85
    .line 86
    invoke-direct {v5, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance v5, Ljava/math/BigDecimal;

    .line 97
    .line 98
    iget-wide v6, v3, Lcom/sporty/android/core/model/patron/FavoriteOddsRange;->min:D

    .line 99
    .line 100
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ltz v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/math/BigDecimal;

    .line 110
    .line 111
    iget-wide v6, v3, Lcom/sporty/android/core/model/patron/FavoriteOddsRange;->max:D

    .line 112
    .line 113
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-gtz v1, :cond_3

    .line 121
    .line 122
    move v1, v4

    .line 123
    :goto_2
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setActivated(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lf9x;->I:Lypz;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, p4, p2, p3}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    check-cast v1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    :goto_3
    move-object v8, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget-object v7, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v9, Lzv1;->b:Lzv1;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    move-object v5, p1

    .line 152
    invoke-static/range {v5 .. v10}, Ld3i;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 153
    .line 154
    .line 155
    instance-of p1, v6, Lxpz$c;

    .line 156
    .line 157
    xor-int/2addr p1, v4

    .line 158
    iget-object v1, p0, Lf9x$c;->M:Loaz;

    .line 159
    .line 160
    iget-object v1, v1, Loaz;->a:Lfc4;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lfc4;->a(Z)V

    .line 163
    .line 164
    .line 165
    instance-of p1, v6, Lxpz$b;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-static {p4, p2}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v0, Lf9x;->J:Lf3i;

    .line 174
    .line 175
    sget-object v1, Lozg;->c:Lozg;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Lf3i;->a(Ljava/lang/String;Lozg;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_5
    iget p1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 181
    .line 182
    iget-object v0, p0, Lf9x$c;->b:Ljava/util/LinkedList;

    .line 183
    .line 184
    if-ne p1, v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput v2, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const/4 v1, 0x2

    .line 196
    if-ne p1, v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iput v2, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 205
    .line 206
    :cond_9
    :goto_6
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 207
    .line 208
    invoke-direct {p1, p4, p2, p3}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p4, p2, p3}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    move-object v5, p1

    .line 226
    invoke-static {v1}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf9x$c;->N:Lf9x;

    .line 2
    .line 3
    iget-object v1, v0, Lf9x;->c:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lf9x;->F:Liz20;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Liz20;->H1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v6, v6, Liz20;->C:Ltx20;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ltx20;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 39
    .line 40
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 41
    .line 42
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 43
    .line 44
    invoke-static {v6, v7, v8, v5}, Lyv2;->r(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lf9x;->H:Ldqz;

    .line 51
    .line 52
    sget-object v7, Lbqz;->i:Lbqz;

    .line 53
    .line 54
    invoke-interface {v6, v4, v5, v7}, Ldqz;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lzqj0;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lyv2;->q(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lyv2;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Ln54;->p(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v4}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 87
    .line 88
    invoke-static {v5}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-static {v1}, Ln54;->m(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    invoke-static {}, Lyv2;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-static {v4}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v4}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v4, 0x7f0a0bea

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-ne v2, v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 139
    .line 140
    new-instance v2, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v3, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 143
    .line 144
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "EXTRA_EVENT"

    .line 148
    .line 149
    invoke-static {p1}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    sget-object v3, Ll8e0$a;->a:Ll8e0;

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const-string v3, "EXTRA_EVENT_LABEL"

    .line 163
    .line 164
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v5}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lf9x;->F:Liz20;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Liz20;->H1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const v0, 0x7f0a14d3

    .line 191
    .line 192
    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    iget-object p0, p0, Lf9x$c;->A:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    instance-of p1, v1, Landroidx/fragment/app/e;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    check-cast v1, Landroidx/fragment/app/e;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lsvk;

    .line 221
    .line 222
    invoke-direct {v0}, Lsvk;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroidx/fragment/app/a;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "GiftGrabPromotionDialogFragment"

    .line 231
    .line 232
    invoke-virtual {v1, v3, v0, p1, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 239
    .line 240
    .line 241
    sget-object p1, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p0}, Lwvk;->a(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_9

    .line 250
    .line 251
    sget-object p0, Lf4c0;->a:Ll00;

    .line 252
    .line 253
    const-string p0, "gift_grab_icon_click"

    .line 254
    .line 255
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    return-void
.end method
