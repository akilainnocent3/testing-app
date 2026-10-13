.class public final Ln390$g;
.super Ln390$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln390;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final j:Lx5f0;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln390$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx5f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lx5f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln390$g;->j:Lx5f0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ln390$g;->k:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln390$g;->l:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ln390$g;->m:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ln390$g;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ln390;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln390$a;->b:Ljl6$a;

    .line 2
    .line 3
    iget-object v1, v0, Ljl6$a;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p1, Ln390;->g:Ljl6;

    .line 6
    .line 7
    iget v3, v2, Ljl6;->c:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, Ln390$g;->m:Z

    .line 14
    .line 15
    iget v4, v0, Ljl6$a;->c:I

    .line 16
    .line 17
    sget-object v5, Ln390;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v6, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    iput v3, v0, Ljl6$a;->c:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljl6;->a()Landroid/util/Range;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lqve0;->a:Landroid/util/Range;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Ln390$g;->l:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "ValidatingBuilder"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljl6$a;->f()Landroid/util/Range;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget-object v4, Ljl6;->k:Lii1;

    .line 70
    .line 71
    iget-object v5, v0, Ljl6$a;->b:Lt5x;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljl6$a;->f()Landroid/util/Range;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    iput-boolean v8, p0, Ln390$g;->k:Z

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Different ExpectedFrameRateRange values; current = "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljl6$a;->f()Landroid/util/Range;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", new = "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v7, v3}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljl6;->c()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    sget-object v4, Llpi0;->J:Lii1;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v5, v0, Ljl6$a;->b:Lt5x;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Ljl6;->d()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    sget-object v4, Llpi0;->K:Lii1;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v5, v0, Ljl6$a;->b:Lt5x;

    .line 155
    .line 156
    invoke-virtual {v5, v4, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v3, v2, Ljl6;->g:Lk4g0;

    .line 160
    .line 161
    iget-object v4, v0, Ljl6$a;->g:Lp6x;

    .line 162
    .line 163
    iget-object v4, v4, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 164
    .line 165
    iget-object v3, v3, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Ln390$a;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v4, p1, Ln390;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Ln390$a;->d:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v4, p1, Ln390;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Ljl6;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljl6$a;->a(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Ln390$a;->e:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v4, p1, Ln390;->e:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    iget-object v3, p1, Ln390;->f:Ln390$d;

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v4, p0, Ln390$g;->n:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v3, p1, Ln390;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iput-object v3, p0, Ln390$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 210
    .line 211
    :cond_8
    iget-object v3, p1, Ln390;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v4, p0, Ln390$a;->a:Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Ljl6;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ln390$f;

    .line 247
    .line 248
    invoke-virtual {v5}, Ln390$f;->f()Ldsd;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ln390$f;->e()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ldsd;

    .line 274
    .line 275
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 286
    .line 287
    invoke-static {v7, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v8, p0, Ln390$g;->k:Z

    .line 291
    .line 292
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_b
    iget v1, p1, Ln390;->h:I

    .line 296
    .line 297
    iget v3, p0, Ln390$a;->h:I

    .line 298
    .line 299
    if-eq v1, v3, :cond_c

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 306
    .line 307
    invoke-static {v7, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v8, p0, Ln390$g;->k:Z

    .line 311
    .line 312
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    if-eqz v1, :cond_d

    .line 317
    .line 318
    iput v1, p0, Ln390$a;->h:I

    .line 319
    .line 320
    :cond_d
    :goto_3
    iget-object p1, p1, Ln390;->b:Ln390$f;

    .line 321
    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    iget-object v1, p0, Ln390$a;->i:Ln390$f;

    .line 325
    .line 326
    if-eq v1, p1, :cond_e

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 331
    .line 332
    invoke-static {v7, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v8, p0, Ln390$g;->k:Z

    .line 336
    .line 337
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    iput-object p1, p0, Ln390$a;->i:Ln390$f;

    .line 342
    .line 343
    :cond_f
    :goto_4
    iget-object p0, v2, Ljl6;->b:Lbkz;

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Ljl6$a;->c(Lpwa;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final b()Ln390;
    .locals 12

    .line 1
    iget-boolean v0, p0, Ln390$g;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Ln390$a;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln390$g;->j:Lx5f0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lx5f0;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw5f0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, Ln390$a;->h:I

    .line 29
    .line 30
    iget-object v2, p0, Ln390$a;->b:Ljl6$a;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v0, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v0, v4, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_2
    if-ge v4, v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    check-cast v5, Ln390$f;

    .line 64
    .line 65
    invoke-virtual {v5}, Ln390$f;->f()Ldsd;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, Ldsd;->j:Ljava/lang/Class;

    .line 73
    .line 74
    const-class v6, Landroid/media/MediaCodec;

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, Ljl6$a;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ldsd;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Ldsd;->j:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljl6$a;->f()Landroid/util/Range;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v5, 0x78

    .line 136
    .line 137
    if-lt v4, v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    :goto_2
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance v4, Landroid/util/Range;

    .line 158
    .line 159
    const/16 v5, 0x1e

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "Modified high-speed FPS range from "

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " to "

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v5, "HighSpeedFpsModifier"

    .line 195
    .line 196
    invoke-static {v5, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ljl6;->k:Lii1;

    .line 200
    .line 201
    iget-object v5, v2, Ljl6$a;->b:Lt5x;

    .line 202
    .line 203
    invoke-virtual {v5, v0, v4}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    iget-object v0, p0, Ln390$g;->n:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    new-instance v1, Lm390;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lm390;-><init>(Ln390$g;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    move-object v8, v1

    .line 220
    move-object v0, v2

    .line 221
    new-instance v2, Ln390;

    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v1, p0, Ln390$a;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v1, p0, Ln390$a;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v1, p0, Ln390$a;->e:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljl6$a;->e()Ljl6;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v9, p0, Ln390$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 249
    .line 250
    iget v10, p0, Ln390$a;->h:I

    .line 251
    .line 252
    iget-object v11, p0, Ln390$a;->i:Ln390$f;

    .line 253
    .line 254
    invoke-direct/range {v2 .. v11}, Ln390;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljl6;Ln390$d;Landroid/hardware/camera2/params/InputConfiguration;ILn390$f;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_9
    const-string p0, "Unsupported session configuration combination"

    .line 259
    .line 260
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln390$g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ln390$g;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
