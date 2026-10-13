.class public abstract Lwp20;
.super Lgyc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp20$a;,
        Lwp20$b;,
        Lwp20$c;,
        Lwp20$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgyc<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Cannot get key by item in positionalDataSource"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Lgyc$g;Lofs;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Lgyc$g;->a:Lv8t;

    .line 2
    .line 3
    iget-boolean v1, p1, Lgyc$g;->d:Z

    .line 4
    .line 5
    iget-object v2, p1, Lgyc$g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p1, Lgyc$g;->e:I

    .line 8
    .line 9
    sget-object v4, Lv8t;->a:Lv8t;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lgyc;->b:La7p;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v0, v4, :cond_c

    .line 16
    .line 17
    iget p1, p1, Lgyc$g;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    div-int/2addr p1, v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/2addr p1, v3

    .line 37
    div-int/lit8 v4, p1, 0x2

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    div-int/2addr v2, v3

    .line 41
    mul-int/2addr v2, v3

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    div-int/lit8 v4, p1, 0x2

    .line 48
    .line 49
    sub-int/2addr v2, v4

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_1
    :goto_0
    if-ltz v0, :cond_b

    .line 55
    .line 56
    if-ltz p1, :cond_a

    .line 57
    .line 58
    if-ltz v3, :cond_9

    .line 59
    .line 60
    new-instance p1, Lpi6;

    .line 61
    .line 62
    invoke-static {p2}, Lt6p;->b(Lhab;)Lhab;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, v7, p2}, Lpi6;-><init>(ILhab;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lpi6;->q()V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lsnt$a;

    .line 73
    .line 74
    iget-object v8, p0, Lsnt$a;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-boolean p2, v6, La7p;->e:Z

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object p0, Lo560;->b:Lo560$a;

    .line 85
    .line 86
    new-instance v0, Lgyc$c;

    .line 87
    .line 88
    sget-object v1, Libg;->a:Libg;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct/range {v0 .. v5}, Lgyc$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    new-instance v7, Lgyc$c;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-ne p2, p0, :cond_3

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v10, p2

    .line 118
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int v12, p0, p2

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct/range {v7 .. v12}, Lgyc$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/high16 p0, -0x80000000

    .line 131
    .line 132
    if-eq v12, p0, :cond_7

    .line 133
    .line 134
    if-lez v12, :cond_5

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    rem-int/2addr p0, v3

    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v12

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, ", position 0, totalCount "

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, ", pageSize "

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_5
    :goto_2
    rem-int/2addr v11, v3

    .line 190
    if-nez v11, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string p0, "Initial load must be pageSize aligned.Position = 0, pageSize = "

    .line 194
    .line 195
    invoke-static {v3, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_7
    const-string p0, "Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config"

    .line 204
    .line 205
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_8
    :goto_3
    sget-object p0, Lo560;->b:Lo560$a;

    .line 210
    .line 211
    invoke-virtual {p1, v7}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p1}, Lpi6;->o()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Lneb;->a:Lneb;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_9
    const-string p0, "invalid page size: "

    .line 222
    .line 223
    invoke-static {v3, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v5

    .line 231
    :cond_a
    const-string p0, "invalid load size: "

    .line 232
    .line 233
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :cond_b
    const-string p0, "invalid start position: "

    .line 242
    .line 243
    invoke-static {v0, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v5

    .line 251
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    sget-object v1, Lv8t;->b:Lv8t;

    .line 261
    .line 262
    if-ne v0, v1, :cond_d

    .line 263
    .line 264
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sub-int/2addr p1, v3

    .line 269
    :cond_d
    new-instance v0, Lpi6;

    .line 270
    .line 271
    invoke-static {p2}, Lt6p;->b(Lhab;)Lhab;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {v0, v7, p2}, Lpi6;-><init>(ILhab;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lpi6;->q()V

    .line 279
    .line 280
    .line 281
    check-cast p0, Lsnt$a;

    .line 282
    .line 283
    iget-object p0, p0, Lsnt$a;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-interface {p0, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    :goto_5
    move-object v9, v5

    .line 295
    goto :goto_6

    .line 296
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_5

    .line 301
    :goto_6
    iget-boolean p0, v6, La7p;->e:Z

    .line 302
    .line 303
    if-eqz p0, :cond_f

    .line 304
    .line 305
    sget-object p0, Lo560;->b:Lo560$a;

    .line 306
    .line 307
    new-instance v1, Lgyc$c;

    .line 308
    .line 309
    sget-object v2, Libg;->a:Libg;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-direct/range {v1 .. v6}, Lgyc$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    sget-object p0, Lo560;->b:Lo560$a;

    .line 323
    .line 324
    new-instance v7, Lgyc$c;

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    add-int/2addr p0, p1

    .line 331
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const/high16 v11, -0x80000000

    .line 336
    .line 337
    const/high16 v12, -0x80000000

    .line 338
    .line 339
    invoke-direct/range {v7 .. v12}, Lgyc$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object p1, Lneb;->a:Lneb;

    .line 350
    .line 351
    return-object p0
.end method
