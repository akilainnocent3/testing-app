.class public final synthetic Lylu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lyw00;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Livd;Lyw00;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylu;->a:Livd;

    iput-object p2, p0, Lylu;->b:Lyw00;

    iput p3, p0, Lylu;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    const/16 v14, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v14

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v15, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v15

    .line 25
    invoke-interface {v1}, Lplf;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v16, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v3, v3, v16

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-float/2addr v3, v15

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v4, v2

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    shl-long/2addr v4, v14

    .line 53
    and-long v2, v2, v16

    .line 54
    .line 55
    or-long v18, v4, v2

    .line 56
    .line 57
    const/high16 v2, 0x41400000    # 12.0f

    .line 58
    .line 59
    iget-object v3, v0, Lylu;->a:Livd;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Livd;->E1(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v1}, Lplf;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljja0;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float/2addr v3, v2

    .line 74
    div-float v20, v3, v15

    .line 75
    .line 76
    sub-float v21, v20, v2

    .line 77
    .line 78
    iget-object v2, v0, Lylu;->b:Lyw00;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_6

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    move-object/from16 v4, v22

    .line 91
    .line 92
    move/from16 v5, v23

    .line 93
    .line 94
    :goto_0
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lyc8;

    .line 101
    .line 102
    iget-wide v7, v4, Lyd0;->a:J

    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    move/from16 v6, v23

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-wide v9, v6, Lyc8;->a:J

    .line 110
    .line 111
    invoke-static {v9, v10, v7, v8}, Lvbi0;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :goto_1
    if-nez v6, :cond_1

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    move v6, v3

    .line 119
    iget-wide v2, v4, Lyd0;->a:J

    .line 120
    .line 121
    iget v8, v4, Lyd0;->b:F

    .line 122
    .line 123
    move v9, v5

    .line 124
    iget v5, v4, Lyd0;->c:F

    .line 125
    .line 126
    mul-float v4, v20, v15

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-long v10, v10

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-long v12, v4

    .line 138
    shl-long/2addr v10, v14

    .line 139
    and-long v12, v12, v16

    .line 140
    .line 141
    or-long/2addr v10, v12

    .line 142
    shr-long v12, v18, v14

    .line 143
    .line 144
    long-to-int v4, v12

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-float v4, v4, v20

    .line 150
    .line 151
    and-long v12, v18, v16

    .line 152
    .line 153
    long-to-int v12, v12

    .line 154
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    sub-float v12, v12, v20

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move/from16 p1, v14

    .line 165
    .line 166
    int-to-long v14, v4

    .line 167
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-long v12, v4

    .line 172
    shl-long v14, v14, p1

    .line 173
    .line 174
    and-long v12, v12, v16

    .line 175
    .line 176
    or-long/2addr v12, v14

    .line 177
    new-instance v24, Liye0;

    .line 178
    .line 179
    sub-float v25, v20, v21

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x1e

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    invoke-direct/range {v24 .. v30}, Liye0;-><init>(FFIILq90;I)V

    .line 192
    .line 193
    .line 194
    move v4, v9

    .line 195
    move-wide v9, v10

    .line 196
    const/4 v11, 0x0

    .line 197
    move-object v14, v7

    .line 198
    move-wide/from16 v31, v12

    .line 199
    .line 200
    move v12, v4

    .line 201
    move v4, v8

    .line 202
    move-wide/from16 v7, v31

    .line 203
    .line 204
    const/16 v13, 0x340

    .line 205
    .line 206
    move v15, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object/from16 v31, v14

    .line 209
    .line 210
    move v14, v12

    .line 211
    move-object/from16 v12, v24

    .line 212
    .line 213
    move/from16 v24, v15

    .line 214
    .line 215
    move-object/from16 v15, v31

    .line 216
    .line 217
    invoke-static/range {v1 .. v13}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v4, v22

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    move-object v15, v2

    .line 224
    move/from16 v24, v3

    .line 225
    .line 226
    move/from16 p1, v14

    .line 227
    .line 228
    move v14, v5

    .line 229
    :goto_2
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lyc8;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-wide v2, v2, Lyc8;->a:J

    .line 238
    .line 239
    int-to-float v5, v14

    .line 240
    iget v6, v0, Lylu;->c:F

    .line 241
    .line 242
    mul-float/2addr v5, v6

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    iget-wide v7, v4, Lyd0;->a:J

    .line 246
    .line 247
    new-instance v9, Lyc8;

    .line 248
    .line 249
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_2
    move-object/from16 v9, v22

    .line 254
    .line 255
    :goto_3
    if-nez v9, :cond_3

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_3
    iget-wide v7, v9, Lyc8;->a:J

    .line 259
    .line 260
    cmp-long v7, v2, v7

    .line 261
    .line 262
    if-eqz v7, :cond_4

    .line 263
    .line 264
    :goto_4
    new-instance v4, Lyd0;

    .line 265
    .line 266
    invoke-direct {v4, v5, v6, v2, v3}, Lyd0;-><init>(FFJ)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_4
    iget v2, v4, Lyd0;->c:F

    .line 271
    .line 272
    add-float/2addr v2, v6

    .line 273
    iget-wide v5, v4, Lyd0;->a:J

    .line 274
    .line 275
    iget v3, v4, Lyd0;->b:F

    .line 276
    .line 277
    new-instance v4, Lyd0;

    .line 278
    .line 279
    invoke-direct {v4, v3, v2, v5, v6}, Lyd0;-><init>(FFJ)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_5
    move/from16 v6, v24

    .line 283
    .line 284
    if-eq v14, v6, :cond_6

    .line 285
    .line 286
    add-int/lit8 v5, v14, 0x1

    .line 287
    .line 288
    move/from16 v14, p1

    .line 289
    .line 290
    move v3, v6

    .line 291
    move-object v2, v15

    .line 292
    const/high16 v15, 0x40000000    # 2.0f

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0
.end method
