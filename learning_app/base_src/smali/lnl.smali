.class public final Llnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lsh8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lsh8;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static b(JLwk0;ZLlfc;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, Lamg0;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Lwk0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lnnl;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lnnl;->g(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lnnl;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lnnl;->h(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Lbmg0;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lnnl;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lnnl;->g(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lnnl;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Lwk0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lnnl;->h(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Lbmg0;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Lb690;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Lb690;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lamg0;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Lzud;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Lzud;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Loxf;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Lmnl;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lmnl;-><init>([Loxf;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Llfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static c(Legs;Landroid/view/inputmethod/HandwritingGesture;Liig0;Labj0;Llfc;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    iget-object v5, v0, Legs;->j:Lwk0;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Legs;->d()Lblg0;

    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v6, Lblg0;->a:Lalg0;

    .line 25
    .line 26
    iget-object v6, v6, Lalg0;->a:Lzkg0;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v6, Lzkg0;->a:Lwk0;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v7

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v5, v6}, Lwk0;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    :goto_1
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    .line 42
    :cond_2
    instance-of v6, v1, Landroid/view/inputmethod/SelectGesture;

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eq v5, v12, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v11, v12

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v0, v3, v11}, Lnnl;->c(Legs;Lq650;I)J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lamg0;->c(J)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4}, Llnl;->a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    .line 88
    :cond_4
    new-instance v0, Lb690;

    .line 89
    .line 90
    shr-long v10, v5, v10

    .line 91
    long-to-int v1, v10

    .line 92
    and-long/2addr v5, v8

    .line 93
    long-to-int v3, v5

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, Lb690;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Llfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Liig0;->e(Z)V

    .line 105
    return v12

    .line 106
    .line 107
    :cond_5
    instance-of v6, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eq v2, v12, :cond_6

    .line 118
    move v2, v11

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v2, v12

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v2}, Lnnl;->c(Legs;Lq650;I)J

    .line 132
    move-result-wide v6

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7}, Lamg0;->c(J)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, Llnl;->a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I

    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    .line 145
    :cond_7
    if-ne v2, v12, :cond_8

    .line 146
    move v11, v12

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {v6, v7, v5, v11, v4}, Llnl;->b(JLwk0;ZLlfc;)V

    .line 150
    return v12

    .line 151
    .line 152
    :cond_9
    instance-of v6, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 153
    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 176
    move-result v6

    .line 177
    .line 178
    if-eq v6, v12, :cond_a

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v11, v12

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {v0, v3, v5, v11}, Lnnl;->d(Legs;Lq650;Lq650;I)J

    .line 184
    move-result-wide v5

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6}, Lamg0;->c(J)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Llnl;->a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I

    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    .line 197
    :cond_b
    new-instance v0, Lb690;

    .line 198
    .line 199
    shr-long v10, v5, v10

    .line 200
    long-to-int v1, v10

    .line 201
    and-long/2addr v5, v8

    .line 202
    long-to-int v3, v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, Lb690;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Llfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v12}, Liig0;->e(Z)V

    .line 214
    :cond_c
    return v12

    .line 215
    .line 216
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eq v2, v12, :cond_e

    .line 227
    move v2, v11

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v2, v12

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3, v6, v2}, Lnnl;->d(Legs;Lq650;Lq650;I)J

    .line 249
    move-result-wide v6

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v7}, Lamg0;->c(J)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4}, Llnl;->a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I

    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    .line 262
    :cond_f
    if-ne v2, v12, :cond_10

    .line 263
    move v11, v12

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-static {v6, v7, v5, v11, v4}, Llnl;->b(JLwk0;ZLlfc;)V

    .line 267
    return v12

    .line 268
    .line 269
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 270
    const/4 v6, 0x2

    .line 271
    const/4 v8, -0x1

    .line 272
    .line 273
    if-eqz v2, :cond_1a

    .line 274
    .line 275
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 276
    .line 277
    if-nez v3, :cond_12

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4}, Llnl;->a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I

    .line 281
    move-result v0

    .line 282
    return v0

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lnnl;->i(Landroid/graphics/PointF;)J

    .line 290
    move-result-wide v13

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v13, v14, v3}, Lnnl;->b(Legs;JLabj0;)I

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eq v2, v8, :cond_19

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Legs;->d()Lblg0;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iget-object v0, v0, Lblg0;->a:Lalg0;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2}, Lnnl;->e(Lalg0;I)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-ne v0, v12, :cond_13

    .line 311
    goto :goto_9

    .line 312
    :cond_13
    move v0, v2

    .line 313
    .line 314
    :goto_6
    if-lez v0, :cond_15

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 318
    move-result v1

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lnnl;->g(I)Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-nez v3, :cond_14

    .line 325
    goto :goto_7

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 329
    move-result v1

    .line 330
    sub-int/2addr v0, v1

    .line 331
    goto :goto_6

    .line 332
    .line 333
    :cond_15
    :goto_7
    iget-object v1, v5, Lwk0;->b:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    move-result v1

    .line 338
    .line 339
    if-ge v2, v1, :cond_17

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 343
    move-result v1

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lnnl;->g(I)Z

    .line 347
    move-result v3

    .line 348
    .line 349
    if-nez v3, :cond_16

    .line 350
    goto :goto_8

    .line 351
    .line 352
    .line 353
    :cond_16
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 354
    move-result v1

    .line 355
    add-int/2addr v2, v1

    .line 356
    goto :goto_7

    .line 357
    .line 358
    .line 359
    :cond_17
    :goto_8
    invoke-static {v0, v2}, Lbmg0;->a(II)J

    .line 360
    move-result-wide v0

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lamg0;->c(J)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-eqz v2, :cond_18

    .line 367
    shr-long/2addr v0, v10

    .line 368
    long-to-int v0, v0

    .line 369
    .line 370
    new-instance v1, Lb690;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v0, v0}, Lb690;-><init>(II)V

    .line 374
    .line 375
    new-instance v0, Lsh8;

    .line 376
    .line 377
    const-string v2, " "

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2, v12}, Lsh8;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    new-array v2, v6, [Loxf;

    .line 383
    .line 384
    aput-object v1, v2, v11

    .line 385
    .line 386
    aput-object v0, v2, v12

    .line 387
    .line 388
    new-instance v0, Lmnl;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2}, Lmnl;-><init>([Loxf;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Llfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    return v12

    .line 396
    .line 397
    .line 398
    :cond_18
    invoke-static {v0, v1, v5, v11, v4}, Llnl;->b(JLwk0;ZLlfc;)V

    .line 399
    return v12

    .line 400
    .line 401
    .line 402
    :cond_19
    :goto_9
    invoke-static {v1, v4}, Llnl;->a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I

    .line 403
    move-result v0

    .line 404
    return v0

    .line 405
    .line 406
    :cond_1a
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 407
    .line 408
    if-eqz v2, :cond_1e

    .line 409
    .line 410
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 411
    .line 412
    if-nez v3, :cond_1b

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v4}, Llnl;->a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I

    .line 416
    move-result v0

    .line 417
    return v0

    .line 418
    .line 419
    .line 420
    :cond_1b
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lnnl;->i(Landroid/graphics/PointF;)J

    .line 425
    move-result-wide v9

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v9, v10, v3}, Lnnl;->b(Legs;JLabj0;)I

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eq v2, v8, :cond_1d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Legs;->d()Lblg0;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    if-eqz v0, :cond_1c

    .line 438
    .line 439
    iget-object v0, v0, Lblg0;->a:Lalg0;

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2}, Lnnl;->e(Lalg0;I)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-ne v0, v12, :cond_1c

    .line 446
    goto :goto_a

    .line 447
    .line 448
    .line 449
    :cond_1c
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    new-instance v1, Lb690;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v2, v2}, Lb690;-><init>(II)V

    .line 456
    .line 457
    new-instance v2, Lsh8;

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v0, v12}, Lsh8;-><init>(Ljava/lang/String;I)V

    .line 461
    .line 462
    new-array v0, v6, [Loxf;

    .line 463
    .line 464
    aput-object v1, v0, v11

    .line 465
    .line 466
    aput-object v2, v0, v12

    .line 467
    .line 468
    new-instance v1, Lmnl;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v0}, Lmnl;-><init>([Loxf;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Llfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    return v12

    .line 476
    .line 477
    .line 478
    :cond_1d
    :goto_a
    invoke-static {v1, v4}, Llnl;->a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I

    .line 479
    move-result v0

    .line 480
    return v0

    .line 481
    .line 482
    :cond_1e
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 483
    .line 484
    if-eqz v2, :cond_28

    .line 485
    .line 486
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Legs;->d()Lblg0;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    if-eqz v2, :cond_1f

    .line 493
    .line 494
    iget-object v7, v2, Lblg0;->a:Lalg0;

    .line 495
    .line 496
    .line 497
    :cond_1f
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lnnl;->i(Landroid/graphics/PointF;)J

    .line 502
    move-result-wide v13

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 506
    move-result-object v2

    .line 507
    move v9, v10

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lnnl;->i(Landroid/graphics/PointF;)J

    .line 511
    move-result-wide v10

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Legs;->c()La1s;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    if-eqz v7, :cond_24

    .line 518
    .line 519
    iget-object v2, v7, Lalg0;->b:Llww;

    .line 520
    .line 521
    if-nez v0, :cond_20

    .line 522
    goto :goto_c

    .line 523
    .line 524
    .line 525
    :cond_20
    invoke-interface {v0, v13, v14}, La1s;->o(J)J

    .line 526
    move-result-wide v13

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v10, v11}, La1s;->o(J)J

    .line 530
    move-result-wide v10

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v13, v14, v3}, Lnnl;->a(Llww;JLabj0;)I

    .line 534
    move-result v0

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v10, v11, v3}, Lnnl;->a(Llww;JLabj0;)I

    .line 538
    move-result v3

    .line 539
    .line 540
    if-ne v0, v8, :cond_21

    .line 541
    .line 542
    if-ne v3, v8, :cond_23

    .line 543
    .line 544
    sget-wide v2, Lamg0;->b:J

    .line 545
    goto :goto_d

    .line 546
    .line 547
    :cond_21
    if-ne v3, v8, :cond_22

    .line 548
    goto :goto_b

    .line 549
    .line 550
    .line 551
    :cond_22
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 552
    move-result v0

    .line 553
    :goto_b
    move v3, v0

    .line 554
    .line 555
    .line 556
    :cond_23
    invoke-virtual {v2, v3}, Llww;->f(I)F

    .line 557
    move-result v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Llww;->b(I)F

    .line 561
    move-result v3

    .line 562
    add-float/2addr v3, v0

    .line 563
    .line 564
    const/high16 v0, 0x40000000    # 2.0f

    .line 565
    div-float/2addr v3, v0

    .line 566
    .line 567
    new-instance v0, Lq650;

    .line 568
    shr-long/2addr v13, v9

    .line 569
    long-to-int v7, v13

    .line 570
    .line 571
    .line 572
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    move-result v13

    .line 574
    shr-long/2addr v10, v9

    .line 575
    long-to-int v10, v10

    .line 576
    .line 577
    .line 578
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    move-result v11

    .line 580
    .line 581
    .line 582
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 583
    move-result v11

    .line 584
    .line 585
    .line 586
    const v13, 0x3dcccccd    # 0.1f

    .line 587
    .line 588
    sub-float v14, v3, v13

    .line 589
    .line 590
    .line 591
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    move-result v7

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 596
    move-result v10

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 600
    move-result v7

    .line 601
    add-float/2addr v3, v13

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v11, v14, v7, v3}, Lq650;-><init>(FFFF)V

    .line 605
    .line 606
    sget-object v3, Ltjg0$a;->a:Lrjg0;

    .line 607
    const/4 v15, 0x0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0, v15, v3}, Llww;->h(Lq650;ILtjg0;)J

    .line 611
    move-result-wide v2

    .line 612
    goto :goto_d

    .line 613
    .line 614
    :cond_24
    :goto_c
    sget-wide v2, Lamg0;->b:J

    .line 615
    .line 616
    .line 617
    :goto_d
    invoke-static {v2, v3}, Lamg0;->c(J)Z

    .line 618
    move-result v0

    .line 619
    .line 620
    if-eqz v0, :cond_25

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v4}, Llnl;->a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I

    .line 624
    move-result v0

    .line 625
    return v0

    .line 626
    .line 627
    :cond_25
    new-instance v0, Ltb50;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0}, Ltb50;-><init>()V

    .line 631
    .line 632
    iput v8, v0, Ltb50;->a:I

    .line 633
    .line 634
    new-instance v7, Ltb50;

    .line 635
    .line 636
    .line 637
    invoke-direct {v7}, Ltb50;-><init>()V

    .line 638
    .line 639
    iput v8, v7, Ltb50;->a:I

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v3}, Lamg0;->f(J)I

    .line 643
    move-result v10

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v3}, Lamg0;->e(J)I

    .line 647
    move-result v11

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v10, v11}, Lwk0;->d(II)Lwk0;

    .line 651
    move-result-object v5

    .line 652
    .line 653
    iget-object v5, v5, Lwk0;->b:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v10, Lkotlin/text/Regex;

    .line 656
    .line 657
    const/4 v11, 0x0

    sget-object v11, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->luJoxPf:Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    new-instance v11, Laqg;

    .line 663
    .line 664
    .line 665
    invoke-direct {v11, v12, v7, v0}, Laqg;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v5, v11}, Lkotlin/text/Regex;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    iget v0, v0, Ltb50;->a:I

    .line 672
    .line 673
    if-eq v0, v8, :cond_27

    .line 674
    .line 675
    iget v10, v7, Ltb50;->a:I

    .line 676
    .line 677
    if-ne v10, v8, :cond_26

    .line 678
    goto :goto_e

    .line 679
    .line 680
    :cond_26
    shr-long v8, v2, v9

    .line 681
    long-to-int v1, v8

    .line 682
    .line 683
    add-int v8, v1, v0

    .line 684
    add-int/2addr v1, v10

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 688
    move-result v9

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v3}, Lamg0;->d(J)I

    .line 692
    move-result v2

    .line 693
    .line 694
    iget v3, v7, Ltb50;->a:I

    .line 695
    sub-int/2addr v2, v3

    .line 696
    sub-int/2addr v9, v2

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    new-instance v2, Lb690;

    .line 703
    .line 704
    .line 705
    invoke-direct {v2, v8, v1}, Lb690;-><init>(II)V

    .line 706
    .line 707
    new-instance v1, Lsh8;

    .line 708
    .line 709
    .line 710
    invoke-direct {v1, v0, v12}, Lsh8;-><init>(Ljava/lang/String;I)V

    .line 711
    .line 712
    new-array v0, v6, [Loxf;

    .line 713
    const/4 v15, 0x0

    .line 714
    .line 715
    aput-object v2, v0, v15

    .line 716
    .line 717
    aput-object v1, v0, v12

    .line 718
    .line 719
    new-instance v1, Lmnl;

    .line 720
    .line 721
    .line 722
    invoke-direct {v1, v0}, Lmnl;-><init>([Loxf;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v1}, Llfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    return v12

    .line 727
    .line 728
    .line 729
    :cond_27
    :goto_e
    invoke-static {v1, v4}, Llnl;->a(Landroid/view/inputmethod/HandwritingGesture;Llfc;)I

    .line 730
    move-result v0

    .line 731
    return v0

    .line 732
    :cond_28
    return v6
.end method

.method public static d(Legs;Landroid/view/inputmethod/PreviewableHandwritingGesture;Liig0;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Legs;->j:Lwk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Legs;->d()Lblg0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lblg0;->a:Lalg0;

    .line 15
    .line 16
    iget-object v2, v2, Lalg0;->a:Lzkg0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lzkg0;->a:Lwk0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Lwk0;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 38
    .line 39
    if-eqz p2, :cond_12

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v2

    .line 58
    :goto_1
    invoke-static {p0, v0, p1}, Lnnl;->c(Legs;Lq650;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    iget-object v0, p2, Liig0;->d:Legs;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Legs;->f(J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Liig0;->d:Legs;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-wide v3, Lamg0;->b:J

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Legs;->e(J)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p0, p1}, Lamg0;->c(J)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_12

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Liig0;->t(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ltml;->a:Ltml;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Liig0;->q(Ltml;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 99
    .line 100
    if-eqz p2, :cond_12

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v2, :cond_7

    .line 115
    .line 116
    move p1, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move p1, v2

    .line 119
    :goto_2
    invoke-static {p0, v0, p1}, Lnnl;->c(Legs;Lq650;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    iget-object v0, p2, Liig0;->d:Legs;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Legs;->e(J)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p2, Liig0;->d:Legs;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-wide v3, Lamg0;->b:J

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Legs;->f(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {p0, p1}, Lamg0;->c(J)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_12

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Liig0;->t(Z)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ltml;->a:Ltml;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Liig0;->q(Ltml;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 160
    .line 161
    if-eqz p2, :cond_12

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq p1, v2, :cond_b

    .line 184
    .line 185
    move p1, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move p1, v2

    .line 188
    :goto_3
    invoke-static {p0, v0, v3, p1}, Lnnl;->d(Legs;Lq650;Lq650;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    iget-object v0, p2, Liig0;->d:Legs;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, p0, p1}, Legs;->f(J)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v0, p2, Liig0;->d:Legs;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    sget-wide v3, Lamg0;->b:J

    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Legs;->e(J)V

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-static {p0, p1}, Lamg0;->c(J)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_12

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Liig0;->t(Z)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Ltml;->a:Ltml;

    .line 218
    .line 219
    invoke-virtual {p2, p0}, Liig0;->q(Ltml;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 228
    .line 229
    if-eqz p2, :cond_12

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lt650;->e(Landroid/graphics/RectF;)Lq650;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eq p1, v2, :cond_f

    .line 252
    .line 253
    move p1, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    move p1, v2

    .line 256
    :goto_4
    invoke-static {p0, v0, v3, p1}, Lnnl;->d(Legs;Lq650;Lq650;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    iget-object v0, p2, Liig0;->d:Legs;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0, p0, p1}, Legs;->e(J)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-object v0, p2, Liig0;->d:Legs;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    sget-wide v3, Lamg0;->b:J

    .line 272
    .line 273
    invoke-virtual {v0, v3, v4}, Legs;->f(J)V

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-static {p0, p1}, Lamg0;->c(J)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_12

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Liig0;->t(Z)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Ltml;->a:Ltml;

    .line 286
    .line 287
    invoke-virtual {p2, p0}, Liig0;->q(Ltml;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 291
    .line 292
    new-instance p0, Lknl;

    .line 293
    .line 294
    invoke-direct {p0, p2}, Lknl;-><init>(Liig0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    return v2

    .line 301
    :cond_14
    :goto_6
    return v1
.end method
