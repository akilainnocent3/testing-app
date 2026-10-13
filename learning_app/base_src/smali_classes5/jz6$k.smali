.class public final Ljz6$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljz6$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljz6$k;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljz6$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ljz6$k;->b:Ljz6$g;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v3, v2, Ljz6$g;->b:Ljz6$i;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v5, v3, Ljz6$i;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v6, v2, Ljz6$g;->c:Ljz6$i;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v4, v6, Ljz6$i;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const-string v7, "ts"

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v8, "k"

    .line 42
    .line 43
    const-string v11, "seg"

    .line 44
    .line 45
    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v8, v2, Ljz6$g;->a:I

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v11, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v12, "n"

    .line 57
    .line 58
    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "v"

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v13, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v14, "first"

    .line 70
    .line 71
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v12, v13

    .line 79
    new-instance v13, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v14, "last"

    .line 82
    .line 83
    invoke-direct {v13, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Ljz6;->f:Ljava/math/BigDecimal;

    .line 87
    .line 88
    iget-object v8, v2, Ljz6$g;->d:Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Ljz6$b;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v14, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v15, "min"

    .line 100
    .line 101
    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v2, Ljz6$g;->e:Ljava/math/BigDecimal;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljz6$b;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v15, Lkotlin/Pair;

    .line 114
    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    const-string v9, "max"

    .line 118
    .line 119
    invoke-direct {v15, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v8, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v9, "tFrom"

    .line 129
    .line 130
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v7, "tTo"

    .line 140
    .line 141
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Ljz6$g;->f:Ljava/math/BigDecimal;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljz6$b;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v7, Lkotlin/Pair;

    .line 154
    .line 155
    const-string v9, "maxDropPct"

    .line 156
    .line 157
    invoke-direct {v7, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Ljz6$g;->g:Ljava/math/BigDecimal;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljz6$b;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v9, Lkotlin/Pair;

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    const-string v5, "maxRisePct"

    .line 174
    .line 175
    invoke-direct {v9, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v2, Ljz6$g;->h:Ljava/math/BigDecimal;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljz6$b;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Lkotlin/Pair;

    .line 188
    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    const-string v7, "sumAbsPct"

    .line 192
    .line 193
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v4, v2, Ljz6$g;->j:I

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v7, Lkotlin/Pair;

    .line 203
    .line 204
    move-object/from16 v20, v5

    .line 205
    .line 206
    const-string v5, "flips"

    .line 207
    .line 208
    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v21, v7

    .line 212
    .line 213
    move-object/from16 v19, v9

    .line 214
    .line 215
    move-object/from16 v9, v16

    .line 216
    .line 217
    move-object/from16 v16, v8

    .line 218
    .line 219
    filled-new-array/range {v9 .. v21}, [Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v2, v2, Ljz6$g;->i:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const-string v2, "tMaxDrop"

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljz6$b;->a(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_2
    new-instance v7, Ljz6$d;

    .line 245
    .line 246
    iget-wide v8, v3, Ljz6$i;->a:J

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    iget-wide v12, v6, Ljz6$i;->a:J

    .line 250
    .line 251
    invoke-direct/range {v7 .. v13}, Ljz6$d;-><init>(JLjava/util/LinkedHashMap;IJ)V

    .line 252
    .line 253
    .line 254
    move-object v4, v7

    .line 255
    :goto_0
    if-eqz v4, :cond_3

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v3, 0xa

    .line 263
    .line 264
    iget-object v0, v0, Ljz6$k;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_1
    if-ge v4, v3, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    check-cast v5, Ljz6$i;

    .line 287
    .line 288
    new-instance v6, Ljz6$d;

    .line 289
    .line 290
    iget-wide v7, v5, Ljz6$i;->a:J

    .line 291
    .line 292
    iget-object v9, v5, Ljz6$i;->b:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    const/4 v10, 0x3

    .line 295
    const/16 v11, 0x8

    .line 296
    .line 297
    invoke-direct/range {v6 .. v11}, Ljz6$d;-><init>(JLjava/util/LinkedHashMap;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    invoke-virtual {v1, v2}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method public final b(Ljz6$i;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljz6$k;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Ljz6$i;

    .line 27
    .line 28
    iget-boolean v5, v5, Ljz6$i;->f:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v2

    .line 46
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ljz6$i;

    .line 56
    .line 57
    iget-boolean v6, v6, Ljz6$i;->f:Z

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    if-le v3, v4, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljz6$i;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-le p1, v4, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljz6$i;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    :goto_2
    if-nez p1, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljz6$k;->b:Ljz6$g;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    new-instance v0, Ljz6$g;

    .line 105
    .line 106
    invoke-direct {v0}, Ljz6$g;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v0, p1}, Ljz6$g;->a(Ljz6$i;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ljz6$k;->b:Ljz6$g;

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0
.end method
