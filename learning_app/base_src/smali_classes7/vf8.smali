.class public final synthetic Lvf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FFLjava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf8;->a:F

    iput p2, p0, Lvf8;->b:F

    iput-object p3, p0, Lvf8;->c:Ljava/util/List;

    iput-object p4, p0, Lvf8;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p5, p0, Lvf8;->e:F

    iput p6, p0, Lvf8;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lplf;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v10, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v10

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Lplf;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v11, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v11

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v4, v2

    .line 38
    float-to-double v2, v3

    .line 39
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    iget v3, v0, Lvf8;->a:F

    .line 45
    .line 46
    iget v4, v0, Lvf8;->b:F

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float v13, v3, v2

    .line 53
    .line 54
    iget-object v2, v0, Lvf8;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v15, v2, 0x1

    .line 72
    .line 73
    if-ltz v2, :cond_1

    .line 74
    .line 75
    check-cast v3, Lxf8$b;

    .line 76
    .line 77
    iget-object v4, v0, Lvf8;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v4, v3, Lxf8$b;->a:F

    .line 92
    .line 93
    iget v5, v0, Lvf8;->e:F

    .line 94
    .line 95
    mul-float v6, v5, v13

    .line 96
    .line 97
    mul-float/2addr v6, v2

    .line 98
    add-float/2addr v6, v4

    .line 99
    iget v3, v3, Lxf8$b;->b:F

    .line 100
    .line 101
    iget v4, v0, Lvf8;->f:F

    .line 102
    .line 103
    mul-float v7, v4, v13

    .line 104
    .line 105
    mul-float/2addr v7, v2

    .line 106
    add-float/2addr v7, v3

    .line 107
    const/high16 v2, 0x42a00000    # 80.0f

    .line 108
    .line 109
    mul-float/2addr v5, v2

    .line 110
    sub-float v3, v6, v5

    .line 111
    .line 112
    mul-float/2addr v4, v2

    .line 113
    sub-float v2, v7, v4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    cmpg-float v5, v4, v6

    .line 117
    .line 118
    if-gtz v5, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Lplf;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    shr-long/2addr v8, v10

    .line 125
    long-to-int v5, v8

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    cmpg-float v5, v6, v5

    .line 131
    .line 132
    if-gtz v5, :cond_0

    .line 133
    .line 134
    cmpg-float v4, v4, v7

    .line 135
    .line 136
    if-gtz v4, :cond_0

    .line 137
    .line 138
    invoke-interface {v1}, Lplf;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    and-long/2addr v4, v11

    .line 143
    long-to-int v4, v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    cmpg-float v4, v7, v4

    .line 149
    .line 150
    if-gtz v4, :cond_0

    .line 151
    .line 152
    sget-wide v4, Lyc8;->f:J

    .line 153
    .line 154
    const v8, 0x3f19999a    # 0.6f

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v4, v5}, Lyc8;->c(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    move/from16 p1, v10

    .line 162
    .line 163
    new-instance v10, Lyc8;

    .line 164
    .line 165
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x3e800000    # 0.25f

    .line 169
    .line 170
    invoke-static {v8, v4, v5}, Lyc8;->c(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    new-instance v8, Lyc8;

    .line 175
    .line 176
    invoke-direct {v8, v4, v5}, Lyc8;-><init>(J)V

    .line 177
    .line 178
    .line 179
    sget-wide v4, Lyc8;->l:J

    .line 180
    .line 181
    new-instance v9, Lyc8;

    .line 182
    .line 183
    invoke-direct {v9, v4, v5}, Lyc8;-><init>(J)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v10, v8, v9}, [Lyc8;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-long v4, v4

    .line 199
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-long v8, v8

    .line 204
    shl-long v4, v4, p1

    .line 205
    .line 206
    and-long/2addr v8, v11

    .line 207
    or-long v19, v4, v8

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-long v4, v4

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    int-to-long v8, v8

    .line 219
    shl-long v4, v4, p1

    .line 220
    .line 221
    and-long/2addr v8, v11

    .line 222
    or-long v21, v4, v8

    .line 223
    .line 224
    new-instance v16, Lcqs;

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    invoke-direct/range {v16 .. v23}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-long v4, v4

    .line 238
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    int-to-long v6, v6

    .line 243
    shl-long v4, v4, p1

    .line 244
    .line 245
    and-long/2addr v6, v11

    .line 246
    or-long/2addr v4, v6

    .line 247
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-long v6, v3

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-long v2, v2

    .line 257
    shl-long v6, v6, p1

    .line 258
    .line 259
    and-long/2addr v2, v11

    .line 260
    or-long/2addr v2, v6

    .line 261
    const/4 v8, 0x0

    .line 262
    const/16 v9, 0x1e0

    .line 263
    .line 264
    const/high16 v7, 0x40400000    # 3.0f

    .line 265
    .line 266
    move-wide/from16 v24, v4

    .line 267
    .line 268
    move-wide v5, v2

    .line 269
    move-wide/from16 v3, v24

    .line 270
    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    invoke-static/range {v1 .. v9}, Lplf;->L0(Lplf;Lfh5;JJFFI)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_0
    move/from16 p1, v10

    .line 278
    .line 279
    :goto_1
    move/from16 v10, p1

    .line 280
    .line 281
    move v2, v15

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0
.end method
