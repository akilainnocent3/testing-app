.class public final Lg7j0;
.super Llbk0;
.source "SourceFile"


# instance fields
.field public k:Luvd;

.field public l:Lia2;


# virtual methods
.method public final a(Lnvd;)V
    .locals 10

    .line 1
    iget-object p1, p0, Llbk0;->j:Llbk0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Llbk0;->e:Lyye;

    .line 12
    .line 13
    iget-boolean v2, p1, Luvd;->c:Z

    .line 14
    .line 15
    sget-object v3, Lt5b$a;->c:Lt5b$a;

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p1, Luvd;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Llbk0;->d:Lt5b$a;

    .line 27
    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Llbk0;->b:Lt5b;

    .line 31
    .line 32
    iget v6, v2, Lt5b;->t:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_4

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v1, v2, Lt5b;->d:Lcvm;

    .line 41
    .line 42
    iget-object v1, v1, Llbk0;->e:Lyye;

    .line 43
    .line 44
    iget-boolean v6, v1, Luvd;->j:Z

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget v6, v2, Lt5b;->a0:I

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-eq v6, v0, :cond_1

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v1, v1, Luvd;->g:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v2, Lt5b;->Z:F

    .line 63
    .line 64
    :goto_0
    div-float/2addr v1, v2

    .line 65
    :goto_1
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, v1, Luvd;->g:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v2, Lt5b;->Z:F

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v1, v1, Luvd;->g:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v2, Lt5b;->Z:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1, v1}, Lyye;->d(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v1, v2, Lt5b;->W:Lt5b;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lt5b;->e:Lg7j0;

    .line 90
    .line 91
    iget-object v1, v1, Llbk0;->e:Lyye;

    .line 92
    .line 93
    iget-boolean v6, v1, Luvd;->j:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget v2, v2, Lt5b;->A:F

    .line 98
    .line 99
    iget v1, v1, Luvd;->g:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v4

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {p1, v1}, Lyye;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v1, p0, Llbk0;->h:Luvd;

    .line 109
    .line 110
    iget-boolean v2, v1, Luvd;->c:Z

    .line 111
    .line 112
    iget-object v6, v1, Luvd;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    iget-object v2, p0, Llbk0;->i:Luvd;

    .line 117
    .line 118
    iget-boolean v7, v2, Luvd;->c:Z

    .line 119
    .line 120
    iget-object v8, v2, Luvd;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-boolean v7, v1, Luvd;->j:Z

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-boolean v7, v2, Luvd;->j:Z

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-boolean v7, p1, Luvd;->j:Z

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    iget-boolean v7, p1, Luvd;->j:Z

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    iget-object v7, p0, Llbk0;->d:Lt5b$a;

    .line 145
    .line 146
    if-ne v7, v3, :cond_8

    .line 147
    .line 148
    iget-object v7, p0, Llbk0;->b:Lt5b;

    .line 149
    .line 150
    iget v9, v7, Lt5b;->s:I

    .line 151
    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7}, Lt5b;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Luvd;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Luvd;

    .line 171
    .line 172
    iget p0, p0, Luvd;->g:I

    .line 173
    .line 174
    iget v3, v1, Luvd;->f:I

    .line 175
    .line 176
    add-int/2addr p0, v3

    .line 177
    iget v0, v0, Luvd;->g:I

    .line 178
    .line 179
    iget v3, v2, Luvd;->f:I

    .line 180
    .line 181
    add-int/2addr v0, v3

    .line 182
    sub-int v3, v0, p0

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Luvd;->d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Luvd;->d(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lyye;->d(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-boolean v7, p1, Luvd;->j:Z

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    iget-object v7, p0, Llbk0;->d:Lt5b$a;

    .line 199
    .line 200
    if-ne v7, v3, :cond_a

    .line 201
    .line 202
    iget v3, p0, Llbk0;->a:I

    .line 203
    .line 204
    if-ne v3, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Luvd;

    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Luvd;

    .line 229
    .line 230
    iget v0, v0, Luvd;->g:I

    .line 231
    .line 232
    iget v7, v1, Luvd;->f:I

    .line 233
    .line 234
    add-int/2addr v0, v7

    .line 235
    iget v3, v3, Luvd;->g:I

    .line 236
    .line 237
    iget v7, v2, Luvd;->f:I

    .line 238
    .line 239
    add-int/2addr v3, v7

    .line 240
    sub-int/2addr v3, v0

    .line 241
    iget v0, p1, Lyye;->m:I

    .line 242
    .line 243
    if-ge v3, v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lyye;->d(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {p1, v0}, Lyye;->d(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    iget-boolean v0, p1, Luvd;->j:Z

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Luvd;

    .line 274
    .line 275
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Luvd;

    .line 280
    .line 281
    iget v5, v0, Luvd;->g:I

    .line 282
    .line 283
    iget v6, v1, Luvd;->f:I

    .line 284
    .line 285
    add-int/2addr v6, v5

    .line 286
    iget v7, v3, Luvd;->g:I

    .line 287
    .line 288
    iget v8, v2, Luvd;->f:I

    .line 289
    .line 290
    add-int/2addr v8, v7

    .line 291
    iget-object p0, p0, Llbk0;->b:Lt5b;

    .line 292
    .line 293
    iget p0, p0, Lt5b;->h0:F

    .line 294
    .line 295
    if-ne v0, v3, :cond_c

    .line 296
    .line 297
    move p0, v4

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move v5, v6

    .line 300
    move v7, v8

    .line 301
    :goto_5
    sub-int/2addr v7, v5

    .line 302
    iget v0, p1, Luvd;->g:I

    .line 303
    .line 304
    sub-int/2addr v7, v0

    .line 305
    int-to-float v0, v5

    .line 306
    add-float/2addr v0, v4

    .line 307
    int-to-float v3, v7

    .line 308
    mul-float/2addr v3, p0

    .line 309
    add-float/2addr v3, v0

    .line 310
    float-to-int p0, v3

    .line 311
    invoke-virtual {v1, p0}, Luvd;->d(I)V

    .line 312
    .line 313
    .line 314
    iget p0, v1, Luvd;->g:I

    .line 315
    .line 316
    iget p1, p1, Luvd;->g:I

    .line 317
    .line 318
    add-int/2addr p0, p1

    .line 319
    invoke-virtual {v2, p0}, Luvd;->d(I)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    return-void

    .line 323
    :cond_e
    iget-object p1, p0, Llbk0;->b:Lt5b;

    .line 324
    .line 325
    iget-object v1, p1, Lt5b;->L:Lp4b;

    .line 326
    .line 327
    iget-object p1, p1, Lt5b;->N:Lp4b;

    .line 328
    .line 329
    invoke-virtual {p0, v1, p1, v0}, Llbk0;->l(Lp4b;Lp4b;I)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg7j0;->k:Luvd;

    .line 4
    .line 5
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 6
    .line 7
    iget-boolean v3, v2, Lt5b;->a:Z

    .line 8
    .line 9
    iget-object v4, v0, Llbk0;->e:Lyye;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lt5b;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4, v2}, Lyye;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v4, Luvd;->j:Z

    .line 21
    .line 22
    iget-object v3, v4, Luvd;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v4, Luvd;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v6, Lt5b$a;->d:Lt5b$a;

    .line 27
    .line 28
    sget-object v7, Lt5b$a;->a:Lt5b$a;

    .line 29
    .line 30
    sget-object v8, Lt5b$a;->c:Lt5b$a;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iget-object v10, v0, Llbk0;->i:Luvd;

    .line 34
    .line 35
    iget-object v11, v0, Llbk0;->h:Luvd;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 40
    .line 41
    iget-object v12, v2, Lt5b;->V:[Lt5b$a;

    .line 42
    .line 43
    aget-object v12, v12, v9

    .line 44
    .line 45
    iput-object v12, v0, Llbk0;->d:Lt5b$a;

    .line 46
    .line 47
    iget-boolean v2, v2, Lt5b;->F:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lia2;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lyye;-><init>(Llbk0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lg7j0;->l:Lia2;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Llbk0;->d:Lt5b$a;

    .line 59
    .line 60
    if-eq v2, v8, :cond_4

    .line 61
    .line 62
    if-ne v2, v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v0, Llbk0;->b:Lt5b;

    .line 65
    .line 66
    iget-object v6, v6, Lt5b;->W:Lt5b;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v12, v6, Lt5b;->V:[Lt5b$a;

    .line 71
    .line 72
    aget-object v12, v12, v9

    .line 73
    .line 74
    if-ne v12, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lt5b;->m()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 81
    .line 82
    iget-object v2, v2, Lt5b;->L:Lp4b;

    .line 83
    .line 84
    invoke-virtual {v2}, Lp4b;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 90
    .line 91
    iget-object v2, v2, Lt5b;->N:Lp4b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp4b;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    iget-object v2, v6, Lt5b;->e:Lg7j0;

    .line 99
    .line 100
    iget-object v2, v2, Llbk0;->h:Luvd;

    .line 101
    .line 102
    iget-object v3, v0, Llbk0;->b:Lt5b;

    .line 103
    .line 104
    iget-object v3, v3, Lt5b;->L:Lp4b;

    .line 105
    .line 106
    invoke-virtual {v3}, Lp4b;->e()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v11, v2, v3}, Llbk0;->b(Luvd;Luvd;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v6, Lt5b;->e:Lg7j0;

    .line 114
    .line 115
    iget-object v2, v2, Llbk0;->i:Luvd;

    .line 116
    .line 117
    iget-object v0, v0, Llbk0;->b:Lt5b;

    .line 118
    .line 119
    iget-object v0, v0, Lt5b;->N:Lp4b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lp4b;->e()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    neg-int v0, v0

    .line 126
    invoke-static {v10, v2, v0}, Llbk0;->b(Luvd;Luvd;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lyye;->d(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-ne v2, v7, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 136
    .line 137
    invoke-virtual {v2}, Lt5b;->m()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4, v2}, Lyye;->d(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, v0, Llbk0;->d:Lt5b$a;

    .line 146
    .line 147
    if-ne v2, v6, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 150
    .line 151
    iget-object v6, v2, Lt5b;->W:Lt5b;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget-object v12, v6, Lt5b;->V:[Lt5b$a;

    .line 156
    .line 157
    aget-object v12, v12, v9

    .line 158
    .line 159
    if-ne v12, v7, :cond_4

    .line 160
    .line 161
    iget-object v1, v6, Lt5b;->e:Lg7j0;

    .line 162
    .line 163
    iget-object v1, v1, Llbk0;->h:Luvd;

    .line 164
    .line 165
    iget-object v2, v2, Lt5b;->L:Lp4b;

    .line 166
    .line 167
    invoke-virtual {v2}, Lp4b;->e()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v11, v1, v2}, Llbk0;->b(Luvd;Luvd;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Lt5b;->e:Lg7j0;

    .line 175
    .line 176
    iget-object v1, v1, Llbk0;->i:Luvd;

    .line 177
    .line 178
    iget-object v0, v0, Llbk0;->b:Lt5b;

    .line 179
    .line 180
    iget-object v0, v0, Lt5b;->N:Lp4b;

    .line 181
    .line 182
    invoke-virtual {v0}, Lp4b;->e()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    neg-int v0, v0

    .line 187
    invoke-static {v10, v1, v0}, Llbk0;->b(Luvd;Luvd;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    :goto_0
    iget-boolean v2, v4, Luvd;->j:Z

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v12, 0x2

    .line 196
    const/4 v13, 0x3

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iget-object v14, v0, Llbk0;->b:Lt5b;

    .line 200
    .line 201
    iget-boolean v15, v14, Lt5b;->a:Z

    .line 202
    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    iget-object v2, v14, Lt5b;->S:[Lp4b;

    .line 206
    .line 207
    aget-object v3, v2, v12

    .line 208
    .line 209
    iget-object v5, v3, Lp4b;->f:Lp4b;

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    aget-object v8, v2, v13

    .line 214
    .line 215
    iget-object v8, v8, Lp4b;->f:Lp4b;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v14}, Lt5b;->A()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Llbk0;->b:Lt5b;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v2, v3, Lt5b;->S:[Lp4b;

    .line 228
    .line 229
    aget-object v2, v2, v12

    .line 230
    .line 231
    invoke-virtual {v2}, Lp4b;->e()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v11, Luvd;->f:I

    .line 236
    .line 237
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 238
    .line 239
    iget-object v2, v2, Lt5b;->S:[Lp4b;

    .line 240
    .line 241
    aget-object v2, v2, v13

    .line 242
    .line 243
    invoke-virtual {v2}, Lp4b;->e()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    neg-int v2, v2

    .line 248
    iput v2, v10, Luvd;->f:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v2, v3, Lt5b;->S:[Lp4b;

    .line 252
    .line 253
    aget-object v2, v2, v12

    .line 254
    .line 255
    invoke-static {v2}, Llbk0;->h(Lp4b;)Luvd;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    iget-object v3, v0, Llbk0;->b:Lt5b;

    .line 262
    .line 263
    iget-object v3, v3, Lt5b;->S:[Lp4b;

    .line 264
    .line 265
    aget-object v3, v3, v12

    .line 266
    .line 267
    invoke-virtual {v3}, Lp4b;->e()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v11, v2, v3}, Llbk0;->b(Luvd;Luvd;I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 275
    .line 276
    iget-object v2, v2, Lt5b;->S:[Lp4b;

    .line 277
    .line 278
    aget-object v2, v2, v13

    .line 279
    .line 280
    invoke-static {v2}, Llbk0;->h(Lp4b;)Luvd;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    iget-object v3, v0, Llbk0;->b:Lt5b;

    .line 287
    .line 288
    iget-object v3, v3, Lt5b;->S:[Lp4b;

    .line 289
    .line 290
    aget-object v3, v3, v13

    .line 291
    .line 292
    invoke-virtual {v3}, Lp4b;->e()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    neg-int v3, v3

    .line 297
    invoke-static {v10, v2, v3}, Llbk0;->b(Luvd;Luvd;I)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iput-boolean v9, v11, Luvd;->b:Z

    .line 301
    .line 302
    iput-boolean v9, v10, Luvd;->b:Z

    .line 303
    .line 304
    :goto_1
    iget-object v0, v0, Llbk0;->b:Lt5b;

    .line 305
    .line 306
    iget-boolean v2, v0, Lt5b;->F:Z

    .line 307
    .line 308
    if-eqz v2, :cond_1e

    .line 309
    .line 310
    iget v0, v0, Lt5b;->d0:I

    .line 311
    .line 312
    invoke-static {v1, v11, v0}, Llbk0;->b(Luvd;Luvd;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    if-eqz v5, :cond_9

    .line 317
    .line 318
    invoke-static {v3}, Llbk0;->h(Lp4b;)Luvd;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_1e

    .line 323
    .line 324
    iget-object v3, v0, Llbk0;->b:Lt5b;

    .line 325
    .line 326
    iget-object v3, v3, Lt5b;->S:[Lp4b;

    .line 327
    .line 328
    aget-object v3, v3, v12

    .line 329
    .line 330
    invoke-virtual {v3}, Lp4b;->e()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v11, v2, v3}, Llbk0;->b(Luvd;Luvd;I)V

    .line 335
    .line 336
    .line 337
    iget v2, v4, Luvd;->g:I

    .line 338
    .line 339
    invoke-static {v10, v11, v2}, Llbk0;->b(Luvd;Luvd;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Llbk0;->b:Lt5b;

    .line 343
    .line 344
    iget-boolean v2, v0, Lt5b;->F:Z

    .line 345
    .line 346
    if-eqz v2, :cond_1e

    .line 347
    .line 348
    iget v0, v0, Lt5b;->d0:I

    .line 349
    .line 350
    invoke-static {v1, v11, v0}, Llbk0;->b(Luvd;Luvd;I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    aget-object v3, v2, v13

    .line 355
    .line 356
    iget-object v5, v3, Lp4b;->f:Lp4b;

    .line 357
    .line 358
    if-eqz v5, :cond_b

    .line 359
    .line 360
    invoke-static {v3}, Llbk0;->h(Lp4b;)Luvd;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    iget-object v3, v0, Llbk0;->b:Lt5b;

    .line 367
    .line 368
    iget-object v3, v3, Lt5b;->S:[Lp4b;

    .line 369
    .line 370
    aget-object v3, v3, v13

    .line 371
    .line 372
    invoke-virtual {v3}, Lp4b;->e()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    neg-int v3, v3

    .line 377
    invoke-static {v10, v2, v3}, Llbk0;->b(Luvd;Luvd;I)V

    .line 378
    .line 379
    .line 380
    iget v2, v4, Luvd;->g:I

    .line 381
    .line 382
    neg-int v2, v2

    .line 383
    invoke-static {v11, v10, v2}, Llbk0;->b(Luvd;Luvd;I)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object v0, v0, Llbk0;->b:Lt5b;

    .line 387
    .line 388
    iget-boolean v2, v0, Lt5b;->F:Z

    .line 389
    .line 390
    if-eqz v2, :cond_1e

    .line 391
    .line 392
    iget v0, v0, Lt5b;->d0:I

    .line 393
    .line 394
    invoke-static {v1, v11, v0}, Llbk0;->b(Luvd;Luvd;I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    aget-object v2, v2, v7

    .line 399
    .line 400
    iget-object v3, v2, Lp4b;->f:Lp4b;

    .line 401
    .line 402
    if-eqz v3, :cond_c

    .line 403
    .line 404
    invoke-static {v2}, Llbk0;->h(Lp4b;)Luvd;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_1e

    .line 409
    .line 410
    invoke-static {v1, v2, v6}, Llbk0;->b(Luvd;Luvd;I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Llbk0;->b:Lt5b;

    .line 414
    .line 415
    iget v0, v0, Lt5b;->d0:I

    .line 416
    .line 417
    neg-int v0, v0

    .line 418
    invoke-static {v11, v1, v0}, Llbk0;->b(Luvd;Luvd;I)V

    .line 419
    .line 420
    .line 421
    iget v0, v4, Luvd;->g:I

    .line 422
    .line 423
    invoke-static {v10, v11, v0}, Llbk0;->b(Luvd;Luvd;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_c
    instance-of v2, v14, Lbtl;

    .line 428
    .line 429
    if-nez v2, :cond_1e

    .line 430
    .line 431
    iget-object v2, v14, Lt5b;->W:Lt5b;

    .line 432
    .line 433
    if-eqz v2, :cond_1e

    .line 434
    .line 435
    sget-object v2, Lp4b$a;->f:Lp4b$a;

    .line 436
    .line 437
    invoke-virtual {v14, v2}, Lt5b;->k(Lp4b$a;)Lp4b;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v2, v2, Lp4b;->f:Lp4b;

    .line 442
    .line 443
    if-nez v2, :cond_1e

    .line 444
    .line 445
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 446
    .line 447
    iget-object v3, v2, Lt5b;->W:Lt5b;

    .line 448
    .line 449
    iget-object v3, v3, Lt5b;->e:Lg7j0;

    .line 450
    .line 451
    iget-object v3, v3, Llbk0;->h:Luvd;

    .line 452
    .line 453
    invoke-virtual {v2}, Lt5b;->u()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v11, v3, v2}, Llbk0;->b(Luvd;Luvd;I)V

    .line 458
    .line 459
    .line 460
    iget v2, v4, Luvd;->g:I

    .line 461
    .line 462
    invoke-static {v10, v11, v2}, Llbk0;->b(Luvd;Luvd;I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Llbk0;->b:Lt5b;

    .line 466
    .line 467
    iget-boolean v2, v0, Lt5b;->F:Z

    .line 468
    .line 469
    if-eqz v2, :cond_1e

    .line 470
    .line 471
    iget v0, v0, Lt5b;->d0:I

    .line 472
    .line 473
    invoke-static {v1, v11, v0}, Llbk0;->b(Luvd;Luvd;I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_d
    if-nez v2, :cond_12

    .line 478
    .line 479
    iget-object v2, v0, Llbk0;->d:Lt5b$a;

    .line 480
    .line 481
    if-ne v2, v8, :cond_12

    .line 482
    .line 483
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 484
    .line 485
    iget v14, v2, Lt5b;->t:I

    .line 486
    .line 487
    if-eq v14, v12, :cond_10

    .line 488
    .line 489
    if-eq v14, v13, :cond_e

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_e
    invoke-virtual {v2}, Lt5b;->A()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_13

    .line 497
    .line 498
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 499
    .line 500
    iget v14, v2, Lt5b;->s:I

    .line 501
    .line 502
    if-ne v14, v13, :cond_f

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_f
    iget-object v2, v2, Lt5b;->d:Lcvm;

    .line 506
    .line 507
    iget-object v2, v2, Llbk0;->e:Lyye;

    .line 508
    .line 509
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget-object v2, v2, Luvd;->k:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iput-boolean v9, v4, Luvd;->b:Z

    .line 518
    .line 519
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_10
    iget-object v2, v2, Lt5b;->W:Lt5b;

    .line 527
    .line 528
    if-nez v2, :cond_11

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_11
    iget-object v2, v2, Lt5b;->e:Lg7j0;

    .line 532
    .line 533
    iget-object v2, v2, Llbk0;->e:Lyye;

    .line 534
    .line 535
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v2, v2, Luvd;->k:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iput-boolean v9, v4, Luvd;->b:Z

    .line 544
    .line 545
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_12
    invoke-virtual {v4, v0}, Luvd;->b(Llbk0;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    :goto_2
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 556
    .line 557
    iget-object v3, v2, Lt5b;->S:[Lp4b;

    .line 558
    .line 559
    aget-object v14, v3, v12

    .line 560
    .line 561
    iget-object v15, v14, Lp4b;->f:Lp4b;

    .line 562
    .line 563
    move/from16 v16, v7

    .line 564
    .line 565
    if-eqz v15, :cond_17

    .line 566
    .line 567
    aget-object v7, v3, v13

    .line 568
    .line 569
    iget-object v7, v7, Lp4b;->f:Lp4b;

    .line 570
    .line 571
    if-eqz v7, :cond_17

    .line 572
    .line 573
    invoke-virtual {v2}, Lt5b;->A()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iget-object v3, v0, Llbk0;->b:Lt5b;

    .line 578
    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    iget-object v2, v3, Lt5b;->S:[Lp4b;

    .line 582
    .line 583
    aget-object v2, v2, v12

    .line 584
    .line 585
    invoke-virtual {v2}, Lp4b;->e()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iput v2, v11, Luvd;->f:I

    .line 590
    .line 591
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 592
    .line 593
    iget-object v2, v2, Lt5b;->S:[Lp4b;

    .line 594
    .line 595
    aget-object v2, v2, v13

    .line 596
    .line 597
    invoke-virtual {v2}, Lp4b;->e()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    neg-int v2, v2

    .line 602
    iput v2, v10, Luvd;->f:I

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_14
    iget-object v2, v3, Lt5b;->S:[Lp4b;

    .line 606
    .line 607
    aget-object v2, v2, v12

    .line 608
    .line 609
    invoke-static {v2}, Llbk0;->h(Lp4b;)Luvd;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v3, v0, Llbk0;->b:Lt5b;

    .line 614
    .line 615
    iget-object v3, v3, Lt5b;->S:[Lp4b;

    .line 616
    .line 617
    aget-object v3, v3, v13

    .line 618
    .line 619
    invoke-static {v3}, Llbk0;->h(Lp4b;)Luvd;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v2, :cond_15

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Luvd;->b(Llbk0;)V

    .line 626
    .line 627
    .line 628
    :cond_15
    if-eqz v3, :cond_16

    .line 629
    .line 630
    invoke-virtual {v3, v0}, Luvd;->b(Llbk0;)V

    .line 631
    .line 632
    .line 633
    :cond_16
    sget-object v2, Llbk0$a;->b:Llbk0$a;

    .line 634
    .line 635
    iput-object v2, v0, Llbk0;->j:Llbk0$a;

    .line 636
    .line 637
    :goto_3
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 638
    .line 639
    iget-boolean v2, v2, Lt5b;->F:Z

    .line 640
    .line 641
    if-eqz v2, :cond_1d

    .line 642
    .line 643
    iget-object v2, v0, Lg7j0;->l:Lia2;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v11, v9, v2}, Llbk0;->c(Luvd;Luvd;ILyye;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_17
    const/4 v7, 0x0

    .line 651
    if-eqz v15, :cond_19

    .line 652
    .line 653
    invoke-static {v14}, Llbk0;->h(Lp4b;)Luvd;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-eqz v2, :cond_1d

    .line 658
    .line 659
    iget-object v3, v0, Llbk0;->b:Lt5b;

    .line 660
    .line 661
    iget-object v3, v3, Lt5b;->S:[Lp4b;

    .line 662
    .line 663
    aget-object v3, v3, v12

    .line 664
    .line 665
    invoke-virtual {v3}, Lp4b;->e()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v11, v2, v3}, Llbk0;->b(Luvd;Luvd;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v10, v11, v9, v4}, Llbk0;->c(Luvd;Luvd;ILyye;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 676
    .line 677
    iget-boolean v2, v2, Lt5b;->F:Z

    .line 678
    .line 679
    if-eqz v2, :cond_18

    .line 680
    .line 681
    iget-object v2, v0, Lg7j0;->l:Lia2;

    .line 682
    .line 683
    invoke-virtual {v0, v1, v11, v9, v2}, Llbk0;->c(Luvd;Luvd;ILyye;)V

    .line 684
    .line 685
    .line 686
    :cond_18
    iget-object v1, v0, Llbk0;->d:Lt5b$a;

    .line 687
    .line 688
    if-ne v1, v8, :cond_1d

    .line 689
    .line 690
    iget-object v1, v0, Llbk0;->b:Lt5b;

    .line 691
    .line 692
    iget v2, v1, Lt5b;->Z:F

    .line 693
    .line 694
    cmpl-float v2, v2, v7

    .line 695
    .line 696
    if-lez v2, :cond_1d

    .line 697
    .line 698
    iget-object v1, v1, Lt5b;->d:Lcvm;

    .line 699
    .line 700
    iget-object v2, v1, Llbk0;->d:Lt5b$a;

    .line 701
    .line 702
    if-ne v2, v8, :cond_1d

    .line 703
    .line 704
    iget-object v1, v1, Llbk0;->e:Lyye;

    .line 705
    .line 706
    iget-object v1, v1, Luvd;->k:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Llbk0;->b:Lt5b;

    .line 712
    .line 713
    iget-object v1, v1, Lt5b;->d:Lcvm;

    .line 714
    .line 715
    iget-object v1, v1, Llbk0;->e:Lyye;

    .line 716
    .line 717
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    iput-object v0, v4, Luvd;->a:Llbk0;

    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_19
    aget-object v12, v3, v13

    .line 725
    .line 726
    iget-object v14, v12, Lp4b;->f:Lp4b;

    .line 727
    .line 728
    const/4 v15, -0x1

    .line 729
    if-eqz v14, :cond_1a

    .line 730
    .line 731
    invoke-static {v12}, Llbk0;->h(Lp4b;)Luvd;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_1d

    .line 736
    .line 737
    iget-object v3, v0, Llbk0;->b:Lt5b;

    .line 738
    .line 739
    iget-object v3, v3, Lt5b;->S:[Lp4b;

    .line 740
    .line 741
    aget-object v3, v3, v13

    .line 742
    .line 743
    invoke-virtual {v3}, Lp4b;->e()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    neg-int v3, v3

    .line 748
    invoke-static {v10, v2, v3}, Llbk0;->b(Luvd;Luvd;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v11, v10, v15, v4}, Llbk0;->c(Luvd;Luvd;ILyye;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 755
    .line 756
    iget-boolean v2, v2, Lt5b;->F:Z

    .line 757
    .line 758
    if-eqz v2, :cond_1d

    .line 759
    .line 760
    iget-object v2, v0, Lg7j0;->l:Lia2;

    .line 761
    .line 762
    invoke-virtual {v0, v1, v11, v9, v2}, Llbk0;->c(Luvd;Luvd;ILyye;)V

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_1a
    aget-object v3, v3, v16

    .line 767
    .line 768
    iget-object v12, v3, Lp4b;->f:Lp4b;

    .line 769
    .line 770
    if-eqz v12, :cond_1b

    .line 771
    .line 772
    invoke-static {v3}, Llbk0;->h(Lp4b;)Luvd;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-eqz v2, :cond_1d

    .line 777
    .line 778
    invoke-static {v1, v2, v6}, Llbk0;->b(Luvd;Luvd;I)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v0, Lg7j0;->l:Lia2;

    .line 782
    .line 783
    invoke-virtual {v0, v11, v1, v15, v2}, Llbk0;->c(Luvd;Luvd;ILyye;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v10, v11, v9, v4}, Llbk0;->c(Luvd;Luvd;ILyye;)V

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_1b
    instance-of v3, v2, Lbtl;

    .line 791
    .line 792
    if-nez v3, :cond_1d

    .line 793
    .line 794
    iget-object v3, v2, Lt5b;->W:Lt5b;

    .line 795
    .line 796
    if-eqz v3, :cond_1d

    .line 797
    .line 798
    iget-object v3, v3, Lt5b;->e:Lg7j0;

    .line 799
    .line 800
    iget-object v3, v3, Llbk0;->h:Luvd;

    .line 801
    .line 802
    invoke-virtual {v2}, Lt5b;->u()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-static {v11, v3, v2}, Llbk0;->b(Luvd;Luvd;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v10, v11, v9, v4}, Llbk0;->c(Luvd;Luvd;ILyye;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Llbk0;->b:Lt5b;

    .line 813
    .line 814
    iget-boolean v2, v2, Lt5b;->F:Z

    .line 815
    .line 816
    if-eqz v2, :cond_1c

    .line 817
    .line 818
    iget-object v2, v0, Lg7j0;->l:Lia2;

    .line 819
    .line 820
    invoke-virtual {v0, v1, v11, v9, v2}, Llbk0;->c(Luvd;Luvd;ILyye;)V

    .line 821
    .line 822
    .line 823
    :cond_1c
    iget-object v1, v0, Llbk0;->d:Lt5b$a;

    .line 824
    .line 825
    if-ne v1, v8, :cond_1d

    .line 826
    .line 827
    iget-object v1, v0, Llbk0;->b:Lt5b;

    .line 828
    .line 829
    iget v2, v1, Lt5b;->Z:F

    .line 830
    .line 831
    cmpl-float v2, v2, v7

    .line 832
    .line 833
    if-lez v2, :cond_1d

    .line 834
    .line 835
    iget-object v1, v1, Lt5b;->d:Lcvm;

    .line 836
    .line 837
    iget-object v2, v1, Llbk0;->d:Lt5b$a;

    .line 838
    .line 839
    if-ne v2, v8, :cond_1d

    .line 840
    .line 841
    iget-object v1, v1, Llbk0;->e:Lyye;

    .line 842
    .line 843
    iget-object v1, v1, Luvd;->k:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Llbk0;->b:Lt5b;

    .line 849
    .line 850
    iget-object v1, v1, Lt5b;->d:Lcvm;

    .line 851
    .line 852
    iget-object v1, v1, Llbk0;->e:Lyye;

    .line 853
    .line 854
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    iput-object v0, v4, Luvd;->a:Llbk0;

    .line 858
    .line 859
    :cond_1d
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_1e

    .line 864
    .line 865
    iput-boolean v9, v4, Luvd;->c:Z

    .line 866
    .line 867
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llbk0;->h:Luvd;

    .line 2
    .line 3
    iget-boolean v1, v0, Luvd;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llbk0;->b:Lt5b;

    .line 8
    .line 9
    iget v0, v0, Luvd;->g:I

    .line 10
    .line 11
    iput v0, p0, Lt5b;->c0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llbk0;->c:Lmo60;

    .line 3
    .line 4
    iget-object v0, p0, Llbk0;->h:Luvd;

    .line 5
    .line 6
    invoke-virtual {v0}, Luvd;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llbk0;->i:Luvd;

    .line 10
    .line 11
    invoke-virtual {v0}, Luvd;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg7j0;->k:Luvd;

    .line 15
    .line 16
    invoke-virtual {v0}, Luvd;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llbk0;->e:Lyye;

    .line 20
    .line 21
    invoke-virtual {v0}, Luvd;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Llbk0;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llbk0;->d:Lt5b$a;

    .line 2
    .line 3
    sget-object v1, Lt5b$a;->c:Lt5b$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Llbk0;->b:Lt5b;

    .line 9
    .line 10
    iget p0, p0, Lt5b;->t:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llbk0;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Llbk0;->h:Luvd;

    .line 5
    .line 6
    invoke-virtual {v1}, Luvd;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Luvd;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Llbk0;->i:Luvd;

    .line 12
    .line 13
    invoke-virtual {v1}, Luvd;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Luvd;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lg7j0;->k:Luvd;

    .line 19
    .line 20
    invoke-virtual {v1}, Luvd;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Luvd;->j:Z

    .line 24
    .line 25
    iget-object p0, p0, Llbk0;->e:Lyye;

    .line 26
    .line 27
    iput-boolean v0, p0, Luvd;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llbk0;->b:Lt5b;

    .line 9
    .line 10
    iget-object p0, p0, Lt5b;->l0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
