.class public final Lfs70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7x;

.field public final b:Ltp90;

.field public final c:Lbke0;

.field public final d:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj7x;->a()Li7x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfs70;->a:Li7x;

    .line 9
    .line 10
    sget-object v0, Lth5;->b:Lth5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2, v0, v2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfs70;->b:Ltp90;

    .line 19
    .line 20
    sget-object v0, Lkbg;->a:Lkbg;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfs70;->c:Lbke0;

    .line 30
    .line 31
    sget-object v0, Libg;->a:Libg;

    .line 32
    .line 33
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfs70;->d:Lbke0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Los70;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Les70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Les70;

    .line 7
    .line 8
    iget v1, v0, Les70;->e:I

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
    iput v1, v0, Les70;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Les70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Les70;-><init>(Lfs70;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Les70;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Les70;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Les70;->b:Li7x;

    .line 38
    .line 39
    iget-object v0, v0, Les70;->a:Los70;

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Les70;->a:Los70;

    .line 55
    .line 56
    iget-object p2, p0, Lfs70;->a:Li7x;

    .line 57
    .line 58
    iput-object p2, v0, Les70;->b:Li7x;

    .line 59
    .line 60
    iput v3, v0, Les70;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    move-object p1, p2

    .line 71
    :goto_1
    :try_start_0
    iget-object p0, p0, Lfs70;->d:Lbke0;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v1, p2

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, Los70;

    .line 101
    .line 102
    iget-object v5, v5, Los70;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v0, Los70;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, p2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-interface {p1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :goto_3
    invoke-interface {p1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final b(Lf680;JLjab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lds70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lds70;

    .line 7
    .line 8
    iget v1, v0, Lds70;->f:I

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
    iput v1, v0, Lds70;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lds70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lds70;-><init>(Lfs70;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lds70;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lds70;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p2, v0, Lds70;->c:J

    .line 38
    .line 39
    iget-object p1, v0, Lds70;->b:Li7x;

    .line 40
    .line 41
    iget-object v0, v0, Lds70;->a:Lf680;

    .line 42
    .line 43
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p4, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lds70;->a:Lf680;

    .line 59
    .line 60
    iget-object p4, p0, Lfs70;->a:Li7x;

    .line 61
    .line 62
    iput-object p4, v0, Lds70;->b:Li7x;

    .line 63
    .line 64
    iput-wide p2, v0, Lds70;->c:J

    .line 65
    .line 66
    iput v3, v0, Lds70;->f:I

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lfs70;->d:Lbke0;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p1, Lf680;->c:Ljava/util/List;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lnu70;

    .line 106
    .line 107
    iget-object v5, v5, Lnu70;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v5, v3}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x0

    .line 126
    move v7, v6

    .line 127
    :cond_6
    :goto_3
    if-ge v7, v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    move-object v9, v8

    .line 136
    check-cast v9, Lfw70;

    .line 137
    .line 138
    invoke-virtual {v9, p2, p3}, Lfw70;->b(J)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move v8, v6

    .line 164
    :goto_4
    if-ge v8, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    check-cast v9, Lfw70;

    .line 173
    .line 174
    iget-object v9, v9, Lfw70;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v9, v8

    .line 204
    check-cast v9, Los70;

    .line 205
    .line 206
    iget-object v9, v9, Los70;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v7, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move v5, v6

    .line 232
    :goto_6
    if-ge v5, v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    check-cast v8, Los70;

    .line 241
    .line 242
    iget-object v8, v8, Los70;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move v8, v6

    .line 262
    :cond_c
    :goto_7
    if-ge v8, v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    move-object v10, v9

    .line 271
    check-cast v10, Lfw70;

    .line 272
    .line 273
    iget-object v10, v10, Lfw70;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_c

    .line 280
    .line 281
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :cond_e
    :goto_8
    if-ge v6, v2, :cond_10

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    check-cast v5, Lfw70;

    .line 303
    .line 304
    iget-object v8, v5, Lfw70;->i:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Luq70;

    .line 311
    .line 312
    if-nez v8, :cond_f

    .line 313
    .line 314
    move-object v9, v4

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    new-instance v9, Los70;

    .line 317
    .line 318
    iget-object v5, v5, Lfw70;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v8, v8, Luq70;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v9, v5, v8}, Los70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    if-eqz v9, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_10
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    invoke-interface {p4, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :goto_a
    invoke-interface {p4, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw p0
.end method
