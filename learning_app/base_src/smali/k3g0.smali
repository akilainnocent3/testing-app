.class public final Lk3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilw;


# instance fields
.field public final synthetic a:Ll3g0;


# direct methods
.method public constructor <init>(Ll3g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3g0;->a:Ll3g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;>;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lv5b;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v11, Ltb50;

    .line 37
    .line 38
    invoke-direct {v11}, Ltb50;-><init>()V

    .line 39
    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    div-int v7, v5, v6

    .line 44
    .line 45
    iput v7, v11, Ltb50;->a:I

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v9, v2

    .line 56
    :goto_0
    if-ge v9, v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lcuv;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget v12, v11, Ltb50;->a:I

    .line 69
    .line 70
    invoke-interface {v10, v12}, Lh6p;->x(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v8, v2

    .line 95
    :goto_1
    if-ge v8, v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcuv;

    .line 102
    .line 103
    invoke-interface {v9, v12}, Lh6p;->c0(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v10, v11, Ltb50;->a:I

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v0, v9}, Livd;->v1(I)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    sget v10, Ld2g0;->b:F

    .line 118
    .line 119
    const/high16 v13, 0x40000000    # 2.0f

    .line 120
    .line 121
    mul-float/2addr v10, v13

    .line 122
    sub-float/2addr v9, v10

    .line 123
    new-instance v10, Lzff;

    .line 124
    .line 125
    invoke-direct {v10, v9}, Lzff;-><init>(F)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lzff;

    .line 129
    .line 130
    const/high16 v13, 0x41c00000    # 24.0f

    .line 131
    .line 132
    invoke-direct {v9, v13}, Lzff;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v9}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lzff;

    .line 140
    .line 141
    iget v9, v9, Lzff;->a:F

    .line 142
    .line 143
    new-instance v10, Lg2g0;

    .line 144
    .line 145
    iget v13, v11, Ltb50;->a:I

    .line 146
    .line 147
    invoke-interface {v0, v13}, Livd;->v1(I)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    int-to-float v14, v8

    .line 152
    mul-float/2addr v13, v14

    .line 153
    iget v14, v11, Ltb50;->a:I

    .line 154
    .line 155
    invoke-interface {v0, v14}, Livd;->v1(I)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-direct {v10, v13, v14, v9}, Lg2g0;-><init>(FFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object/from16 v8, p0

    .line 169
    .line 170
    iget-object v6, v8, Lk3g0;->a:Ll3g0;

    .line 171
    .line 172
    iget-object v6, v6, Ll3g0;->a:Lm6x;

    .line 173
    .line 174
    check-cast v6, Lnsa0;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move v7, v2

    .line 193
    :goto_2
    if-ge v7, v6, :cond_3

    .line 194
    .line 195
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcuv;

    .line 200
    .line 201
    iget v10, v11, Ltb50;->a:I

    .line 202
    .line 203
    invoke-static {v10, v10, v12, v12}, Lv5b;->a(IIII)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    invoke-interface {v9, v13, v14}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move v6, v2

    .line 231
    :goto_3
    if-ge v6, v3, :cond_4

    .line 232
    .line 233
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcuv;

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0xb

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-wide/from16 v13, p3

    .line 249
    .line 250
    move/from16 p0, v3

    .line 251
    .line 252
    invoke-static/range {v13 .. v19}, Lv5b;->b(JIIIII)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-interface {v7, v2, v3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    move/from16 v3, p0

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_4
    if-ge v3, v2, :cond_5

    .line 284
    .line 285
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcuv;

    .line 290
    .line 291
    iget v6, v11, Ltb50;->a:I

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static {v6, v6, v7, v12}, Lv5b;->a(IIII)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-interface {v4, v13, v14}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    new-instance v7, Lj3g0;

    .line 309
    .line 310
    invoke-direct/range {v7 .. v12}, Lj3g0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltb50;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v5, v12, v7}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method
