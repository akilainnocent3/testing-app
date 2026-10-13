.class public final Lnki0;
.super Lcom/cruxlab/sectionedrecyclerview/lib/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cruxlab/sectionedrecyclerview/lib/b<",
        "Lcom/cruxlab/sectionedrecyclerview/lib/a$b;",
        "Lhki0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lchi0;

.field public final f:Lnsf;

.field public final g:Lhtf;

.field public final h:Leji0;

.field public final i:Lypz;

.field public final j:Lf3i;

.field public final k:Llaz;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Lh1t;

.field public o:Li1t;

.field public p:Ln0t;

.field public q:Lg1t;

.field public final r:Ljava/util/LinkedHashMap;

.field public s:Z

.field public t:I

.field public u:Lzji0;

.field public v:Lt2c0;

.field public w:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final x:Lpki0;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lc2n;Lnsf;Lhtf;Leji0;Lgji0;Lypz;Lf3i;Llaz;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p6, Lchi0;

    .line 11
    .line 12
    const-string v0, "live/upcoming"

    .line 13
    .line 14
    invoke-direct {p6, p1, v0}, Lchi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lnki0;->e:Lchi0;

    .line 18
    .line 19
    iput-object p3, p0, Lnki0;->f:Lnsf;

    .line 20
    .line 21
    iput-object p4, p0, Lnki0;->g:Lhtf;

    .line 22
    .line 23
    iput-object p5, p0, Lnki0;->h:Leji0;

    .line 24
    .line 25
    iput-object p7, p0, Lnki0;->i:Lypz;

    .line 26
    .line 27
    iput-object p8, p0, Lnki0;->j:Lf3i;

    .line 28
    .line 29
    iput-object p9, p0, Lnki0;->k:Llaz;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnki0;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnki0;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lnki0;->r:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lnki0;->t:I

    .line 54
    .line 55
    new-instance p1, Lpki0;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lpki0;-><init>(Lnki0;Lc2n;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lnki0;->x:Lpki0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnki0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)S
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnki0;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpxc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpxc;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-short p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final f(Lcom/cruxlab/sectionedrecyclerview/lib/a$b;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnki0;->b(I)S

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v0, Lnki0;->w:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 15
    .line 16
    if-eqz v4, :cond_41

    .line 17
    .line 18
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lnki0;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eq v3, v8, :cond_e

    .line 28
    .line 29
    if-eq v3, v7, :cond_9

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_25

    .line 36
    .line 37
    :cond_0
    instance-of v2, v1, Lpji0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v1, v11

    .line 42
    :cond_1
    check-cast v1, Lpji0;

    .line 43
    .line 44
    if-eqz v1, :cond_41

    .line 45
    .line 46
    iget-object v2, v0, Lnki0;->v:Lt2c0;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v11

    .line 56
    :goto_0
    iget-object v3, v0, Lnki0;->w:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 57
    .line 58
    iget-object v4, v0, Lnki0;->h:Leji0;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2, v9}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v3, v2, Ldji0;->b:Lwii0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v11

    .line 70
    :goto_1
    sget-object v4, Lwii0;->a:Lwii0;

    .line 71
    .line 72
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lnki0;->n(Ldji0;)Ldcz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ldcz;->a:Ldcz;

    .line 79
    .line 80
    if-ne v0, v2, :cond_7

    .line 81
    .line 82
    :goto_2
    const/4 v9, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v11, v2, Ldji0;->b:Lwii0;

    .line 87
    .line 88
    :cond_5
    sget-object v3, Lwii0;->b:Lwii0;

    .line 89
    .line 90
    if-ne v11, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lnki0;->n(Ldji0;)Ldcz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Ldcz;->b:Ldcz;

    .line 97
    .line 98
    if-ne v0, v2, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v2, v0, Lnki0;->w:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 102
    .line 103
    invoke-static {v2}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-boolean v9, v0, Lnki0;->s:Z

    .line 110
    .line 111
    :cond_7
    :goto_3
    iget-object v0, v1, Lpji0;->b:Lt5e0;

    .line 112
    .line 113
    iget-object v0, v0, Lt5e0;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    const v1, 0x7f140521

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const v1, 0x7f1403d0

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    instance-of v0, v1, Lmki0;

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    move-object v1, v11

    .line 133
    :cond_a
    check-cast v1, Lmki0;

    .line 134
    .line 135
    if-eqz v1, :cond_41

    .line 136
    .line 137
    iget-object v0, v1, Lmki0;->e:Lhqf0;

    .line 138
    .line 139
    iget-object v3, v1, Lmki0;->d:Lhqf0;

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v6, Lu3v;

    .line 149
    .line 150
    iget-object v8, v1, Lmki0;->c:Lpki0;

    .line 151
    .line 152
    iget-object v12, v1, Lmki0;->b:Lq7e0;

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    iget-object v0, v12, Lq7e0;->e:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v0}, Lfcj0;->k(ILandroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    iget-object v2, v12, Lq7e0;->e:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v13, -0x2

    .line 171
    invoke-static {v13, v2}, Lfcj0;->k(ILandroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v12, Lq7e0;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v12, v12, Lq7e0;->v:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 177
    .line 178
    iget-wide v13, v6, Lu3v;->a:J

    .line 179
    .line 180
    invoke-virtual {v8}, Lpki0;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v13, v14, v6}, Ldwg0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v11}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lj3v;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lj3v;

    .line 215
    .line 216
    invoke-virtual {v8}, Lpki0;->c()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v5}, Lpki0;->b(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljki0;

    .line 234
    .line 235
    invoke-direct {v0, v1, v4}, Ljki0;-><init>(Lmki0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v0, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    move v10, v9

    .line 265
    :goto_5
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    array-length v1, v0

    .line 271
    move v2, v9

    .line 272
    :goto_6
    if-ge v2, v1, :cond_d

    .line 273
    .line 274
    aget-object v4, v0, v2

    .line 275
    .line 276
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v4, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    :goto_7
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ge v10, v0, :cond_41

    .line 325
    .line 326
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v0, Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    instance-of v0, v1, Lxji0;

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    move-object v1, v11

    .line 352
    :cond_f
    check-cast v1, Lxji0;

    .line 353
    .line 354
    if-eqz v1, :cond_41

    .line 355
    .line 356
    iget-object v0, v1, Lxji0;->h:Loaz;

    .line 357
    .line 358
    iget-object v3, v1, Lxji0;->i:Lhqf0;

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v6, Lxvg;

    .line 368
    .line 369
    iget-object v12, v1, Lxji0;->c:Lnki0$a;

    .line 370
    .line 371
    iget-object v13, v1, Lxji0;->d:Liki0;

    .line 372
    .line 373
    iget-object v14, v1, Lxji0;->f:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v15, v1, Lxji0;->b:Lp7e0;

    .line 376
    .line 377
    invoke-virtual {v0}, Loaz;->a()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v1, Lxji0;->e:Llaz;

    .line 381
    .line 382
    iget-object v9, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 383
    .line 384
    invoke-virtual {v7, v0, v9, v4, v11}, Llaz;->a(Loaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v15, Lp7e0;->i:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    iget-object v9, v15, Lp7e0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 390
    .line 391
    move-object/from16 v17, v11

    .line 392
    .line 393
    iget-object v11, v15, Lp7e0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 394
    .line 395
    iget-object v8, v15, Lp7e0;->D:Landroid/widget/ImageView;

    .line 396
    .line 397
    iget-object v10, v15, Lp7e0;->c:Landroid/widget/TextView;

    .line 398
    .line 399
    move-object/from16 p0, v3

    .line 400
    .line 401
    iget-object v3, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 402
    .line 403
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v15, Lp7e0;->E:Landroid/view/View;

    .line 407
    .line 408
    iget-boolean v7, v6, Lxvg;->c:Z

    .line 409
    .line 410
    if-nez v7, :cond_10

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    goto :goto_8

    .line 414
    :cond_10
    const/16 v7, 0x8

    .line 415
    .line 416
    :goto_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Ll8e0$a;->a:Ll8e0;

    .line 420
    .line 421
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    goto :goto_9

    .line 431
    :cond_11
    const/16 v3, 0x8

    .line 432
    .line 433
    :goto_9
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v3, Lwuh0;->a:Lwuh0$a;

    .line 440
    .line 441
    invoke-static {v3, v14}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_16

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    if-eq v3, v7, :cond_15

    .line 449
    .line 450
    const/4 v7, 0x2

    .line 451
    if-eq v3, v7, :cond_14

    .line 452
    .line 453
    const/4 v7, 0x3

    .line 454
    if-eq v3, v7, :cond_13

    .line 455
    .line 456
    const/4 v7, 0x4

    .line 457
    if-eq v3, v7, :cond_16

    .line 458
    .line 459
    const/4 v7, 0x5

    .line 460
    if-ne v3, v7, :cond_12

    .line 461
    .line 462
    const v3, 0x7f080b3d

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_13
    const v3, 0x7f080b3e

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_14
    const v3, 0x7f080b3c

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_15
    const v3, 0x7f080b3f

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_16
    const v3, 0x7f080b3b

    .line 483
    .line 484
    .line 485
    :goto_a
    invoke-static {v14, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v15, Lp7e0;->B:Landroid/widget/ImageView;

    .line 493
    .line 494
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 495
    .line 496
    iget-boolean v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 497
    .line 498
    if-eqz v7, :cond_17

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    goto :goto_b

    .line 502
    :cond_17
    const/16 v7, 0x8

    .line 503
    .line 504
    :goto_b
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v15, Lp7e0;->N:Landroid/widget/ImageView;

    .line 508
    .line 509
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 510
    .line 511
    iget-boolean v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 512
    .line 513
    if-eqz v7, :cond_18

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    goto :goto_c

    .line 517
    :cond_18
    const/16 v7, 0x8

    .line 518
    .line 519
    :goto_c
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v15, Lp7e0;->O:Landroid/widget/ImageView;

    .line 523
    .line 524
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 525
    .line 526
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v7}, Ld3;->S(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_19

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    goto :goto_d

    .line 536
    :cond_19
    const/16 v7, 0x8

    .line 537
    .line 538
    :goto_d
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_1a

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    goto :goto_e

    .line 551
    :cond_1a
    const/16 v3, 0x8

    .line 552
    .line 553
    :goto_e
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lrji0;

    .line 557
    .line 558
    invoke-direct {v3, v1, v6}, Lrji0;-><init>(Lxji0;Lxvg;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v15, Lp7e0;->M:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 565
    .line 566
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 567
    .line 568
    iget-wide v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 569
    .line 570
    invoke-static {v7, v8}, Ldwg0;->t(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 578
    .line 579
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/data/Event;->gameId:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v7, :cond_1b

    .line 582
    .line 583
    iget-object v7, v15, Lp7e0;->f:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-static {v3}, Ld3;->P(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    iget-object v3, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 593
    .line 594
    iget v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 595
    .line 596
    iget-object v7, v15, Lp7e0;->d:Landroid/widget/TextView;

    .line 597
    .line 598
    const/16 v8, 0x3e7

    .line 599
    .line 600
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    const v11, 0x7f140ea3

    .line 613
    .line 614
    .line 615
    invoke-static {v14, v11, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    if-lez v3, :cond_1c

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    goto :goto_f

    .line 626
    :cond_1c
    const/16 v3, 0x8

    .line 627
    .line 628
    :goto_f
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-boolean v3, v6, Lxvg;->v:Z

    .line 632
    .line 633
    if-nez v3, :cond_1f

    .line 634
    .line 635
    iget-object v3, v6, Lxvg;->f:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v3, :cond_1f

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_1d

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1d
    iget-object v3, v6, Lxvg;->i:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v3, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_1e

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1e
    iget-object v3, v6, Lxvg;->f:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v7, v6, Lxvg;->i:Ljava/lang/String;

    .line 660
    .line 661
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const v7, 0x7f14007b

    .line 666
    .line 667
    .line 668
    invoke-static {v14, v7, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1f
    :goto_10
    const/16 v3, 0x8

    .line 681
    .line 682
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    :goto_11
    iget-object v3, v15, Lp7e0;->e:Landroid/widget/TextView;

    .line 686
    .line 687
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 688
    .line 689
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v15, Lp7e0;->b:Landroid/widget/TextView;

    .line 695
    .line 696
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 697
    .line 698
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v15, Lp7e0;->v:Landroid/widget/TextView;

    .line 704
    .line 705
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 706
    .line 707
    invoke-static {v7}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v15, Lp7e0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 715
    .line 716
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 717
    .line 718
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_20

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    goto :goto_12

    .line 726
    :cond_20
    const/16 v7, 0x8

    .line 727
    .line 728
    :goto_12
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v15, Lp7e0;->H:Landroid/widget/TextView;

    .line 732
    .line 733
    iget-boolean v7, v6, Lxvg;->d:Z

    .line 734
    .line 735
    if-eqz v7, :cond_21

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    goto :goto_13

    .line 739
    :cond_21
    const/16 v7, 0x8

    .line 740
    .line 741
    :goto_13
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    iget-boolean v3, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 745
    .line 746
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 747
    .line 748
    invoke-virtual {v7, v5}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketList(Ljava/lang/String;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    iget-object v8, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 753
    .line 754
    invoke-virtual {v8, v7}, Lcom/sportybet/plugin/realsports/data/Event;->getSpecifierList(Ljava/util/List;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    if-eqz v13, :cond_22

    .line 759
    .line 760
    invoke-interface {v13}, Liki0;->e()Lkotlin/Pair;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    iget-object v10, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v10, Ljava/math/BigDecimal;

    .line 767
    .line 768
    if-nez v10, :cond_23

    .line 769
    .line 770
    :cond_22
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 771
    .line 772
    :cond_23
    if-eqz v13, :cond_24

    .line 773
    .line 774
    invoke-interface {v13}, Liki0;->e()Lkotlin/Pair;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v11, Ljava/math/BigDecimal;

    .line 781
    .line 782
    if-nez v11, :cond_25

    .line 783
    .line 784
    :cond_24
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 785
    .line 786
    :cond_25
    if-eqz v3, :cond_26

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object v13, v12, Lnki0$a;->a:Lnki0;

    .line 795
    .line 796
    iget-object v13, v13, Lnki0;->e:Lchi0;

    .line 797
    .line 798
    invoke-virtual {v13, v5}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    invoke-virtual {v6, v5, v13, v10, v11}, Lxvg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    :goto_14
    move/from16 p1, v3

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_26
    move-object/from16 v13, v17

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :goto_15
    iget-object v3, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 813
    .line 814
    invoke-virtual {v3, v5, v13}, Lcom/sportybet/plugin/realsports/data/Event;->getMarket(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object/from16 v19, v14

    .line 819
    .line 820
    iget-object v14, v15, Lp7e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 821
    .line 822
    if-eqz p1, :cond_29

    .line 823
    .line 824
    move-object/from16 v20, v9

    .line 825
    .line 826
    new-instance v9, Lcom/sportybet/plugin/realsports/live/data/UpcomingSpinnerMeta;

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-direct {v9, v2, v5, v8}, Lcom/sportybet/plugin/realsports/live/data/UpcomingSpinnerMeta;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Ltqz;

    .line 845
    .line 846
    iget-object v5, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v5, v7}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Ltqz;

    .line 862
    .line 863
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ltqz;

    .line 871
    .line 872
    invoke-static {v8}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 877
    .line 878
    .line 879
    if-eqz v13, :cond_27

    .line 880
    .line 881
    invoke-interface {v8, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const/4 v5, 0x0

    .line 886
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 887
    .line 888
    .line 889
    move-result v16

    .line 890
    move/from16 v2, v16

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_27
    const/4 v5, 0x0

    .line 894
    move v2, v5

    .line 895
    :goto_16
    invoke-virtual {v14, v2, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 896
    .line 897
    .line 898
    if-eqz v3, :cond_28

    .line 899
    .line 900
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_28

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    goto :goto_17

    .line 908
    :cond_28
    const/16 v2, 0x8

    .line 909
    .line 910
    :goto_17
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    const/16 v2, 0x8

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_29
    move-object/from16 v20, v9

    .line 917
    .line 918
    const/16 v2, 0x8

    .line 919
    .line 920
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    :goto_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    const-string v8, "buttons"

    .line 939
    .line 940
    if-eqz p1, :cond_2b

    .line 941
    .line 942
    iget-object v9, v1, Lxji0;->g:Ljava/util/List;

    .line 943
    .line 944
    if-eqz v9, :cond_2a

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    check-cast v9, Landroid/view/View;

    .line 952
    .line 953
    invoke-static {v9}, Lfcj0;->f(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_2a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v17

    .line 961
    :cond_2b
    :goto_19
    iget-object v9, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 962
    .line 963
    array-length v9, v9

    .line 964
    add-int v9, p1, v9

    .line 965
    .line 966
    :goto_1a
    iget-object v13, v1, Lxji0;->g:Ljava/util/List;

    .line 967
    .line 968
    if-eqz v13, :cond_40

    .line 969
    .line 970
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    if-ge v9, v13, :cond_2d

    .line 975
    .line 976
    iget-object v13, v1, Lxji0;->g:Ljava/util/List;

    .line 977
    .line 978
    if-eqz v13, :cond_2c

    .line 979
    .line 980
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    check-cast v13, Landroid/view/View;

    .line 985
    .line 986
    invoke-static {v13}, Lfcj0;->f(Landroid/view/View;)V

    .line 987
    .line 988
    .line 989
    add-int/lit8 v9, v9, 0x1

    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_2c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v17

    .line 996
    :cond_2d
    if-eqz p1, :cond_2e

    .line 997
    .line 998
    if-eqz v3, :cond_2f

    .line 999
    .line 1000
    if-nez v5, :cond_2f

    .line 1001
    .line 1002
    :cond_2e
    if-nez p1, :cond_33

    .line 1003
    .line 1004
    if-nez v3, :cond_33

    .line 1005
    .line 1006
    :cond_2f
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 1007
    .line 1008
    array-length v0, v0

    .line 1009
    if-eqz p1, :cond_30

    .line 1010
    .line 1011
    const/16 v18, 0x1

    .line 1012
    .line 1013
    add-int/lit8 v0, v0, 0x1

    .line 1014
    .line 1015
    :cond_30
    const/4 v3, 0x0

    .line 1016
    :goto_1b
    if-ge v3, v0, :cond_32

    .line 1017
    .line 1018
    iget-object v4, v1, Lxji0;->g:Ljava/util/List;

    .line 1019
    .line 1020
    if-eqz v4, :cond_31

    .line 1021
    .line 1022
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 1027
    .line 1028
    invoke-static {v4}, Lfcj0;->n(Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {v19 .. v19}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v4, v5}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v13, 0x0

    .line 1039
    invoke-virtual {v4, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v3, v3, 0x1

    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_31
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v17

    .line 1052
    :cond_32
    const/4 v14, 0x0

    .line 1053
    goto/16 :goto_22

    .line 1054
    .line 1055
    :cond_33
    if-eqz v3, :cond_32

    .line 1056
    .line 1057
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    move/from16 v5, p1

    .line 1067
    .line 1068
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_3b

    .line 1073
    .line 1074
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 1079
    .line 1080
    iget-object v13, v1, Lxji0;->g:Ljava/util/List;

    .line 1081
    .line 1082
    if-eqz v13, :cond_3a

    .line 1083
    .line 1084
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    check-cast v13, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 1089
    .line 1090
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v14, 0x0

    .line 1097
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    iget v14, v3, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 1101
    .line 1102
    if-nez v14, :cond_39

    .line 1103
    .line 1104
    iget v14, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 1105
    .line 1106
    const/4 v2, 0x1

    .line 1107
    if-ne v14, v2, :cond_34

    .line 1108
    .line 1109
    const/4 v2, 0x1

    .line 1110
    goto :goto_1d

    .line 1111
    :cond_34
    const/4 v2, 0x0

    .line 1112
    :goto_1d
    invoke-virtual {v13, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_35

    .line 1120
    .line 1121
    iget-object v2, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v13, v2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v10, v11}, Lnxg;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-virtual {v13, v2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setActivated(Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v12, Lnki0$a;->a:Lnki0;

    .line 1145
    .line 1146
    iget-object v14, v2, Lnki0;->i:Lypz;

    .line 1147
    .line 1148
    invoke-virtual {v14, v7, v3, v9}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v22

    .line 1152
    iget-object v14, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 p0, v4

    .line 1158
    .line 1159
    iget-object v4, v15, Lp7e0;->a:Landroid/widget/FrameLayout;

    .line 1160
    .line 1161
    const/16 v25, 0x1

    .line 1162
    .line 1163
    const/16 v26, 0x10

    .line 1164
    .line 1165
    move-object/from16 v24, v4

    .line 1166
    .line 1167
    move-object/from16 v21, v13

    .line 1168
    .line 1169
    move-object/from16 v23, v14

    .line 1170
    .line 1171
    invoke-static/range {v21 .. v26}, Ld3i;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;ZI)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v4, v22

    .line 1175
    .line 1176
    instance-of v14, v4, Lxpz$c;

    .line 1177
    .line 1178
    const/16 v18, 0x1

    .line 1179
    .line 1180
    xor-int/lit8 v14, v14, 0x1

    .line 1181
    .line 1182
    move/from16 v21, v5

    .line 1183
    .line 1184
    iget-object v5, v0, Loaz;->a:Lfc4;

    .line 1185
    .line 1186
    invoke-virtual {v5, v14}, Lfc4;->a(Z)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    instance-of v4, v4, Lxpz$b;

    .line 1193
    .line 1194
    if-eqz v4, :cond_36

    .line 1195
    .line 1196
    iget-object v2, v2, Lnki0;->j:Lf3i;

    .line 1197
    .line 1198
    invoke-static {v7, v3}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    sget-object v5, Lozg;->v:Lozg;

    .line 1203
    .line 1204
    invoke-virtual {v2, v4, v5}, Lf3i;->a(Ljava/lang/String;Lozg;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_35
    move-object/from16 p0, v4

    .line 1209
    .line 1210
    move/from16 v21, v5

    .line 1211
    .line 1212
    invoke-static/range {v19 .. v19}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v13, v2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_36
    :goto_1e
    iget v2, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 1220
    .line 1221
    const/4 v4, 0x1

    .line 1222
    if-ne v2, v4, :cond_37

    .line 1223
    .line 1224
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 1225
    .line 1226
    .line 1227
    const/4 v14, 0x0

    .line 1228
    iput v14, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 1229
    .line 1230
    const/4 v5, 0x2

    .line 1231
    goto :goto_1f

    .line 1232
    :cond_37
    const/4 v5, 0x2

    .line 1233
    const/4 v14, 0x0

    .line 1234
    if-ne v2, v5, :cond_38

    .line 1235
    .line 1236
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 1237
    .line 1238
    .line 1239
    iput v14, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 1240
    .line 1241
    :cond_38
    :goto_1f
    invoke-static {v7, v3, v9}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    invoke-virtual {v13, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v22, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;

    .line 1249
    .line 1250
    new-instance v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1251
    .line 1252
    invoke-direct {v2, v7, v3, v9}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v26, 0x6

    .line 1256
    .line 1257
    const/16 v27, 0x0

    .line 1258
    .line 1259
    const/16 v24, 0x0

    .line 1260
    .line 1261
    const/16 v25, 0x0

    .line 1262
    .line 1263
    move-object/from16 v23, v2

    .line 1264
    .line 1265
    invoke-direct/range {v22 .. v27}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;-><init>(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v2, v22

    .line 1269
    .line 1270
    invoke-virtual {v13, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v14, 0x0

    .line 1274
    goto :goto_20

    .line 1275
    :cond_39
    move-object/from16 p0, v4

    .line 1276
    .line 1277
    move/from16 v21, v5

    .line 1278
    .line 1279
    const/4 v4, 0x1

    .line 1280
    const/4 v5, 0x2

    .line 1281
    invoke-static/range {v19 .. v19}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    invoke-virtual {v13, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1290
    .line 1291
    .line 1292
    :goto_20
    add-int/lit8 v2, v21, 0x1

    .line 1293
    .line 1294
    move-object/from16 v4, p0

    .line 1295
    .line 1296
    move v5, v2

    .line 1297
    const/16 v2, 0x8

    .line 1298
    .line 1299
    goto/16 :goto_1c

    .line 1300
    .line 1301
    :cond_3a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v17

    .line 1305
    :cond_3b
    move/from16 v21, v5

    .line 1306
    .line 1307
    const/4 v14, 0x0

    .line 1308
    :goto_21
    iget-object v0, v1, Lxji0;->g:Ljava/util/List;

    .line 1309
    .line 1310
    if-eqz v0, :cond_3d

    .line 1311
    .line 1312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-ge v5, v0, :cond_3e

    .line 1317
    .line 1318
    iget-object v0, v1, Lxji0;->g:Ljava/util/List;

    .line 1319
    .line 1320
    if-eqz v0, :cond_3c

    .line 1321
    .line 1322
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Landroid/view/View;

    .line 1327
    .line 1328
    invoke-static {v0}, Lfcj0;->f(Landroid/view/View;)V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v5, v5, 0x1

    .line 1332
    .line 1333
    goto :goto_21

    .line 1334
    :cond_3c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v17

    .line 1338
    :cond_3d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v17

    .line 1342
    :cond_3e
    :goto_22
    iget-object v0, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_3f

    .line 1349
    .line 1350
    move v7, v14

    .line 1351
    :goto_23
    move-object/from16 v0, v20

    .line 1352
    .line 1353
    goto :goto_24

    .line 1354
    :cond_3f
    const/16 v7, 0x8

    .line 1355
    .line 1356
    goto :goto_23

    .line 1357
    :goto_24
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_41

    .line 1365
    .line 1366
    sget-object v0, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 1367
    .line 1368
    iget-object v0, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1369
    .line 1370
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0}, Lwvk;->b(Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_41

    .line 1380
    .line 1381
    sget-object v0, Lf4c0;->a:Ll00;

    .line 1382
    .line 1383
    const-string v0, "gift_grab_icon_shown"

    .line 1384
    .line 1385
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v17

    .line 1393
    :cond_41
    :goto_25
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;S)Lcom/cruxlab/sectionedrecyclerview/lib/a$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/16 p0, 0x9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p2, p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Lpji0;

    .line 19
    .line 20
    const p2, 0x7f0d0435

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 30
    .line 31
    new-instance p2, Lt5e0;

    .line 32
    .line 33
    invoke-direct {p2, p1, p1}, Lt5e0;-><init>(Lcom/sportybet/android/widget/LoadingView;Lcom/sportybet/android/widget/LoadingView;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lpji0;-><init>(Lt5e0;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "rootView"

    .line 41
    .line 42
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance p2, Lmki0;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f0d04b8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lq7e0;->a(Landroid/view/View;)Lq7e0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lnki0;->x:Lpki0;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0}, Lmki0;-><init>(Lq7e0;Lpki0;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    new-instance p2, Lxji0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1, v1}, Lp7e0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp7e0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lnki0$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lnki0$a;-><init>(Lnki0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lnki0;->n:Lh1t;

    .line 93
    .line 94
    iget-object p0, p0, Lnki0;->k:Llaz;

    .line 95
    .line 96
    invoke-direct {p2, p1, v0, v1, p0}, Lxji0;-><init>(Lp7e0;Lnki0$a;Lh1t;Llaz;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final i(Lcom/cruxlab/sectionedrecyclerview/lib/a$a;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhki0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v1, Lhki0;->i:Lhqf0;

    .line 12
    .line 13
    iget-object v3, v1, Lhki0;->h:Lhqf0;

    .line 14
    .line 15
    iget-object v4, v0, Lnki0;->w:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 16
    .line 17
    if-eqz v4, :cond_38

    .line 18
    .line 19
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lnki0;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v7, v0, Lnki0;->t:I

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    instance-of v7, v6, Lu3v;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    check-cast v6, Lu3v;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v7, v1, Lhki0;->d:Lpki0;

    .line 38
    .line 39
    iget-object v9, v1, Lhki0;->c:Lhtf;

    .line 40
    .line 41
    iget-object v10, v1, Lhki0;->b:Lzji0;

    .line 42
    .line 43
    iget-object v11, v10, Lzji0;->e:Lq7e0;

    .line 44
    .line 45
    iget-object v12, v10, Lzji0;->y:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 46
    .line 47
    iget-object v13, v10, Lzji0;->v:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v14, v10, Lzji0;->b:Landroid/view/View;

    .line 50
    .line 51
    iget-object v15, v10, Lzji0;->z:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 52
    .line 53
    iget-object v8, v10, Lzji0;->c:Lcom/sportybet/android/widget/BubbleView;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-object v2, v10, Lzji0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    iget-object v3, v11, Lq7e0;->a:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    move-object/from16 v18, v9

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    move-object/from16 v19, v8

    .line 77
    move-object v11, v10

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    move-object/from16 v19, v8

    .line 82
    .line 83
    iget-object v8, v11, Lq7e0;->v:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object v3, v11, Lq7e0;->b:Landroid/widget/TextView;

    .line 92
    move-object v11, v10

    .line 93
    .line 94
    iget-wide v9, v6, Lu3v;->a:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lpki0;->a()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10, v6}, Ldwg0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iget-boolean v3, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lj3v;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lj3v;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lpki0;->c()Ljava/util/ArrayList;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Lpki0;->b(Ljava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 150
    .line 151
    new-instance v3, Laki0;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v1, v4}, Laki0;-><init>(Lhki0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Ljava/util/List;

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    check-cast v3, Landroid/view/View;

    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_2
    const/16 v6, 0x8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const/4 v3, 0x0

    .line 187
    .line 188
    :goto_1
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    array-length v7, v6

    .line 193
    const/4 v8, 0x0

    .line 194
    .line 195
    :goto_2
    if-ge v8, v7, :cond_3

    .line 196
    .line 197
    aget-object v9, v6, v8

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    check-cast v10, Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    check-cast v10, Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    check-cast v9, Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    check-cast v9, Landroid/view/View;

    .line 228
    const/4 v10, 0x0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v6, Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 246
    move-result v6

    .line 247
    .line 248
    if-ge v3, v6, :cond_4

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    check-cast v6, Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    check-cast v6, Landroid/view/View;

    .line 264
    .line 265
    const/16 v7, 0x8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_4
    :goto_4
    iget-object v1, v1, Lhki0;->e:Lyji0;

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lyji0;->c()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    goto :goto_5

    .line 281
    :cond_5
    const/4 v1, 0x0

    .line 282
    .line 283
    :goto_5
    iget-object v3, v11, Lzji0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    const/16 v6, 0x8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    const/4 v10, 0x0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    iget-object v3, v11, Lzji0;->w:Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_6
    const/16 v6, 0x8

    .line 303
    const/4 v10, 0x0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 313
    move-result v1

    .line 314
    .line 315
    iget-object v3, v0, Lnki0;->l:Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v6

    .line 320
    .line 321
    if-eq v1, v6, :cond_8

    .line 322
    .line 323
    :cond_7
    :goto_7
    const/16 v20, 0x0

    .line 324
    .line 325
    goto/16 :goto_16

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 329
    move-result v1

    .line 330
    const/4 v6, 0x0

    .line 331
    .line 332
    :goto_8
    if-ge v6, v1, :cond_20

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    if-eqz v7, :cond_7

    .line 339
    .line 340
    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v7, :cond_7

    .line 343
    .line 344
    instance-of v8, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 345
    .line 346
    if-nez v8, :cond_9

    .line 347
    const/4 v7, 0x0

    .line 348
    .line 349
    :cond_9
    check-cast v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 350
    .line 351
    if-nez v7, :cond_a

    .line 352
    goto :goto_7

    .line 353
    .line 354
    :cond_a
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    check-cast v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 364
    .line 365
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v9

    .line 373
    .line 374
    if-nez v9, :cond_1c

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v9

    .line 382
    .line 383
    if-eqz v9, :cond_b

    .line 384
    goto :goto_7

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v9

    .line 389
    .line 390
    const/4 v10, 0x0

    sget-object v10, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->NwHaVRA:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v9, :cond_c

    .line 393
    .line 394
    move/from16 v17, v1

    .line 395
    goto :goto_d

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v9

    .line 400
    .line 401
    const-string v13, "60200"

    .line 402
    .line 403
    if-eqz v9, :cond_d

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v9

    .line 408
    .line 409
    if-eqz v9, :cond_d

    .line 410
    const/4 v9, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_d
    const/4 v9, 0x0

    .line 413
    .line 414
    .line 415
    :goto_9
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v13

    .line 417
    .line 418
    if-eqz v13, :cond_e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v13

    .line 423
    .line 424
    if-eqz v13, :cond_e

    .line 425
    const/4 v13, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_e
    const/4 v13, 0x0

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v16

    .line 432
    .line 433
    move/from16 v17, v1

    .line 434
    .line 435
    const-string v1, "60100"

    .line 436
    .line 437
    if-eqz v16, :cond_f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v16

    .line 442
    .line 443
    if-eqz v16, :cond_f

    .line 444
    .line 445
    const/16 v16, 0x1

    .line 446
    goto :goto_b

    .line 447
    .line 448
    :cond_f
    const/16 v16, 0x0

    .line 449
    .line 450
    .line 451
    :goto_b
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-eqz v1, :cond_10

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-eqz v1, :cond_10

    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_c

    .line 463
    :cond_10
    const/4 v1, 0x0

    .line 464
    .line 465
    :goto_c
    if-nez v9, :cond_1d

    .line 466
    .line 467
    if-nez v13, :cond_1d

    .line 468
    .line 469
    if-nez v16, :cond_1d

    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    goto/16 :goto_15

    .line 474
    .line 475
    .line 476
    :cond_11
    :goto_d
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    .line 479
    const-string v9, "60210"

    .line 480
    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v1

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    const/4 v1, 0x1

    .line 489
    goto :goto_e

    .line 490
    :cond_12
    const/4 v1, 0x0

    .line 491
    .line 492
    .line 493
    :goto_e
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v9

    .line 495
    .line 496
    if-eqz v9, :cond_13

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v9

    .line 501
    .line 502
    if-eqz v9, :cond_13

    .line 503
    const/4 v9, 0x1

    .line 504
    goto :goto_f

    .line 505
    :cond_13
    const/4 v9, 0x0

    .line 506
    .line 507
    :goto_f
    if-nez v1, :cond_1d

    .line 508
    .line 509
    if-eqz v9, :cond_14

    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    .line 514
    :cond_14
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v1

    .line 516
    .line 517
    if-eqz v1, :cond_15

    .line 518
    goto :goto_12

    .line 519
    .line 520
    :cond_15
    sget-object v1, Lauc;->a:Lauc;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    sget-object v1, Lauc;->b:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v9

    .line 530
    .line 531
    if-eqz v9, :cond_16

    .line 532
    .line 533
    sget-object v9, Lauc;->d:Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v9

    .line 538
    .line 539
    if-eqz v9, :cond_16

    .line 540
    const/4 v9, 0x1

    .line 541
    goto :goto_10

    .line 542
    :cond_16
    const/4 v9, 0x0

    .line 543
    .line 544
    :goto_10
    sget-object v10, Lauc;->d:Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v10

    .line 549
    .line 550
    if-eqz v10, :cond_17

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    .line 556
    if-eqz v1, :cond_17

    .line 557
    const/4 v1, 0x1

    .line 558
    goto :goto_11

    .line 559
    :cond_17
    const/4 v1, 0x0

    .line 560
    .line 561
    :goto_11
    if-nez v9, :cond_1d

    .line 562
    .line 563
    if-eqz v1, :cond_18

    .line 564
    goto :goto_15

    .line 565
    .line 566
    .line 567
    :cond_18
    :goto_12
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v1

    .line 569
    .line 570
    if-eqz v1, :cond_19

    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_19
    sget-object v1, Lvoy;->a:Lvoy;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    const-string v1, "18"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v9

    .line 584
    .line 585
    const-string v10, "60180"

    .line 586
    .line 587
    if-eqz v9, :cond_1a

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v9

    .line 592
    .line 593
    if-eqz v9, :cond_1a

    .line 594
    const/4 v9, 0x1

    .line 595
    goto :goto_13

    .line 596
    :cond_1a
    const/4 v9, 0x0

    .line 597
    .line 598
    .line 599
    :goto_13
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v7

    .line 601
    .line 602
    if-eqz v7, :cond_1b

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v1

    .line 607
    .line 608
    if-eqz v1, :cond_1b

    .line 609
    const/4 v1, 0x1

    .line 610
    goto :goto_14

    .line 611
    :cond_1b
    const/4 v1, 0x0

    .line 612
    .line 613
    :goto_14
    if-nez v9, :cond_1d

    .line 614
    .line 615
    if-eqz v1, :cond_7

    .line 616
    goto :goto_15

    .line 617
    .line 618
    :cond_1c
    move/from16 v17, v1

    .line 619
    .line 620
    :cond_1d
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    move/from16 v1, v17

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    .line 627
    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 638
    move-result v1

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    .line 642
    :goto_17
    if-ge v7, v1, :cond_24

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v8

    .line 647
    .line 648
    add-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    add-int/lit8 v9, v6, 0x1

    .line 651
    .line 652
    if-ltz v6, :cond_1f

    .line 653
    .line 654
    check-cast v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v8}, Lhtf;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 661
    move-result-object v10

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 665
    move-result-object v13

    .line 666
    .line 667
    iput-object v8, v13, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    sget-object v16, Lw3v;->a:Ljava/util/HashSet;

    .line 673
    .line 674
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v10}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v13}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 681
    .line 682
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    move-result v8

    .line 687
    .line 688
    if-eqz v8, :cond_1e

    .line 689
    .line 690
    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 699
    :cond_1e
    move v6, v9

    .line 700
    goto :goto_17

    .line 701
    .line 702
    .line 703
    :cond_1f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 704
    const/4 v3, 0x0

    .line 705
    throw v3

    .line 706
    .line 707
    .line 708
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 709
    move-result v1

    .line 710
    const/4 v3, 0x0

    .line 711
    .line 712
    :goto_18
    if-ge v3, v1, :cond_24

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 716
    move-result-object v6

    .line 717
    .line 718
    if-eqz v6, :cond_23

    .line 719
    .line 720
    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 721
    .line 722
    if-eqz v6, :cond_23

    .line 723
    .line 724
    instance-of v7, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 725
    .line 726
    if-nez v7, :cond_21

    .line 727
    const/4 v6, 0x0

    .line 728
    .line 729
    :cond_21
    check-cast v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 730
    .line 731
    if-nez v6, :cond_22

    .line 732
    goto :goto_19

    .line 733
    .line 734
    :cond_22
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v6

    .line 739
    .line 740
    if-eqz v6, :cond_23

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v6

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x1

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 753
    .line 754
    :cond_23
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 755
    goto :goto_18

    .line 756
    .line 757
    :cond_24
    iget-object v1, v0, Lnki0;->v:Lt2c0;

    .line 758
    .line 759
    if-eqz v1, :cond_25

    .line 760
    .line 761
    .line 762
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 763
    move-result-object v3

    .line 764
    goto :goto_1a

    .line 765
    :cond_25
    const/4 v3, 0x0

    .line 766
    .line 767
    :goto_1a
    iget-object v1, v0, Lnki0;->h:Leji0;

    .line 768
    const/4 v10, 0x0

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v4, v3, v10}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 772
    move-result v2

    .line 773
    .line 774
    iget-object v3, v0, Lnki0;->v:Lt2c0;

    .line 775
    .line 776
    if-eqz v3, :cond_26

    .line 777
    .line 778
    .line 779
    invoke-interface {v3}, Lt2c0;->getId()Ljava/lang/String;

    .line 780
    move-result-object v3

    .line 781
    goto :goto_1b

    .line 782
    :cond_26
    const/4 v3, 0x0

    .line 783
    .line 784
    .line 785
    :goto_1b
    invoke-virtual {v1, v4, v3, v10}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    sget-object v3, Ldtf;->c:Ldtf;

    .line 789
    .line 790
    iget-object v4, v0, Lnki0;->v:Lt2c0;

    .line 791
    .line 792
    if-eqz v4, :cond_27

    .line 793
    .line 794
    .line 795
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 796
    move-result-object v4

    .line 797
    goto :goto_1c

    .line 798
    :cond_27
    const/4 v4, 0x0

    .line 799
    .line 800
    :goto_1c
    iget-object v6, v0, Lnki0;->f:Lnsf;

    .line 801
    .line 802
    .line 803
    invoke-interface {v6, v3, v4, v5, v10}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 804
    move-result v4

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Lgji0;->a(Ldji0;)Lfji0;

    .line 808
    move-result-object v5

    .line 809
    .line 810
    iget-boolean v7, v0, Lnki0;->s:Z

    .line 811
    .line 812
    if-eqz v2, :cond_2c

    .line 813
    .line 814
    iget-object v0, v0, Lnki0;->q:Lg1t;

    .line 815
    .line 816
    if-eqz v0, :cond_28

    .line 817
    .line 818
    iget-object v0, v0, Lg1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 819
    .line 820
    sget v3, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 821
    .line 822
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->K:Lscj0;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    check-cast v0, Li730;

    .line 829
    .line 830
    const-string v3, "dc_one_up_switch_hint_displayed"

    .line 831
    .line 832
    iget-object v0, v0, Li730;->a:Lrkh;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v3}, Lrkh;->a(Ljava/lang/String;)Z

    .line 836
    move-result v0

    .line 837
    goto :goto_1d

    .line 838
    :cond_28
    const/4 v0, 0x1

    .line 839
    .line 840
    :goto_1d
    if-eqz v1, :cond_29

    .line 841
    .line 842
    iget-object v3, v1, Ldji0;->a:Lyii0;

    .line 843
    goto :goto_1e

    .line 844
    :cond_29
    const/4 v3, 0x0

    .line 845
    .line 846
    :goto_1e
    sget-object v6, Lyii0;->b:Lyii0;

    .line 847
    .line 848
    if-ne v3, v6, :cond_2a

    .line 849
    .line 850
    iget-object v1, v1, Ldji0;->c:Ljava/util/Set;

    .line 851
    .line 852
    sget-object v3, Lwii0;->a:Lwii0;

    .line 853
    .line 854
    .line 855
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 856
    move-result v1

    .line 857
    .line 858
    if-eqz v1, :cond_2a

    .line 859
    const/4 v1, 0x1

    .line 860
    goto :goto_1f

    .line 861
    :cond_2a
    const/4 v1, 0x0

    .line 862
    .line 863
    :goto_1f
    if-nez v0, :cond_31

    .line 864
    .line 865
    if-nez v1, :cond_2b

    .line 866
    goto :goto_24

    .line 867
    .line 868
    :cond_2b
    sget-object v3, Lq2v;->b:Lq2v;

    .line 869
    goto :goto_25

    .line 870
    .line 871
    :cond_2c
    if-eqz v4, :cond_31

    .line 872
    .line 873
    iget-object v1, v0, Lnki0;->v:Lt2c0;

    .line 874
    .line 875
    if-eqz v1, :cond_2d

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 879
    move-result-object v1

    .line 880
    goto :goto_20

    .line 881
    :cond_2d
    const/4 v1, 0x0

    .line 882
    .line 883
    :goto_20
    iget-object v8, v0, Lnki0;->w:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 884
    .line 885
    if-eqz v8, :cond_2e

    .line 886
    .line 887
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 888
    :goto_21
    const/4 v10, 0x0

    .line 889
    goto :goto_22

    .line 890
    :cond_2e
    const/4 v8, 0x0

    .line 891
    goto :goto_21

    .line 892
    .line 893
    .line 894
    :goto_22
    invoke-interface {v6, v3, v1, v8, v10}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 895
    move-result v1

    .line 896
    .line 897
    if-nez v1, :cond_2f

    .line 898
    goto :goto_24

    .line 899
    .line 900
    :cond_2f
    iget-object v0, v0, Lnki0;->q:Lg1t;

    .line 901
    .line 902
    if-eqz v0, :cond_31

    .line 903
    .line 904
    iget-object v0, v0, Lg1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 905
    .line 906
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 907
    .line 908
    if-eqz v1, :cond_30

    .line 909
    .line 910
    iget-object v1, v1, Lc4t;->G:Lczs;

    .line 911
    .line 912
    if-eqz v1, :cond_30

    .line 913
    .line 914
    iget-object v1, v1, Lczs;->f:Lcom/sportybet/android/widget/BubbleView;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 918
    move-result v1

    .line 919
    .line 920
    if-nez v1, :cond_30

    .line 921
    const/4 v1, 0x1

    .line 922
    goto :goto_23

    .line 923
    :cond_30
    const/4 v1, 0x0

    .line 924
    .line 925
    :goto_23
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->K:Lscj0;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    check-cast v0, Li730;

    .line 932
    .line 933
    const-string v3, "market_early_goals_switch_hint_displayed"

    .line 934
    .line 935
    iget-object v0, v0, Li730;->a:Lrkh;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v3}, Lrkh;->a(Ljava/lang/String;)Z

    .line 939
    move-result v0

    .line 940
    .line 941
    if-nez v1, :cond_31

    .line 942
    .line 943
    if-nez v0, :cond_31

    .line 944
    .line 945
    sget-object v3, Lq2v;->a:Lq2v;

    .line 946
    goto :goto_25

    .line 947
    :cond_31
    :goto_24
    const/4 v3, 0x0

    .line 948
    .line 949
    :goto_25
    if-eqz v2, :cond_34

    .line 950
    .line 951
    iget-object v0, v5, Lfji0;->a:Lccz;

    .line 952
    .line 953
    .line 954
    invoke-static {v12, v0}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 955
    .line 956
    iget-object v0, v5, Lfji0;->b:Ldcz;

    .line 957
    const/4 v7, 0x1

    .line 958
    const/4 v10, 0x0

    .line 959
    .line 960
    .line 961
    invoke-static {v12, v0, v10, v7}, Loji0;->c(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;ZZ)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    const/16 v6, 0x8

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    move-object/from16 v0, v19

    .line 975
    .line 976
    if-eqz v3, :cond_32

    .line 977
    const/4 v1, 0x0

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v3, v1}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 981
    .line 982
    :cond_32
    if-eqz v3, :cond_33

    .line 983
    const/4 v9, 0x1

    .line 984
    goto :goto_26

    .line 985
    :cond_33
    const/4 v9, 0x0

    .line 986
    .line 987
    .line 988
    :goto_26
    invoke-static {v0, v9}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 989
    return-void

    .line 990
    .line 991
    :cond_34
    move-object/from16 v0, v19

    .line 992
    .line 993
    if-eqz v4, :cond_37

    .line 994
    .line 995
    const/16 v6, 0x8

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 999
    const/4 v1, 0x1

    .line 1000
    const/4 v10, 0x0

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v15, v7, v10, v1}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    if-eqz v3, :cond_35

    .line 1012
    .line 1013
    new-instance v2, Lq3d;

    .line 1014
    const/4 v4, 0x2

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v2, v11, v4}, Lq3d;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v3, v2}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 1021
    .line 1022
    :cond_35
    if-eqz v3, :cond_36

    .line 1023
    move v9, v1

    .line 1024
    goto :goto_27

    .line 1025
    :cond_36
    move v9, v10

    .line 1026
    .line 1027
    .line 1028
    :goto_27
    invoke-static {v0, v9}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 1029
    return-void

    .line 1030
    .line 1031
    :cond_37
    const/16 v6, 0x8

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    :cond_38
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Lcom/cruxlab/sectionedrecyclerview/lib/a$a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d04f5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1, v3, v2}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0a0192

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v2, 0x7f0a0cf6

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0a0cf7

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lcom/sportybet/android/widget/BubbleView;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0a0cf8

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v2, 0x7f0a0cff

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0a0d03

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, Lq7e0;->a(Landroid/view/View;)Lq7e0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v2, 0x7f0a0ef6

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v9, v3

    .line 89
    check-cast v9, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const v2, 0x7f0a0ef8

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v10, v3

    .line 101
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const v2, 0x7f0a0ef9

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v11, v3

    .line 113
    check-cast v11, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    const v2, 0x7f0a0efb

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v12, v3

    .line 125
    check-cast v12, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v12, :cond_0

    .line 128
    .line 129
    const v2, 0x7f0a0f3c

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v13, v3

    .line 137
    check-cast v13, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 138
    .line 139
    if-eqz v13, :cond_0

    .line 140
    .line 141
    const v2, 0x7f0a0f9b

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v14, v3

    .line 149
    check-cast v14, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 150
    .line 151
    if-eqz v14, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0a16a1

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v15, v3

    .line 161
    check-cast v15, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v15, :cond_0

    .line 164
    .line 165
    new-instance v17, Lzji0;

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    move-object/from16 v3, v17

    .line 171
    .line 172
    invoke-direct/range {v3 .. v15}, Lzji0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sportybet/android/widget/BubbleView;Lcom/google/android/material/tabs/TabLayout;Lq7e0;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;Landroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lnki0;->u:Lzji0;

    .line 176
    .line 177
    iget-object v1, v0, Lnki0;->o:Li1t;

    .line 178
    .line 179
    iget-object v2, v0, Lnki0;->p:Ln0t;

    .line 180
    .line 181
    iget-object v4, v0, Lnki0;->q:Lg1t;

    .line 182
    .line 183
    new-instance v16, Lhki0;

    .line 184
    .line 185
    iget-object v5, v0, Lnki0;->g:Lhtf;

    .line 186
    .line 187
    iget-object v0, v0, Lnki0;->x:Lpki0;

    .line 188
    .line 189
    move-object/from16 v19, v0

    .line 190
    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    move-object/from16 v22, v4

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    invoke-direct/range {v16 .. v22}, Lhki0;-><init>(Lzji0;Lhtf;Lpki0;Li1t;Ln0t;Lg1t;)V

    .line 200
    .line 201
    .line 202
    return-object v16

    .line 203
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "Missing required view with ID: "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxvg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxvg;

    .line 19
    .line 20
    iget-object v1, v1, Lxvg;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lnki0;->w:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lnki0;->m(Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lnki0;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lnki0;->v:Lt2c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v2, p0, Lnki0;->g:Lhtf;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lhtf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    if-ltz p2, :cond_4

    .line 52
    .line 53
    check-cast v0, Lxvg;

    .line 54
    .line 55
    iget-boolean v3, v0, Lxvg;->c:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p2, Lu3v;

    .line 62
    .line 63
    iget-object v3, v0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 64
    .line 65
    iget-wide v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 66
    .line 67
    invoke-direct {p2, v3, v4}, Lu3v;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move p2, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance p0, Lyag;

    .line 89
    .line 90
    invoke-direct {p0}, Lyag;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    return-object p1
.end method

.method public final n(Ldji0;)Ldcz;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ldji0;->a:Lyii0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnki0;->r:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldcz;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ldcz;->c:Ldcz;

    .line 19
    .line 20
    return-object p0
.end method

.method public final o(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p0, p0, Lnki0;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2c0;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/util/List<",
            "+",
            "Lxvg;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lxvg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnki0;->e:Lchi0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p2, p3, v2}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lnki0;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    xor-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/b;->d:Z

    .line 24
    .line 25
    if-ne p3, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->k(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v1, p0, Lnki0;->h:Leji0;

    .line 39
    .line 40
    invoke-virtual {v1, p2, p3, v2}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sget-object v3, Ldtf;->c:Ldtf;

    .line 45
    .line 46
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lnki0;->f:Lnsf;

    .line 51
    .line 52
    invoke-interface {v5, v3, v4, v0, v2}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, p2, v4, v2}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p0, v4}, Lnki0;->n(Ldji0;)Ldcz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, p2, p3, v2}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-boolean p3, p0, Lnki0;->s:Z

    .line 82
    .line 83
    invoke-static {v0}, Lroy;->h(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0, p3}, Lroy;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p2, 0x0

    .line 100
    invoke-static {p3, p2}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_4
    :goto_1
    iput-object p1, p0, Lnki0;->v:Lt2c0;

    .line 105
    .line 106
    iput-object p2, p0, Lnki0;->w:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 107
    .line 108
    iget-object p1, p0, Lnki0;->m:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0, p4, p2}, Lnki0;->m(Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
