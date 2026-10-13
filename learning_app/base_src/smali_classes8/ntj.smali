.class public final Lntj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4n;


# instance fields
.field public final a:Loan;

.field public final b:Lpan;

.field public final c:Lqan;

.field public final d:Lu3n;

.field public final e:Lh4n;


# direct methods
.method public constructor <init>(Loan;Lpan;Lqan;Lu3n;Lh4n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lntj;->a:Loan;

    .line 20
    .line 21
    iput-object p2, p0, Lntj;->b:Lpan;

    .line 22
    .line 23
    iput-object p3, p0, Lntj;->c:Lqan;

    .line 24
    .line 25
    iput-object p4, p0, Lntj;->d:Lu3n;

    .line 26
    .line 27
    iput-object p5, p0, Lntj;->e:Lh4n;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    check-cast v3, Ljl4;

    .line 35
    .line 36
    instance-of v6, v3, Lj9e0;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lj9e0;

    .line 42
    .line 43
    :cond_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sget-object v3, Lmag;->a:Lmag;

    .line 46
    .line 47
    invoke-virtual {p2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvae0;Ljava/util/List;)Lwae0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvae0;",
            "Ljava/util/List<",
            "Le9e0;",
            ">;)",
            "Lwae0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lvae0;->a:J

    .line 10
    .line 11
    iget v3, v0, Lvae0;->c:I

    .line 12
    .line 13
    iget-object v4, v0, Lvae0;->d:Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v5, v5, Lntj;->d:Lu3n;

    .line 18
    .line 19
    invoke-interface {v5, v1, v2}, Lu3n;->e(J)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v5, v2

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Le9e0;

    .line 47
    .line 48
    iget v10, v9, Le9e0;->a:I

    .line 49
    .line 50
    iget v9, v9, Le9e0;->b:I

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object v11, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v11, v8

    .line 57
    :goto_1
    if-eqz v11, :cond_1

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v5, v8

    .line 69
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move v12, v2

    .line 75
    :goto_3
    if-ge v12, v3, :cond_4

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Ljl4;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    move-object v13, v8

    .line 87
    :goto_4
    sget-object v14, Lmag;->a:Lmag;

    .line 88
    .line 89
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-gt v10, v12, :cond_3

    .line 94
    .line 95
    add-int v15, v10, v9

    .line 96
    .line 97
    if-ge v12, v15, :cond_3

    .line 98
    .line 99
    if-nez v13, :cond_3

    .line 100
    .line 101
    new-instance v14, Lj9e0;

    .line 102
    .line 103
    sget-object v13, Lk9e0;->b:Lk9e0;

    .line 104
    .line 105
    invoke-direct {v14, v13}, Lj9e0;-><init>(Lk9e0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v5, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget v0, v0, Lvae0;->b:I

    .line 120
    .line 121
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    move v1, v2

    .line 127
    :goto_5
    if-ge v1, v0, :cond_7

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move v6, v2

    .line 135
    :goto_6
    if-ge v6, v3, :cond_6

    .line 136
    .line 137
    sget-object v9, Lmag;->a:Lmag;

    .line 138
    .line 139
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    move-wide v10, v5

    .line 158
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    add-int/lit8 v3, v2, 0x1

    .line 169
    .line 170
    if-ltz v2, :cond_b

    .line 171
    .line 172
    check-cast v1, Lnce0;

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    instance-of v5, v2, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    check-cast v5, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljl4;

    .line 209
    .line 210
    sget-object v6, Lmag;->a:Lmag;

    .line 211
    .line 212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    iget-wide v1, v1, Lnce0;->d:D

    .line 219
    .line 220
    add-double/2addr v10, v1

    .line 221
    :cond_a
    :goto_8
    move v2, v3

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 224
    .line 225
    .line 226
    throw v8

    .line 227
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-static {v4, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lnce0;

    .line 253
    .line 254
    iget-wide v2, v2, Lnce0;->d:D

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v4, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lnce0;

    .line 288
    .line 289
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 290
    .line 291
    iget v1, v1, Lnce0;->c:F

    .line 292
    .line 293
    div-float/2addr v2, v1

    .line 294
    float-to-long v1, v2

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    new-instance v6, Lwae0;

    .line 304
    .line 305
    const/4 v13, 0x2

    .line 306
    move-object/from16 v12, p1

    .line 307
    .line 308
    invoke-direct/range {v6 .. v13}, Lwae0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DLjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    return-object v6
.end method

.method public final c(IILjava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lnce0;",
            ">;",
            "Ljava/util/List<",
            "Le9e0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    check-cast v1, Lnce0;

    .line 33
    .line 34
    iget v1, v1, Lnce0;->a:I

    .line 35
    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lnce0;

    .line 42
    .line 43
    iget v3, v3, Lnce0;->a:I

    .line 44
    .line 45
    if-ge v1, v3, :cond_3

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    move v1, v3

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    check-cast p0, Lnce0;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget p0, p0, Lnce0;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const p0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-lt p2, p0, :cond_5

    .line 69
    .line 70
    move p0, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move p0, v0

    .line 73
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne p1, v2, :cond_6

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v2, v0

    .line 82
    :goto_4
    if-eqz p4, :cond_8

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    :cond_7
    move p2, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Le9e0;

    .line 107
    .line 108
    iget v5, v4, Le9e0;->b:I

    .line 109
    .line 110
    iget v4, v4, Le9e0;->a:I

    .line 111
    .line 112
    add-int/2addr v5, v4

    .line 113
    if-gt v5, p2, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move p2, v0

    .line 117
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-gt v3, p1, :cond_a

    .line 122
    .line 123
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-gt p1, p3, :cond_a

    .line 132
    .line 133
    move p1, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move p1, v0

    .line 136
    :goto_7
    if-eqz p0, :cond_b

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    return v1

    .line 145
    :cond_b
    return v0
.end method

.method public final d(Ljava/lang/String;Lvae0;)Lwae0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p2, Lvae0;->a:J

    .line 8
    .line 9
    iget-object v2, p2, Lvae0;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lntj;->d:Lu3n;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lu3n;->e(J)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Lvae0;->b:I

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    if-ge v1, p0, :cond_1

    .line 26
    .line 27
    iget v3, p2, Lvae0;->c:I

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v6, v0

    .line 35
    :goto_1
    if-ge v6, v3, :cond_0

    .line 36
    .line 37
    sget-object v7, Lmag;->a:Lmag;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p0, 0xa

    .line 54
    .line 55
    invoke-static {v2, p0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lnce0;

    .line 77
    .line 78
    iget-wide v0, v0, Lnce0;->d:D

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v2, p0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lnce0;

    .line 112
    .line 113
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    iget p2, p2, Lnce0;->c:F

    .line 116
    .line 117
    div-float/2addr v0, p2

    .line 118
    float-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v3, Lwae0;

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const/16 v10, 0x12

    .line 132
    .line 133
    move-object v9, p1

    .line 134
    invoke-direct/range {v3 .. v10}, Lwae0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public final e(Ljava/util/List;ZII)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    new-instance v0, Lj9e0;

    .line 25
    .line 26
    sget-object v1, Lk9e0;->c:Lk9e0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lj9e0;-><init>(Lk9e0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    if-gt p2, p3, :cond_1

    .line 49
    .line 50
    :goto_1
    new-instance v0, Lj9e0;

    .line 51
    .line 52
    sget-object v1, Lk9e0;->c:Lk9e0;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lj9e0;-><init>(Lk9e0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eq p2, p3, :cond_1

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final f(DLjab;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lntj;->a:Loan;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Loan;->b(D)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lntj;->b:Lpan;

    .line 7
    .line 8
    sget-object p1, Liae0;->d:Liae0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p3}, Lpan;->a(Liae0;Ljab;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(ILjab;Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lltj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lltj;

    .line 7
    .line 8
    iget v1, v0, Lltj;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lltj;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lltj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lltj;-><init>(Lntj;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lltj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lltj;->f:I

    .line 30
    .line 31
    iget-object p0, p0, Lntj;->b:Lpan;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p0, v0, Lltj;->a:I

    .line 44
    .line 45
    iget-object p1, v0, Lltj;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object p3, v0, Lltj;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget p1, v0, Lltj;->a:I

    .line 61
    .line 62
    iget-object p3, v0, Lltj;->c:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v0, Lltj;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    move v7, v4

    .line 93
    move v8, v7

    .line 94
    :goto_1
    if-ge v8, p2, :cond_b

    .line 95
    .line 96
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    add-int/lit8 v10, v7, 0x1

    .line 103
    .line 104
    if-ltz v7, :cond_a

    .line 105
    .line 106
    check-cast v9, Ljl4;

    .line 107
    .line 108
    instance-of v11, v9, Lj9e0;

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    check-cast v9, Lj9e0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v9, v6

    .line 116
    :goto_2
    if-eqz v9, :cond_9

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    new-instance v9, Lj9e0;

    .line 121
    .line 122
    sget-object v11, Lk9e0;->a:Lk9e0;

    .line 123
    .line 124
    invoke-direct {v9, v11}, Lj9e0;-><init>(Lk9e0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    add-int/lit8 v9, p1, -0x1

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    instance-of v11, v9, Lj9e0;

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    check-cast v9, Lj9e0;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v9, v6

    .line 151
    :goto_3
    if-eqz v9, :cond_7

    .line 152
    .line 153
    iget-object v9, v9, Lj9e0;->a:Lk9e0;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v9, v6

    .line 157
    :goto_4
    sget-object v11, Lk9e0;->b:Lk9e0;

    .line 158
    .line 159
    if-ne v9, v11, :cond_8

    .line 160
    .line 161
    new-instance v9, Lj9e0;

    .line 162
    .line 163
    sget-object v11, Lk9e0;->a:Lk9e0;

    .line 164
    .line 165
    invoke-direct {v9, v11}, Lj9e0;-><init>(Lk9e0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    new-instance v9, Lj9e0;

    .line 173
    .line 174
    sget-object v11, Lk9e0;->d:Lk9e0;

    .line 175
    .line 176
    invoke-direct {v9, v11}, Lj9e0;-><init>(Lk9e0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_5
    move v7, v10

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    :cond_c
    move p2, v5

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    move v7, v4

    .line 201
    :cond_e
    if-ge v7, p2, :cond_c

    .line 202
    .line 203
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    check-cast v8, Ljl4;

    .line 210
    .line 211
    instance-of v9, v8, Lj9e0;

    .line 212
    .line 213
    if-eqz v9, :cond_f

    .line 214
    .line 215
    check-cast v8, Lj9e0;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    move-object v8, v6

    .line 219
    :goto_6
    if-eqz v8, :cond_10

    .line 220
    .line 221
    iget-object v8, v8, Lj9e0;->a:Lk9e0;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_10
    move-object v8, v6

    .line 225
    :goto_7
    sget-object v9, Lk9e0;->d:Lk9e0;

    .line 226
    .line 227
    if-ne v8, v9, :cond_e

    .line 228
    .line 229
    move p2, v4

    .line 230
    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz p2, :cond_11

    .line 235
    .line 236
    if-eqz p1, :cond_11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    move-object v7, v6

    .line 240
    :goto_9
    if-eqz v7, :cond_12

    .line 241
    .line 242
    sget-object p2, Liae0;->f:Liae0;

    .line 243
    .line 244
    iput-object v2, v0, Lltj;->b:Ljava/util/List;

    .line 245
    .line 246
    iput-object p3, v0, Lltj;->c:Ljava/util/List;

    .line 247
    .line 248
    iput p1, v0, Lltj;->a:I

    .line 249
    .line 250
    iput v5, v0, Lltj;->f:I

    .line 251
    .line 252
    invoke-interface {p0, p2, v0}, Lpan;->a(Liae0;Ljab;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_12

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_12
    :goto_a
    move p2, p1

    .line 260
    move-object p1, p3

    .line 261
    move-object p3, v2

    .line 262
    if-eqz p1, :cond_14

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    :cond_13
    move v4, v5

    .line 271
    goto :goto_d

    .line 272
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_13

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljl4;

    .line 287
    .line 288
    instance-of v8, v7, Lj9e0;

    .line 289
    .line 290
    if-eqz v8, :cond_16

    .line 291
    .line 292
    check-cast v7, Lj9e0;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_16
    move-object v7, v6

    .line 296
    :goto_b
    if-eqz v7, :cond_17

    .line 297
    .line 298
    iget-object v7, v7, Lj9e0;->a:Lk9e0;

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_17
    move-object v7, v6

    .line 302
    :goto_c
    sget-object v8, Lk9e0;->a:Lk9e0;

    .line 303
    .line 304
    if-ne v7, v8, :cond_15

    .line 305
    .line 306
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v4, :cond_18

    .line 311
    .line 312
    if-eqz p2, :cond_18

    .line 313
    .line 314
    move-object v6, v2

    .line 315
    :cond_18
    if-eqz v6, :cond_1a

    .line 316
    .line 317
    sget-object v2, Liae0;->e:Liae0;

    .line 318
    .line 319
    iput-object p3, v0, Lltj;->b:Ljava/util/List;

    .line 320
    .line 321
    iput-object p1, v0, Lltj;->c:Ljava/util/List;

    .line 322
    .line 323
    iput p2, v0, Lltj;->a:I

    .line 324
    .line 325
    iput v3, v0, Lltj;->f:I

    .line 326
    .line 327
    invoke-interface {p0, v2, v0}, Lpan;->a(Liae0;Ljab;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v1, :cond_19

    .line 332
    .line 333
    :goto_e
    return-object v1

    .line 334
    :cond_19
    move p0, p2

    .line 335
    :goto_f
    move p2, p0

    .line 336
    :cond_1a
    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-object p3
.end method

.method public final h(Lwae0;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lmtj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmtj;

    .line 7
    .line 8
    iget v1, v0, Lmtj;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmtj;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmtj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmtj;-><init>(Lntj;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmtj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmtj;->i:I

    .line 30
    .line 31
    iget-object v3, p0, Lntj;->b:Lpan;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget p0, v0, Lmtj;->d:I

    .line 44
    .line 45
    iget-wide v5, v0, Lmtj;->c:D

    .line 46
    .line 47
    iget-wide v7, v0, Lmtj;->b:D

    .line 48
    .line 49
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    iget p1, v0, Lmtj;->d:I

    .line 55
    .line 56
    iget-wide v2, v0, Lmtj;->c:D

    .line 57
    .line 58
    iget-wide v5, v0, Lmtj;->b:D

    .line 59
    .line 60
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_2
    iget p1, v0, Lmtj;->d:I

    .line 66
    .line 67
    iget-wide v2, v0, Lmtj;->c:D

    .line 68
    .line 69
    iget-wide v5, v0, Lmtj;->b:D

    .line 70
    .line 71
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_4
    iget p0, v0, Lmtj;->d:I

    .line 82
    .line 83
    iget-wide v5, v0, Lmtj;->c:D

    .line 84
    .line 85
    iget-wide v7, v0, Lmtj;->b:D

    .line 86
    .line 87
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_5
    iget-wide v5, v0, Lmtj;->b:D

    .line 92
    .line 93
    iget-object p1, v0, Lmtj;->a:Lwae0;

    .line 94
    .line 95
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    move-wide v7, v5

    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lwae0;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object p2, p0, Lntj;->d:Lu3n;

    .line 110
    .line 111
    invoke-interface {p2}, Lu3n;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iput-object p1, v0, Lmtj;->a:Lwae0;

    .line 116
    .line 117
    iput-wide v5, v0, Lmtj;->b:D

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    iput p2, v0, Lmtj;->i:I

    .line 121
    .line 122
    iget-object p2, p0, Lntj;->c:Lqan;

    .line 123
    .line 124
    invoke-interface {p2, v7, v8, v0}, Lqan;->d(JLmtj;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_1

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :goto_1
    check-cast p2, Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-wide p1, p1, Lwae0;->e:D

    .line 141
    .line 142
    cmpg-double v2, p1, v7

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    iput-object v4, v0, Lmtj;->a:Lwae0;

    .line 148
    .line 149
    iput-wide v7, v0, Lmtj;->b:D

    .line 150
    .line 151
    iput-wide v5, v0, Lmtj;->c:D

    .line 152
    .line 153
    iput v9, v0, Lmtj;->d:I

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    iput v2, v0, Lmtj;->i:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v0}, Lntj;->f(DLjab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_2

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_2
    move p0, v9

    .line 167
    :goto_2
    sget-object p1, Liae0;->y:Liae0;

    .line 168
    .line 169
    iput-object v4, v0, Lmtj;->a:Lwae0;

    .line 170
    .line 171
    iput-wide v7, v0, Lmtj;->b:D

    .line 172
    .line 173
    iput-wide v5, v0, Lmtj;->c:D

    .line 174
    .line 175
    iput p0, v0, Lmtj;->d:I

    .line 176
    .line 177
    const/4 p0, 0x3

    .line 178
    iput p0, v0, Lmtj;->i:I

    .line 179
    .line 180
    invoke-interface {v3, p1, v0}, Lpan;->a(Liae0;Ljab;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_8

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_3
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    cmpg-double v2, p1, v10

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    sget-object p1, Liae0;->v:Liae0;

    .line 195
    .line 196
    iput-object v4, v0, Lmtj;->a:Lwae0;

    .line 197
    .line 198
    iput-wide v7, v0, Lmtj;->b:D

    .line 199
    .line 200
    iput-wide v5, v0, Lmtj;->c:D

    .line 201
    .line 202
    iput v9, v0, Lmtj;->d:I

    .line 203
    .line 204
    const/4 p2, 0x4

    .line 205
    iput p2, v0, Lmtj;->i:I

    .line 206
    .line 207
    invoke-interface {v3, p1, v0}, Lpan;->a(Liae0;Ljab;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_4

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_4
    move-wide v2, v5

    .line 215
    move-wide v5, v7

    .line 216
    move p1, v9

    .line 217
    :goto_3
    sget-object p2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 218
    .line 219
    const/16 p2, 0x1388

    .line 220
    .line 221
    sget-object v7, Lspf;->d:Lspf;

    .line 222
    .line 223
    invoke-static {p2, v7}, Lkotlin/time/c;->h(ILspf;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    iput-object v4, v0, Lmtj;->a:Lwae0;

    .line 228
    .line 229
    iput-wide v5, v0, Lmtj;->b:D

    .line 230
    .line 231
    iput-wide v2, v0, Lmtj;->c:D

    .line 232
    .line 233
    iput p1, v0, Lmtj;->d:I

    .line 234
    .line 235
    const/4 p2, 0x5

    .line 236
    iput p2, v0, Lmtj;->i:I

    .line 237
    .line 238
    invoke-static {v7, v8, v0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_5

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    :goto_4
    iput-object v4, v0, Lmtj;->a:Lwae0;

    .line 246
    .line 247
    iput-wide v5, v0, Lmtj;->b:D

    .line 248
    .line 249
    iput-wide v2, v0, Lmtj;->c:D

    .line 250
    .line 251
    iput p1, v0, Lmtj;->d:I

    .line 252
    .line 253
    const/4 p1, 0x6

    .line 254
    iput p1, v0, Lmtj;->i:I

    .line 255
    .line 256
    iget-object p0, p0, Lntj;->e:Lh4n;

    .line 257
    .line 258
    const-string p1, ""

    .line 259
    .line 260
    invoke-interface {p0, v4, p1, v0}, Lh4n;->a(Ljava/lang/Double;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v1, :cond_8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    iput-object v4, v0, Lmtj;->a:Lwae0;

    .line 268
    .line 269
    iput-wide v7, v0, Lmtj;->b:D

    .line 270
    .line 271
    iput-wide v5, v0, Lmtj;->c:D

    .line 272
    .line 273
    iput v9, v0, Lmtj;->d:I

    .line 274
    .line 275
    const/4 v2, 0x7

    .line 276
    iput v2, v0, Lmtj;->i:I

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2, v0}, Lntj;->f(DLjab;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v1, :cond_7

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    move p0, v9

    .line 286
    :goto_5
    sget-object p1, Liae0;->w:Liae0;

    .line 287
    .line 288
    iput-object v4, v0, Lmtj;->a:Lwae0;

    .line 289
    .line 290
    iput-wide v7, v0, Lmtj;->b:D

    .line 291
    .line 292
    iput-wide v5, v0, Lmtj;->c:D

    .line 293
    .line 294
    iput p0, v0, Lmtj;->d:I

    .line 295
    .line 296
    const/16 p0, 0x8

    .line 297
    .line 298
    iput p0, v0, Lmtj;->i:I

    .line 299
    .line 300
    invoke-interface {v3, p1, v0}, Lpan;->a(Liae0;Ljab;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v1, :cond_8

    .line 305
    .line 306
    :goto_6
    return-object v1

    .line 307
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final i(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-ltz v1, :cond_3

    .line 37
    .line 38
    check-cast v3, Ljl4;

    .line 39
    .line 40
    instance-of v6, v3, Lj9e0;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lj9e0;

    .line 46
    .line 47
    :cond_0
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v3, v5, Lj9e0;->a:Lk9e0;

    .line 50
    .line 51
    sget-object v5, Lk9e0;->d:Lk9e0;

    .line 52
    .line 53
    if-ne v3, v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lmag;->a:Lmag;

    .line 56
    .line 57
    invoke-virtual {p2, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v5, Lk9e0;->a:Lk9e0;

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    new-instance v3, Lj9e0;

    .line 65
    .line 66
    sget-object v5, Lk9e0;->b:Lk9e0;

    .line 67
    .line 68
    invoke-direct {v3, v5}, Lj9e0;-><init>(Lk9e0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    move v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 77
    .line 78
    .line 79
    throw v5

    .line 80
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
