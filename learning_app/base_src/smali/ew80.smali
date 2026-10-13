.class public final Lew80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr1;Lf12;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzv80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzv80;

    .line 7
    .line 8
    iget v1, v0, Lzv80;->c:I

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
    iput v1, v0, Lzv80;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv80;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzv80;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzv80;->c:I

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
    iget-object p0, v0, Lzv80;->a:Ljr1;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lmj20;->b:Lmj20;

    .line 53
    .line 54
    iput-object p0, v0, Lzv80;->a:Ljr1;

    .line 55
    .line 56
    iput v3, v0, Lzv80;->c:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lkj20;

    .line 66
    .line 67
    iget-object v2, p1, Lkj20;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_3
    if-ge v5, v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lvj20;

    .line 81
    .line 82
    invoke-static {v6}, Llj20;->a(Lvj20;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final b(Lkj20;)Z
    .locals 5

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
    check-cast v3, Lvj20;

    .line 16
    .line 17
    iget v3, v3, Lvj20;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final c(Ljr1;Lqiw;Lkz7;Lkj20;Lf12;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Law80;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Law80;

    .line 17
    .line 18
    iget v6, v5, Law80;->e:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Law80;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Law80;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljab;-><init>(Lhab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Law80;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Law80;->e:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    if-eq v7, v10, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, Law80;->c:Lqb50;

    .line 51
    .line 52
    iget-object v1, v5, Law80;->b:Lqiw;

    .line 53
    .line 54
    iget-object v2, v5, Law80;->a:Ljr1;

    .line 55
    .line 56
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, v5, Law80;->b:Lqiw;

    .line 74
    .line 75
    iget-object v1, v5, Law80;->a:Ljr1;

    .line 76
    .line 77
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljr1;->U0()Lkj20;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lkj20;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    if-ge v9, v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lvj20;

    .line 105
    .line 106
    invoke-static {v3}, Llj20;->b(Lvj20;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lvj20;->a()V

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v0}, Lqiw;->a()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_5
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lkz7;->a:Labj0;

    .line 127
    .line 128
    iget-object v7, v2, Lkz7;->c:Lvj20;

    .line 129
    .line 130
    iget-object v11, v3, Lkj20;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lvj20;

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-wide v12, v11, Lvj20;->b:J

    .line 141
    .line 142
    iget-wide v14, v7, Lvj20;->b:J

    .line 143
    .line 144
    sub-long/2addr v12, v14

    .line 145
    invoke-interface {v4}, Labj0;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    cmp-long v12, v12, v14

    .line 150
    .line 151
    if-gez v12, :cond_6

    .line 152
    .line 153
    iget v12, v7, Lvj20;->i:I

    .line 154
    .line 155
    invoke-static {v4, v12}, Lqhf;->k(Labj0;I)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-wide v12, v7, Lvj20;->c:J

    .line 160
    .line 161
    iget-wide v14, v11, Lvj20;->c:J

    .line 162
    .line 163
    invoke-static {v12, v13, v14, v15}, Lo1z;->e(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-static {v12, v13}, Lo1z;->d(J)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    cmpg-float v4, v7, v4

    .line 172
    .line 173
    if-gez v4, :cond_6

    .line 174
    .line 175
    iget v4, v2, Lkz7;->b:I

    .line 176
    .line 177
    add-int/2addr v4, v10

    .line 178
    iput v4, v2, Lkz7;->b:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iput v10, v2, Lkz7;->b:I

    .line 182
    .line 183
    :goto_2
    iput-object v11, v2, Lkz7;->c:Lvj20;

    .line 184
    .line 185
    iget-object v3, v3, Lkj20;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lvj20;

    .line 192
    .line 193
    iget v2, v2, Lkz7;->b:I

    .line 194
    .line 195
    sget-object v4, Llv80$a;->a:Lhv80;

    .line 196
    .line 197
    if-eq v2, v10, :cond_8

    .line 198
    .line 199
    if-eq v2, v8, :cond_7

    .line 200
    .line 201
    sget-object v7, Llv80$a;->c:Ljv80;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-object v7, Llv80$a;->b:Liv80;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object v7, v4

    .line 208
    :goto_3
    iget-wide v11, v3, Lvj20;->c:J

    .line 209
    .line 210
    invoke-interface {v1, v11, v12, v7, v2}, Lqiw;->c(JLlv80;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    new-instance v2, Lqb50;

    .line 217
    .line 218
    invoke-direct {v2}, Lqb50;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    xor-int/2addr v4, v10

    .line 226
    iput-boolean v4, v2, Lqb50;->a:Z

    .line 227
    .line 228
    iget-wide v3, v3, Lvj20;->a:J

    .line 229
    .line 230
    new-instance v10, Lyv80;

    .line 231
    .line 232
    invoke-direct {v10, v1, v7, v2}, Lyv80;-><init>(Lqiw;Llv80;Lqb50;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v5, Law80;->a:Ljr1;

    .line 236
    .line 237
    iput-object v1, v5, Law80;->b:Lqiw;

    .line 238
    .line 239
    iput-object v2, v5, Law80;->c:Lqb50;

    .line 240
    .line 241
    iput v8, v5, Law80;->e:I

    .line 242
    .line 243
    invoke-static {v0, v3, v4, v10, v5}, Lqhf;->h(Ljr1;JLkotlin/jvm/functions/Function1;Lf12;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v6, :cond_9

    .line 248
    .line 249
    return-object v6

    .line 250
    :cond_9
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-boolean v2, v2, Lqb50;->a:Z

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-interface {v0}, Ljr1;->U0()Lkj20;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lkj20;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_5
    if-ge v9, v2, :cond_b

    .line 273
    .line 274
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lvj20;

    .line 279
    .line 280
    invoke-static {v3}, Llj20;->b(Lvj20;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    invoke-virtual {v3}, Lvj20;->a()V

    .line 287
    .line 288
    .line 289
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-interface {v1}, Lqiw;->a()V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0
.end method

.method public static final d(Ljr1;Lifg0;Lkj20;Lf12;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcw80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcw80;

    .line 7
    .line 8
    iget v1, v0, Lcw80;->e:I

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
    iput v1, v0, Lcw80;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcw80;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcw80;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcw80;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcw80;->b:Lifg0;

    .line 42
    .line 43
    iget-object p0, v0, Lcw80;->a:Ljr1;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object p0, v0, Lcw80;->c:Lvj20;

    .line 60
    .line 61
    iget-object p1, v0, Lcw80;->b:Lifg0;

    .line 62
    .line 63
    iget-object p2, v0, Lcw80;->a:Ljr1;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lkj20;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lvj20;

    .line 82
    .line 83
    iget-wide v7, p2, Lvj20;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lcw80;->a:Ljr1;

    .line 86
    .line 87
    iput-object p1, v0, Lcw80;->b:Lifg0;

    .line 88
    .line 89
    iput-object p2, v0, Lcw80;->c:Lvj20;

    .line 90
    .line 91
    iput v6, v0, Lcw80;->e:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lqhf;->c(Ljr1;JLf12;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lvj20;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lvj20;->c:J

    .line 105
    .line 106
    invoke-interface {p0}, Ljr1;->getViewConfiguration()Labj0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v9, p2, Lvj20;->i:I

    .line 111
    .line 112
    invoke-static {v2, v9}, Lqhf;->k(Labj0;I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-wide v9, p2, Lvj20;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Lo1z;->e(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lo1z;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v2

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    move p2, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v4

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-interface {p1, v7, v8}, Lifg0;->b(J)V

    .line 136
    .line 137
    .line 138
    iget-wide p2, p3, Lvj20;->a:J

    .line 139
    .line 140
    new-instance v2, Lmmg;

    .line 141
    .line 142
    invoke-direct {v2, p1, v6}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lcw80;->a:Ljr1;

    .line 146
    .line 147
    iput-object p1, v0, Lcw80;->b:Lifg0;

    .line 148
    .line 149
    iput-object v3, v0, Lcw80;->c:Lvj20;

    .line 150
    .line 151
    iput v5, v0, Lcw80;->e:I

    .line 152
    .line 153
    invoke-static {p0, p2, p3, v2, v0}, Lqhf;->h(Ljr1;JLkotlin/jvm/functions/Function1;Lf12;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-interface {p0}, Ljr1;->U0()Lkj20;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Lkj20;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    :goto_5
    if-ge v4, p2, :cond_8

    .line 179
    .line 180
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lvj20;

    .line 185
    .line 186
    invoke-static {p3}, Llj20;->b(Lvj20;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p3}, Lvj20;->a()V

    .line 193
    .line 194
    .line 195
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-interface {p1}, Lifg0;->c()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-interface {p1}, Lifg0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :goto_7
    invoke-interface {p1}, Lifg0;->onCancel()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
