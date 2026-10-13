.class public final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lqhf;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljr1;JLjab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lzgf;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lzgf;

    .line 11
    .line 12
    iget v4, v3, Lzgf;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lzgf;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lzgf;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljab;-><init>(Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lzgf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v5, v3, Lzgf;->d:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lzgf;->b:Lub50;

    .line 42
    .line 43
    iget-object v1, v3, Lzgf;->a:Ljr1;

    .line 44
    .line 45
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Ljr1;->U0()Lkj20;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v0, v1}, Lqhf;->j(Lkj20;J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    new-instance v2, Lub50;

    .line 76
    .line 77
    invoke-direct {v2}, Lub50;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-wide v0, v2, Lub50;->a:J

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    :goto_1
    iput-object v0, v3, Lzgf;->a:Ljr1;

    .line 85
    .line 86
    iput-object v2, v3, Lzgf;->b:Lub50;

    .line 87
    .line 88
    iput v6, v3, Lzgf;->d:I

    .line 89
    .line 90
    sget-object v1, Lmj20;->b:Lmj20;

    .line 91
    .line 92
    invoke-interface {v0, v1, v3}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v4, :cond_4

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_4
    move-object/from16 v16, v2

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    move-object/from16 v1, v16

    .line 103
    .line 104
    :goto_2
    check-cast v2, Lkj20;

    .line 105
    .line 106
    iget-object v5, v2, Lkj20;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x0

    .line 113
    move v10, v9

    .line 114
    :goto_3
    if-ge v10, v8, :cond_6

    .line 115
    .line 116
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object v12, v11

    .line 121
    check-cast v12, Lvj20;

    .line 122
    .line 123
    iget-wide v12, v12, Lvj20;->a:J

    .line 124
    .line 125
    iget-wide v14, v1, Lub50;->a:J

    .line 126
    .line 127
    invoke-static {v12, v13, v14, v15}, Ltj20;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v11, v7

    .line 138
    :goto_4
    check-cast v11, Lvj20;

    .line 139
    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    move-object v11, v7

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-static {v11}, Llj20;->c(Lvj20;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    iget-object v2, v2, Lkj20;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_5
    if-ge v9, v5, :cond_9

    .line 157
    .line 158
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v10, v8

    .line 163
    check-cast v10, Lvj20;

    .line 164
    .line 165
    iget-boolean v10, v10, Lvj20;->d:Z

    .line 166
    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v8, v7

    .line 174
    :goto_6
    check-cast v8, Lvj20;

    .line 175
    .line 176
    if-nez v8, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    iget-wide v8, v8, Lvj20;->a:J

    .line 180
    .line 181
    iput-wide v8, v1, Lub50;->a:J

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    invoke-static {v11, v6}, Llj20;->e(Lvj20;Z)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    invoke-static {v8, v9, v12, v13}, Lo1z;->c(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    :goto_7
    if-eqz v11, :cond_c

    .line 197
    .line 198
    invoke-virtual {v11}, Lvj20;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    return-object v11

    .line 205
    :cond_c
    :goto_8
    return-object v7

    .line 206
    :cond_d
    :goto_9
    move-object v2, v1

    .line 207
    goto :goto_1
.end method

.method public static final b(Ljr1;JILhhf;Lf12;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lahf;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lahf;

    .line 11
    .line 12
    iget v4, v3, Lahf;->v:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lahf;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lahf;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljab;-><init>(Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lahf;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v5, v3, Lahf;->v:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lahf;->f:F

    .line 47
    .line 48
    iget-object v1, v3, Lahf;->e:Lvj20;

    .line 49
    .line 50
    iget-object v5, v3, Lahf;->d:Ld4h0;

    .line 51
    .line 52
    iget-object v11, v3, Lahf;->c:Lub50;

    .line 53
    .line 54
    iget-object v12, v3, Lahf;->b:Ljr1;

    .line 55
    .line 56
    iget-object v13, v3, Lahf;->a:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move v9, v8

    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    move v5, v0

    .line 66
    move-wide v7, v6

    .line 67
    move-object v0, v12

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget v0, v3, Lahf;->f:F

    .line 77
    .line 78
    iget-object v1, v3, Lahf;->d:Ld4h0;

    .line 79
    .line 80
    iget-object v5, v3, Lahf;->c:Lub50;

    .line 81
    .line 82
    iget-object v11, v3, Lahf;->b:Ljr1;

    .line 83
    .line 84
    iget-object v12, v3, Lahf;->a:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v11

    .line 90
    .line 91
    move v11, v0

    .line 92
    move-object/from16 v0, v18

    .line 93
    .line 94
    move-object/from16 v18, v3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v12

    .line 98
    move-object v12, v5

    .line 99
    :goto_1
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ltkz;->b:Ltkz;

    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, Ljr1;->U0()Lkj20;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v0, v1}, Lqhf;->j(Lkj20;J)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    move-object/from16 v17, v10

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljr1;->getViewConfiguration()Labj0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move/from16 v11, p3

    .line 126
    .line 127
    invoke-static {v5, v11}, Lqhf;->k(Labj0;I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v11, Lub50;

    .line 132
    .line 133
    invoke-direct {v11}, Lub50;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-wide v0, v11, Lub50;->a:J

    .line 137
    .line 138
    new-instance v0, Ld4h0;

    .line 139
    .line 140
    invoke-direct {v0, v6, v7, v2}, Ld4h0;-><init>(JLtkz;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p4

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    :goto_2
    iput-object v1, v3, Lahf;->a:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    iput-object v0, v3, Lahf;->b:Ljr1;

    .line 151
    .line 152
    iput-object v11, v3, Lahf;->c:Lub50;

    .line 153
    .line 154
    iput-object v2, v3, Lahf;->d:Ld4h0;

    .line 155
    .line 156
    iput-object v10, v3, Lahf;->e:Lvj20;

    .line 157
    .line 158
    iput v5, v3, Lahf;->f:F

    .line 159
    .line 160
    iput v9, v3, Lahf;->v:I

    .line 161
    .line 162
    sget-object v12, Lmj20;->b:Lmj20;

    .line 163
    .line 164
    invoke-interface {v0, v12, v3}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-ne v12, v4, :cond_5

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_5
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    move-object v2, v12

    .line 176
    move-object v12, v11

    .line 177
    move v11, v5

    .line 178
    goto :goto_1

    .line 179
    :goto_3
    check-cast v2, Lkj20;

    .line 180
    .line 181
    iget-object v13, v2, Lkj20;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v15, 0x0

    .line 188
    move v9, v15

    .line 189
    :goto_4
    if-ge v9, v14, :cond_7

    .line 190
    .line 191
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    move-object/from16 v10, v16

    .line 198
    .line 199
    check-cast v10, Lvj20;

    .line 200
    .line 201
    move/from16 p0, v9

    .line 202
    .line 203
    iget-wide v8, v10, Lvj20;->a:J

    .line 204
    .line 205
    iget-wide v6, v12, Lub50;->a:J

    .line 206
    .line 207
    invoke-static {v8, v9, v6, v7}, Ltj20;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    add-int/lit8 v9, p0, 0x1

    .line 215
    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object/from16 v16, v17

    .line 225
    .line 226
    :goto_5
    move-object/from16 v6, v16

    .line 227
    .line 228
    check-cast v6, Lvj20;

    .line 229
    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v6}, Lvj20;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_9
    invoke-static {v6}, Llj20;->c(Lvj20;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_d

    .line 247
    .line 248
    iget-object v2, v2, Lkj20;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    :goto_6
    if-ge v15, v6, :cond_b

    .line 255
    .line 256
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v8, v7

    .line 261
    check-cast v8, Lvj20;

    .line 262
    .line 263
    iget-boolean v8, v8, Lvj20;->d:Z

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move-object/from16 v7, v17

    .line 272
    .line 273
    :goto_7
    check-cast v7, Lvj20;

    .line 274
    .line 275
    if-nez v7, :cond_c

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_c
    iget-wide v6, v7, Lvj20;->a:J

    .line 280
    .line 281
    iput-wide v6, v12, Lub50;->a:J

    .line 282
    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    invoke-virtual {v3, v6, v11}, Ld4h0;->a(Lvj20;F)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    const-wide v9, 0x7fffffff7fffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v9, v7

    .line 296
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmp-long v2, v9, v13

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    const/16 v2, 0x20

    .line 306
    .line 307
    shr-long/2addr v7, v2

    .line 308
    long-to-int v2, v7

    .line 309
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    new-instance v7, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lvj20;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    return-object v6

    .line 328
    :cond_e
    const-wide/16 v7, 0x0

    .line 329
    .line 330
    iput-wide v7, v3, Ld4h0;->b:J

    .line 331
    .line 332
    :goto_8
    move-object v2, v3

    .line 333
    move-object v3, v5

    .line 334
    move-wide v6, v7

    .line 335
    move v5, v11

    .line 336
    move-object v11, v12

    .line 337
    move-object/from16 v10, v17

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    :goto_9
    const/4 v9, 0x1

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_f
    const-wide/16 v7, 0x0

    .line 344
    .line 345
    sget-object v2, Lmj20;->c:Lmj20;

    .line 346
    .line 347
    iput-object v1, v5, Lahf;->a:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    iput-object v0, v5, Lahf;->b:Ljr1;

    .line 350
    .line 351
    iput-object v12, v5, Lahf;->c:Lub50;

    .line 352
    .line 353
    iput-object v3, v5, Lahf;->d:Ld4h0;

    .line 354
    .line 355
    iput-object v6, v5, Lahf;->e:Lvj20;

    .line 356
    .line 357
    iput v11, v5, Lahf;->f:F

    .line 358
    .line 359
    const/4 v9, 0x2

    .line 360
    iput v9, v5, Lahf;->v:I

    .line 361
    .line 362
    invoke-interface {v0, v2, v5}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v4, :cond_10

    .line 367
    .line 368
    :goto_a
    return-object v4

    .line 369
    :cond_10
    move-object v13, v1

    .line 370
    move-object v2, v3

    .line 371
    move-object v3, v5

    .line 372
    move-object v1, v6

    .line 373
    move v5, v11

    .line 374
    move-object v11, v12

    .line 375
    :goto_b
    invoke-virtual {v1}, Lvj20;->b()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    :goto_c
    return-object v17

    .line 382
    :cond_11
    move-wide v6, v7

    .line 383
    move v8, v9

    .line 384
    move-object v1, v13

    .line 385
    move-object/from16 v10, v17

    .line 386
    .line 387
    goto :goto_9
.end method

.method public static final c(Ljr1;JLf12;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbhf;

    .line 7
    .line 8
    iget v1, v0, Lbhf;->e:I

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
    iput v1, v0, Lbhf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbhf;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbhf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbhf;->e:I

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
    iget-object p0, v0, Lbhf;->c:Lqb50;

    .line 38
    .line 39
    iget-object p1, v0, Lbhf;->b:Lvb50;

    .line 40
    .line 41
    iget-object p2, v0, Lbhf;->a:Lvj20;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Loj20; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljr1;->U0()Lkj20;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p1, p2}, Lqhf;->j(Lkj20;J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-interface {p0}, Ljr1;->U0()Lkj20;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p3, p3, Lkj20;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v5, v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lvj20;

    .line 86
    .line 87
    iget-wide v7, v7, Lvj20;->a:J

    .line 88
    .line 89
    invoke-static {v7, v8, p1, p2}, Ltj20;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v6, v4

    .line 100
    :goto_2
    move-object p2, v6

    .line 101
    check-cast p2, Lvj20;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance p1, Lvb50;

    .line 107
    .line 108
    invoke-direct {p1}, Lvb50;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lvb50;

    .line 112
    .line 113
    invoke-direct {p3}, Lvb50;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, Lvb50;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0}, Ljr1;->getViewConfiguration()Labj0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Labj0;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :try_start_1
    new-instance v2, Lqb50;

    .line 127
    .line 128
    invoke-direct {v2}, Lqb50;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lchf;

    .line 132
    .line 133
    invoke-direct {v7, v2, p3, p1, v4}, Lchf;-><init>(Lqb50;Lvb50;Lvb50;Lhab;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Lbhf;->a:Lvj20;

    .line 137
    .line 138
    iput-object p1, v0, Lbhf;->b:Lvb50;

    .line 139
    .line 140
    iput-object v2, v0, Lbhf;->c:Lqb50;

    .line 141
    .line 142
    iput v3, v0, Lbhf;->e:I

    .line 143
    .line 144
    invoke-interface {p0, v5, v6, v7, v0}, Ljr1;->E0(JLkotlin/jvm/functions/Function2;Lf12;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    move-object p0, v2

    .line 152
    :goto_3
    iget-boolean p0, p0, Lqb50;->a:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lvb50;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lvj20;
    :try_end_1
    .catch Loj20; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v4

    .line 165
    :catch_0
    iget-object p0, p1, Lvb50;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lvj20;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final d(Ljr1;JILkhf;Lf12;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Ldhf;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ldhf;

    .line 11
    .line 12
    iget v4, v3, Ldhf;->v:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ldhf;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ldhf;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljab;-><init>(Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ldhf;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v5, v3, Ldhf;->v:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Ldhf;->f:F

    .line 47
    .line 48
    iget-object v1, v3, Ldhf;->e:Lvj20;

    .line 49
    .line 50
    iget-object v5, v3, Ldhf;->d:Ld4h0;

    .line 51
    .line 52
    iget-object v11, v3, Ldhf;->c:Lub50;

    .line 53
    .line 54
    iget-object v12, v3, Ldhf;->b:Ljr1;

    .line 55
    .line 56
    iget-object v13, v3, Ldhf;->a:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move v9, v8

    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    move v5, v0

    .line 66
    move-wide v7, v6

    .line 67
    move-object v0, v12

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget v0, v3, Ldhf;->f:F

    .line 77
    .line 78
    iget-object v1, v3, Ldhf;->d:Ld4h0;

    .line 79
    .line 80
    iget-object v5, v3, Ldhf;->c:Lub50;

    .line 81
    .line 82
    iget-object v11, v3, Ldhf;->b:Ljr1;

    .line 83
    .line 84
    iget-object v12, v3, Ldhf;->a:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v11

    .line 90
    .line 91
    move v11, v0

    .line 92
    move-object/from16 v0, v18

    .line 93
    .line 94
    move-object/from16 v18, v3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v12

    .line 98
    move-object v12, v5

    .line 99
    :goto_1
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ltkz;->a:Ltkz;

    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, Ljr1;->U0()Lkj20;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v0, v1}, Lqhf;->j(Lkj20;J)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    move-object/from16 v17, v10

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljr1;->getViewConfiguration()Labj0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move/from16 v11, p3

    .line 126
    .line 127
    invoke-static {v5, v11}, Lqhf;->k(Labj0;I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v11, Lub50;

    .line 132
    .line 133
    invoke-direct {v11}, Lub50;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-wide v0, v11, Lub50;->a:J

    .line 137
    .line 138
    new-instance v0, Ld4h0;

    .line 139
    .line 140
    invoke-direct {v0, v6, v7, v2}, Ld4h0;-><init>(JLtkz;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p4

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    :goto_2
    iput-object v1, v3, Ldhf;->a:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    iput-object v0, v3, Ldhf;->b:Ljr1;

    .line 151
    .line 152
    iput-object v11, v3, Ldhf;->c:Lub50;

    .line 153
    .line 154
    iput-object v2, v3, Ldhf;->d:Ld4h0;

    .line 155
    .line 156
    iput-object v10, v3, Ldhf;->e:Lvj20;

    .line 157
    .line 158
    iput v5, v3, Ldhf;->f:F

    .line 159
    .line 160
    iput v9, v3, Ldhf;->v:I

    .line 161
    .line 162
    sget-object v12, Lmj20;->b:Lmj20;

    .line 163
    .line 164
    invoke-interface {v0, v12, v3}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-ne v12, v4, :cond_5

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_5
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    move-object v2, v12

    .line 176
    move-object v12, v11

    .line 177
    move v11, v5

    .line 178
    goto :goto_1

    .line 179
    :goto_3
    check-cast v2, Lkj20;

    .line 180
    .line 181
    iget-object v13, v2, Lkj20;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v15, 0x0

    .line 188
    move v9, v15

    .line 189
    :goto_4
    if-ge v9, v14, :cond_7

    .line 190
    .line 191
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    move-object/from16 v10, v16

    .line 198
    .line 199
    check-cast v10, Lvj20;

    .line 200
    .line 201
    move/from16 p0, v9

    .line 202
    .line 203
    iget-wide v8, v10, Lvj20;->a:J

    .line 204
    .line 205
    iget-wide v6, v12, Lub50;->a:J

    .line 206
    .line 207
    invoke-static {v8, v9, v6, v7}, Ltj20;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    add-int/lit8 v9, p0, 0x1

    .line 215
    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object/from16 v16, v17

    .line 225
    .line 226
    :goto_5
    move-object/from16 v6, v16

    .line 227
    .line 228
    check-cast v6, Lvj20;

    .line 229
    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v6}, Lvj20;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_9
    invoke-static {v6}, Llj20;->c(Lvj20;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_d

    .line 247
    .line 248
    iget-object v2, v2, Lkj20;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    :goto_6
    if-ge v15, v6, :cond_b

    .line 255
    .line 256
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v8, v7

    .line 261
    check-cast v8, Lvj20;

    .line 262
    .line 263
    iget-boolean v8, v8, Lvj20;->d:Z

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move-object/from16 v7, v17

    .line 272
    .line 273
    :goto_7
    check-cast v7, Lvj20;

    .line 274
    .line 275
    if-nez v7, :cond_c

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_c
    iget-wide v6, v7, Lvj20;->a:J

    .line 280
    .line 281
    iput-wide v6, v12, Lub50;->a:J

    .line 282
    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    invoke-virtual {v3, v6, v11}, Ld4h0;->a(Lvj20;F)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    const-wide v9, 0x7fffffff7fffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v9, v7

    .line 296
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmp-long v2, v9, v13

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    const-wide v9, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long/2addr v7, v9

    .line 311
    long-to-int v2, v7

    .line 312
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    new-instance v7, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lvj20;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    return-object v6

    .line 331
    :cond_e
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    iput-wide v7, v3, Ld4h0;->b:J

    .line 334
    .line 335
    :goto_8
    move-object v2, v3

    .line 336
    move-object v3, v5

    .line 337
    move-wide v6, v7

    .line 338
    move v5, v11

    .line 339
    move-object v11, v12

    .line 340
    move-object/from16 v10, v17

    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    :goto_9
    const/4 v9, 0x1

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_f
    const-wide/16 v7, 0x0

    .line 347
    .line 348
    sget-object v2, Lmj20;->c:Lmj20;

    .line 349
    .line 350
    iput-object v1, v5, Ldhf;->a:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    iput-object v0, v5, Ldhf;->b:Ljr1;

    .line 353
    .line 354
    iput-object v12, v5, Ldhf;->c:Lub50;

    .line 355
    .line 356
    iput-object v3, v5, Ldhf;->d:Ld4h0;

    .line 357
    .line 358
    iput-object v6, v5, Ldhf;->e:Lvj20;

    .line 359
    .line 360
    iput v11, v5, Ldhf;->f:F

    .line 361
    .line 362
    const/4 v9, 0x2

    .line 363
    iput v9, v5, Ldhf;->v:I

    .line 364
    .line 365
    invoke-interface {v0, v2, v5}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v4, :cond_10

    .line 370
    .line 371
    :goto_a
    return-object v4

    .line 372
    :cond_10
    move-object v13, v1

    .line 373
    move-object v2, v3

    .line 374
    move-object v3, v5

    .line 375
    move-object v1, v6

    .line 376
    move v5, v11

    .line 377
    move-object v11, v12

    .line 378
    :goto_b
    invoke-virtual {v1}, Lvj20;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    :goto_c
    return-object v17

    .line 385
    :cond_11
    move-wide v6, v7

    .line 386
    move v8, v9

    .line 387
    move-object v1, v13

    .line 388
    move-object/from16 v10, v17

    .line 389
    .line 390
    goto :goto_9
.end method

.method public static final e(Ldk20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk20;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1z;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvj20;",
            "-",
            "Lo1z;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Lsgf;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Lsgf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ltgf;

    .line 7
    .line 8
    invoke-direct {v7, p2}, Ltgf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lugf;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lub50;

    .line 17
    .line 18
    invoke-direct {v2}, Lub50;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lehf;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v0 .. v8}, Lehf;-><init>(Lkotlin/jvm/functions/Function0;Lub50;Ltkz;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p5}, Lazi;->b(Ldk20;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lneb;->a:Lneb;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    :goto_0
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic f(Ldk20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lxgf;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lygf;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lqhf;->e(Ldk20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ldk20;Lyqe0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lqk6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Lqk6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p1, Lvgf;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v3, p1

    .line 17
    new-instance v4, Lwgf;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmhf;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lmhf;-><init>(Lqk6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwgf;Lhab;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p3}, Lazi;->b(Ldk20;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lneb;->a:Lneb;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final h(Ljr1;JLkotlin/jvm/functions/Function1;Lf12;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnhf;

    .line 7
    .line 8
    iget v1, v0, Lnhf;->d:I

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
    iput v1, v0, Lnhf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnhf;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnhf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnhf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lnhf;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object p1, v0, Lnhf;->a:Ljr1;

    .line 39
    .line 40
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p0, v0, Lnhf;->a:Ljr1;

    .line 57
    .line 58
    iput-object p3, v0, Lnhf;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput v3, v0, Lnhf;->d:I

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, Lqhf;->a(Ljr1;JLjab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lvj20;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Llj20;->c(Lvj20;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lvj20;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final i(Ljr1;JLkotlin/jvm/functions/Function1;Lf12;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lohf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lohf;

    .line 9
    .line 10
    iget v2, v1, Lohf;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lohf;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lohf;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljab;-><init>(Lhab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lohf;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Lohf;->i:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lohf;->e:Lub50;

    .line 40
    .line 41
    iget-object v7, v1, Lohf;->d:Ljr1;

    .line 42
    .line 43
    iget-object v8, v1, Lohf;->c:Ltkz;

    .line 44
    .line 45
    iget-object v9, v1, Lohf;->b:Ljr1;

    .line 46
    .line 47
    iget-object v10, v1, Lohf;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v10

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ltkz;->b:Ltkz;

    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Ljr1;->U0()Lkj20;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-wide/from16 v7, p1

    .line 74
    .line 75
    invoke-static {v3, v7, v8}, Lqhf;->j(Lkj20;J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move v15, v6

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_3
    move-object v3, v0

    .line 85
    move-object v9, v1

    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    :goto_1
    new-instance v10, Lub50;

    .line 91
    .line 92
    invoke-direct {v10}, Lub50;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v7, v10, Lub50;->a:J

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    move-object v8, v3

    .line 99
    move-object v3, v10

    .line 100
    :goto_2
    iput-object v1, v9, Lohf;->a:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object v0, v9, Lohf;->b:Ljr1;

    .line 103
    .line 104
    iput-object v8, v9, Lohf;->c:Ltkz;

    .line 105
    .line 106
    iput-object v7, v9, Lohf;->d:Ljr1;

    .line 107
    .line 108
    iput-object v3, v9, Lohf;->e:Lub50;

    .line 109
    .line 110
    iput v6, v9, Lohf;->i:I

    .line 111
    .line 112
    sget-object v10, Lmj20;->b:Lmj20;

    .line 113
    .line 114
    invoke-interface {v7, v10, v9}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-ne v10, v2, :cond_4

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    move-object/from16 v16, v9

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    move-object v0, v10

    .line 125
    move-object/from16 v10, v16

    .line 126
    .line 127
    :goto_3
    check-cast v0, Lkj20;

    .line 128
    .line 129
    iget-object v11, v0, Lkj20;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_4
    if-ge v13, v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v15, v14

    .line 143
    check-cast v15, Lvj20;

    .line 144
    .line 145
    iget-wide v4, v15, Lvj20;->a:J

    .line 146
    .line 147
    move-object/from16 p0, v7

    .line 148
    .line 149
    iget-wide v6, v3, Lub50;->a:J

    .line 150
    .line 151
    invoke-static {v4, v5, v6, v7}, Ltj20;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move-object/from16 v7, p0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object/from16 p0, v7

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_5
    check-cast v14, Lvj20;

    .line 169
    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_6
    const/4 v15, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_7
    invoke-static {v14}, Llj20;->c(Lvj20;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Lkj20;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_7
    if-ge v5, v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Lvj20;

    .line 196
    .line 197
    iget-boolean v7, v7, Lvj20;->d:Z

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    const/4 v6, 0x0

    .line 206
    :goto_8
    check-cast v6, Lvj20;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget-wide v4, v6, Lvj20;->a:J

    .line 212
    .line 213
    iput-wide v4, v3, Lub50;->a:J

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    const/4 v15, 0x1

    .line 218
    invoke-static {v14, v15}, Llj20;->e(Lvj20;Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    invoke-static {v4, v5}, Lo1z;->d(J)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    sget-object v0, Ltkz;->a:Ltkz;

    .line 230
    .line 231
    if-ne v8, v0, :cond_d

    .line 232
    .line 233
    const-wide v6, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v4, v6

    .line 239
    :goto_9
    long-to-int v0, v4

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    const/16 v0, 0x20

    .line 246
    .line 247
    shr-long/2addr v4, v0

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    const/4 v4, 0x0

    .line 250
    cmpg-float v0, v0, v4

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    :goto_b
    move-object/from16 v7, p0

    .line 255
    .line 256
    move-object v0, v9

    .line 257
    move-object v9, v10

    .line 258
    move v6, v15

    .line 259
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 263
    .line 264
    :goto_d
    const/4 v5, 0x0

    .line 265
    goto :goto_e

    .line 266
    :cond_f
    invoke-virtual {v14}, Lvj20;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    invoke-static {v14}, Llj20;->c(Lvj20;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v5, v14

    .line 280
    :goto_e
    if-eqz v5, :cond_11

    .line 281
    .line 282
    move v4, v15

    .line 283
    goto :goto_f

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-wide v3, v14, Lvj20;->a:J

    .line 294
    .line 295
    move-wide v5, v3

    .line 296
    move-object v3, v8

    .line 297
    move-wide v7, v5

    .line 298
    move-object v0, v9

    .line 299
    move-object v9, v10

    .line 300
    move v6, v15

    .line 301
    const/4 v5, 0x0

    .line 302
    goto/16 :goto_1
.end method

.method public static final j(Lkj20;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lkj20;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lvj20;

    .line 17
    .line 18
    iget-wide v4, v4, Lvj20;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Ltj20;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lvj20;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lvj20;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final k(Labj0;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Labj0;->h()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lqhf;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Labj0;->h()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final l(Ljr1;JLlhf;Lf12;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lphf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lphf;

    .line 9
    .line 10
    iget v2, v1, Lphf;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lphf;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lphf;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljab;-><init>(Lhab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lphf;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Lphf;->i:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lphf;->e:Lub50;

    .line 40
    .line 41
    iget-object v7, v1, Lphf;->d:Ljr1;

    .line 42
    .line 43
    iget-object v8, v1, Lphf;->c:Ltkz;

    .line 44
    .line 45
    iget-object v9, v1, Lphf;->b:Ljr1;

    .line 46
    .line 47
    iget-object v10, v1, Lphf;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v10

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ltkz;->a:Ltkz;

    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Ljr1;->U0()Lkj20;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-wide/from16 v7, p1

    .line 74
    .line 75
    invoke-static {v3, v7, v8}, Lqhf;->j(Lkj20;J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move v15, v6

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_3
    move-object v3, v0

    .line 85
    move-object v9, v1

    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    :goto_1
    new-instance v10, Lub50;

    .line 91
    .line 92
    invoke-direct {v10}, Lub50;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v7, v10, Lub50;->a:J

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    move-object v8, v3

    .line 99
    move-object v3, v10

    .line 100
    :goto_2
    iput-object v1, v9, Lphf;->a:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object v0, v9, Lphf;->b:Ljr1;

    .line 103
    .line 104
    iput-object v8, v9, Lphf;->c:Ltkz;

    .line 105
    .line 106
    iput-object v7, v9, Lphf;->d:Ljr1;

    .line 107
    .line 108
    iput-object v3, v9, Lphf;->e:Lub50;

    .line 109
    .line 110
    iput v6, v9, Lphf;->i:I

    .line 111
    .line 112
    sget-object v10, Lmj20;->b:Lmj20;

    .line 113
    .line 114
    invoke-interface {v7, v10, v9}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-ne v10, v2, :cond_4

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    move-object/from16 v16, v9

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    move-object v0, v10

    .line 125
    move-object/from16 v10, v16

    .line 126
    .line 127
    :goto_3
    check-cast v0, Lkj20;

    .line 128
    .line 129
    iget-object v11, v0, Lkj20;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_4
    if-ge v13, v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v15, v14

    .line 143
    check-cast v15, Lvj20;

    .line 144
    .line 145
    iget-wide v4, v15, Lvj20;->a:J

    .line 146
    .line 147
    move-object/from16 p0, v7

    .line 148
    .line 149
    iget-wide v6, v3, Lub50;->a:J

    .line 150
    .line 151
    invoke-static {v4, v5, v6, v7}, Ltj20;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move-object/from16 v7, p0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object/from16 p0, v7

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_5
    check-cast v14, Lvj20;

    .line 169
    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_6
    const/4 v15, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_7
    invoke-static {v14}, Llj20;->c(Lvj20;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Lkj20;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_7
    if-ge v5, v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Lvj20;

    .line 196
    .line 197
    iget-boolean v7, v7, Lvj20;->d:Z

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    const/4 v6, 0x0

    .line 206
    :goto_8
    check-cast v6, Lvj20;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget-wide v4, v6, Lvj20;->a:J

    .line 212
    .line 213
    iput-wide v4, v3, Lub50;->a:J

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    const/4 v15, 0x1

    .line 218
    invoke-static {v14, v15}, Llj20;->e(Lvj20;Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    invoke-static {v4, v5}, Lo1z;->d(J)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    sget-object v0, Ltkz;->a:Ltkz;

    .line 230
    .line 231
    if-ne v8, v0, :cond_d

    .line 232
    .line 233
    const-wide v6, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v4, v6

    .line 239
    :goto_9
    long-to-int v0, v4

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    const/16 v0, 0x20

    .line 246
    .line 247
    shr-long/2addr v4, v0

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    const/4 v4, 0x0

    .line 250
    cmpg-float v0, v0, v4

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    :goto_b
    move-object/from16 v7, p0

    .line 255
    .line 256
    move-object v0, v9

    .line 257
    move-object v9, v10

    .line 258
    move v6, v15

    .line 259
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 263
    .line 264
    :goto_d
    const/4 v5, 0x0

    .line 265
    goto :goto_e

    .line 266
    :cond_f
    invoke-virtual {v14}, Lvj20;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    invoke-static {v14}, Llj20;->c(Lvj20;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v5, v14

    .line 280
    :goto_e
    if-eqz v5, :cond_11

    .line 281
    .line 282
    move v4, v15

    .line 283
    goto :goto_f

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-wide v3, v14, Lvj20;->a:J

    .line 294
    .line 295
    move-wide v5, v3

    .line 296
    move-object v3, v8

    .line 297
    move-wide v7, v5

    .line 298
    move-object v0, v9

    .line 299
    move-object v9, v10

    .line 300
    move v6, v15

    .line 301
    const/4 v5, 0x0

    .line 302
    goto/16 :goto_1
.end method
