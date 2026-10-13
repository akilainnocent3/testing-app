.class public final Lvfg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvfg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvfg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvfg0;->a:Lvfg0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(JJJJJJJJJJLandroidx/compose/runtime/a;I)Lmfg0;
    .locals 90

    .line 1
    move-object/from16 v0, p20

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lyc8;->m:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lyc8;->m:J

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v7, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-wide v2, Lyc8;->m:J

    .line 30
    .line 31
    move-wide v9, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v9, p4

    .line 34
    .line 35
    :goto_2
    sget-wide v11, Lyc8;->m:J

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x40

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-wide/from16 v17, v11

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v17, p10

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v1, v1, 0x4000

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-wide/from16 v32, v11

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide/from16 v32, p18

    .line 54
    .line 55
    :goto_4
    sget-object v1, Lxd8;->a:Lvle0;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lud8;

    .line 62
    .line 63
    sget-object v2, Ljmg0;->a:Ldqf;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lhmg0;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lvfg0;->d(Lud8;Lhmg0;)Lmfg0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    move-wide/from16 v19, v11

    .line 78
    .line 79
    move-wide/from16 v21, v11

    .line 80
    .line 81
    move-wide/from16 v23, v11

    .line 82
    .line 83
    move-wide/from16 v34, v11

    .line 84
    .line 85
    move-wide/from16 v36, v11

    .line 86
    .line 87
    move-wide/from16 v38, v11

    .line 88
    .line 89
    move-wide/from16 v40, v11

    .line 90
    .line 91
    move-wide/from16 v42, v11

    .line 92
    .line 93
    move-wide/from16 v44, v11

    .line 94
    .line 95
    move-wide/from16 v46, v11

    .line 96
    .line 97
    move-wide/from16 v48, v11

    .line 98
    .line 99
    move-wide/from16 v50, v11

    .line 100
    .line 101
    move-wide/from16 v52, v11

    .line 102
    .line 103
    move-wide/from16 v54, v11

    .line 104
    .line 105
    move-wide/from16 v56, v11

    .line 106
    .line 107
    move-wide/from16 v58, v11

    .line 108
    .line 109
    move-wide/from16 v60, v11

    .line 110
    .line 111
    move-wide/from16 v62, v11

    .line 112
    .line 113
    move-wide/from16 v64, v11

    .line 114
    .line 115
    move-wide/from16 v66, v11

    .line 116
    .line 117
    move-wide/from16 v68, v11

    .line 118
    .line 119
    move-wide/from16 v70, v11

    .line 120
    .line 121
    move-wide/from16 v72, v11

    .line 122
    .line 123
    move-wide/from16 v74, v11

    .line 124
    .line 125
    move-wide/from16 v76, v11

    .line 126
    .line 127
    move-wide/from16 v78, v11

    .line 128
    .line 129
    move-wide/from16 v80, v11

    .line 130
    .line 131
    move-wide/from16 v82, v11

    .line 132
    .line 133
    move-wide/from16 v84, v11

    .line 134
    .line 135
    move-wide/from16 v86, v11

    .line 136
    .line 137
    move-wide/from16 v88, v11

    .line 138
    .line 139
    move-wide/from16 v13, p6

    .line 140
    .line 141
    move-wide/from16 v15, p8

    .line 142
    .line 143
    move-wide/from16 v26, p12

    .line 144
    .line 145
    move-wide/from16 v28, p14

    .line 146
    .line 147
    move-wide/from16 v30, p16

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v89}, Lmfg0;->a(JJJJJJJJJJLhmg0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lmfg0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static d(Lud8;Lhmg0;)Lmfg0;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lud8;->l0:Lmfg0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Lmfg0;->k:Lhmg0;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/16 v11, -0x401

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, Lmfg0;->b(Lmfg0;JJLhmg0;JJI)Lmfg0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lud8;->l0:Lmfg0;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v3, Lmfg0;

    .line 36
    .line 37
    sget-object v1, Lsuh;->y:Lvd8;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sget-object v1, Lsuh;->D:Lvd8;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v1, Lsuh;->g:Lvd8;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sget v2, Lsuh;->h:F

    .line 56
    .line 57
    invoke-static {v2, v8, v9}, Lyc8;->c(FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sget-object v10, Lsuh;->s:Lvd8;

    .line 62
    .line 63
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    sget-object v12, Lsuh;->c:Lvd8;

    .line 68
    .line 69
    invoke-static {v0, v12}, Lxd8;->c(Lud8;Lvd8;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    move-wide/from16 v16, v13

    .line 74
    .line 75
    invoke-static {v0, v12}, Lxd8;->c(Lud8;Lvd8;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    move-wide/from16 v18, v16

    .line 80
    .line 81
    invoke-static {v0, v12}, Lxd8;->c(Lud8;Lvd8;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    invoke-static {v0, v12}, Lxd8;->c(Lud8;Lvd8;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    sget-object v3, Lsuh;->b:Lvd8;

    .line 92
    .line 93
    invoke-static {v0, v3}, Lxd8;->c(Lud8;Lvd8;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v21

    .line 97
    sget-object v3, Lsuh;->r:Lvd8;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lxd8;->c(Lud8;Lvd8;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v23

    .line 103
    sget-object v3, Lsuh;->x:Lvd8;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lxd8;->c(Lud8;Lvd8;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v25

    .line 109
    sget-object v3, Lsuh;->a:Lvd8;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lxd8;->c(Lud8;Lvd8;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v27

    .line 115
    sget-object v3, Lsuh;->e:Lvd8;

    .line 116
    .line 117
    move-wide/from16 v29, v4

    .line 118
    .line 119
    invoke-static {v0, v3}, Lxd8;->c(Lud8;Lvd8;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, Lsuh;->f:F

    .line 124
    .line 125
    invoke-static {v5, v3, v4}, Lyc8;->c(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    sget-object v5, Lsuh;->q:Lvd8;

    .line 130
    .line 131
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v31

    .line 135
    sget-object v5, Lsuh;->A:Lvd8;

    .line 136
    .line 137
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v33

    .line 141
    sget-object v5, Lsuh;->I:Lvd8;

    .line 142
    .line 143
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v35

    .line 147
    sget-object v5, Lsuh;->k:Lvd8;

    .line 148
    .line 149
    move-wide/from16 v37, v3

    .line 150
    .line 151
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sget v5, Lsuh;->l:F

    .line 156
    .line 157
    invoke-static {v5, v3, v4}, Lyc8;->c(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sget-object v5, Lsuh;->u:Lvd8;

    .line 162
    .line 163
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v39

    .line 167
    sget-object v5, Lsuh;->C:Lvd8;

    .line 168
    .line 169
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v41

    .line 173
    sget-object v5, Lsuh;->K:Lvd8;

    .line 174
    .line 175
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v43

    .line 179
    sget-object v5, Lsuh;->o:Lvd8;

    .line 180
    .line 181
    move-wide/from16 v45, v3

    .line 182
    .line 183
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    sget v5, Lsuh;->p:F

    .line 188
    .line 189
    invoke-static {v5, v3, v4}, Lyc8;->c(FJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    sget-object v5, Lsuh;->w:Lvd8;

    .line 194
    .line 195
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v47

    .line 199
    sget-object v5, Lsuh;->z:Lvd8;

    .line 200
    .line 201
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v49

    .line 205
    sget-object v5, Lsuh;->H:Lvd8;

    .line 206
    .line 207
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v51

    .line 211
    sget-object v5, Lsuh;->i:Lvd8;

    .line 212
    .line 213
    move-wide/from16 v53, v3

    .line 214
    .line 215
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    sget v5, Lsuh;->j:F

    .line 220
    .line 221
    invoke-static {v5, v3, v4}, Lyc8;->c(FJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    sget-object v5, Lsuh;->t:Lvd8;

    .line 226
    .line 227
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v55

    .line 231
    sget-object v5, Lsuh;->E:Lvd8;

    .line 232
    .line 233
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v57

    .line 237
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v59

    .line 241
    move-wide/from16 v61, v3

    .line 242
    .line 243
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v2, v3, v4}, Lyc8;->c(FJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v63

    .line 255
    sget-object v1, Lsuh;->B:Lvd8;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v65

    .line 261
    sget-object v1, Lsuh;->J:Lvd8;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v67

    .line 267
    sget-object v1, Lsuh;->m:Lvd8;

    .line 268
    .line 269
    move-wide/from16 v69, v3

    .line 270
    .line 271
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    sget v1, Lsuh;->n:F

    .line 276
    .line 277
    invoke-static {v1, v3, v4}, Lyc8;->c(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    sget-object v1, Lsuh;->v:Lvd8;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v71

    .line 287
    sget-object v1, Lsuh;->F:Lvd8;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v73

    .line 293
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v75

    .line 297
    move-wide/from16 v77, v3

    .line 298
    .line 299
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v2, v3, v4}, Lyc8;->c(FJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v79

    .line 311
    sget-object v1, Lsuh;->G:Lvd8;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v81

    .line 317
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v83

    .line 321
    move-wide/from16 v85, v3

    .line 322
    .line 323
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v2, v3, v4}, Lyc8;->c(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v87

    .line 335
    move-wide/from16 v4, v18

    .line 336
    .line 337
    move-wide/from16 v18, v12

    .line 338
    .line 339
    move-wide v12, v4

    .line 340
    move-wide/from16 v4, v29

    .line 341
    .line 342
    move-wide/from16 v29, v37

    .line 343
    .line 344
    move-wide/from16 v37, v45

    .line 345
    .line 346
    move-wide/from16 v45, v53

    .line 347
    .line 348
    move-wide/from16 v53, v61

    .line 349
    .line 350
    move-wide/from16 v61, v69

    .line 351
    .line 352
    move-wide/from16 v69, v77

    .line 353
    .line 354
    move-wide/from16 v77, v85

    .line 355
    .line 356
    move-wide/from16 v85, v2

    .line 357
    .line 358
    move-object/from16 v3, v20

    .line 359
    .line 360
    move-wide/from16 v20, v21

    .line 361
    .line 362
    move-wide/from16 v22, v23

    .line 363
    .line 364
    move-object/from16 v24, p1

    .line 365
    .line 366
    invoke-direct/range {v3 .. v88}, Lmfg0;-><init>(JJJJJJJJJJLhmg0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v0, Lud8;->l0:Lmfg0;

    .line 370
    .line 371
    return-object v3
.end method


# virtual methods
.method public final a(ZZLd5x;Lmfg0;Lgk90;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x30cbc77a    # -3.0236032E9f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/high16 v6, 0x20000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/high16 v6, 0x10000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    const v6, 0x2492493

    .line 80
    .line 81
    .line 82
    and-int/2addr v6, v0

    .line 83
    const v7, 0x2492492

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eq v6, v7, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v6, v13

    .line 92
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->A0()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v6, p7, 0x1

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->h0()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Y()V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0xe

    .line 123
    .line 124
    invoke-static {v3, v10, v0}, Lzci;->a(Ld5x;Landroidx/compose/runtime/a;I)Lm6x;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    iget-wide v6, v4, Lmfg0;->g:J

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-wide v6, v4, Lmfg0;->h:J

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-wide v6, v4, Lmfg0;->e:J

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    iget-wide v6, v4, Lmfg0;->f:J

    .line 154
    .line 155
    :goto_7
    sget-object v0, Lkiw;->d:Lkiw;

    .line 156
    .line 157
    invoke-static {v0, v10}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v12, 0xc

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v6 .. v12}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-instance v14, Lsfg0;

    .line 170
    .line 171
    const-string v18, "getValue()Ljava/lang/Object;"

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const-class v16, Lyje0;

    .line 176
    .line 177
    const-string v17, "value"

    .line 178
    .line 179
    invoke-direct/range {v14 .. v19}, Lop30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lvfg0$a;

    .line 183
    .line 184
    invoke-direct {v0, v14}, Lvfg0$a;-><init>(Ljp30;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Legg0;

    .line 188
    .line 189
    invoke-direct {v6, v5, v0}, Legg0;-><init>(Lgk90;Lvfg0$a;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 193
    .line 194
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v0, Landroidx/compose/material3/IndicatorLineElement;

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLd5x;Lmfg0;Lgk90;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v10, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    new-instance v0, Lrfg0;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move/from16 v2, p1

    .line 225
    .line 226
    move/from16 v3, p2

    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move-object/from16 v5, p4

    .line 231
    .line 232
    move-object/from16 v6, p5

    .line 233
    .line 234
    move/from16 v7, p7

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lrfg0;-><init>(Lvfg0;ZZLd5x;Lmfg0;Lgk90;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;Lmfg0;Lg400;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V
    .locals 36

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    move/from16 v0, p17

    .line 8
    .line 9
    const v1, 0x6bb456c1

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p14

    .line 13
    .line 14
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v3, v15, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v15

    .line 34
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v10, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v7, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v10, v15, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    move/from16 v10, p3

    .line 60
    .line 61
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    const/16 v13, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v13, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v13

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v10, p3

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v13, v15, 0xc00

    .line 77
    .line 78
    const/16 v16, 0x800

    .line 79
    .line 80
    if-nez v13, :cond_7

    .line 81
    .line 82
    move/from16 v13, p4

    .line 83
    .line 84
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v17, :cond_6

    .line 89
    .line 90
    move/from16 v17, v16

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v17, 0x400

    .line 94
    .line 95
    :goto_6
    or-int v3, v3, v17

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move/from16 v13, p4

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v4, v15, 0x6000

    .line 101
    .line 102
    const/16 v17, 0x2000

    .line 103
    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    const/16 v4, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    move/from16 v4, v17

    .line 116
    .line 117
    :goto_8
    or-int/2addr v3, v4

    .line 118
    :cond_9
    const/high16 v4, 0x30000

    .line 119
    .line 120
    and-int/2addr v4, v15

    .line 121
    const/high16 v19, 0x20000

    .line 122
    .line 123
    const/high16 v20, 0x10000

    .line 124
    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    move-object/from16 v4, p6

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    if-eqz v21, :cond_a

    .line 134
    .line 135
    move/from16 v21, v19

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    move/from16 v21, v20

    .line 139
    .line 140
    :goto_9
    or-int v3, v3, v21

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_b
    move-object/from16 v4, p6

    .line 144
    .line 145
    :goto_a
    and-int/lit8 v21, v0, 0x40

    .line 146
    .line 147
    const/high16 v22, 0x80000

    .line 148
    .line 149
    const/high16 v23, 0x100000

    .line 150
    .line 151
    const/high16 v24, 0x180000

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    if-eqz v21, :cond_c

    .line 155
    .line 156
    or-int v3, v3, v24

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    and-int v21, v15, v24

    .line 160
    .line 161
    if-nez v21, :cond_e

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    if-eqz v21, :cond_d

    .line 168
    .line 169
    move/from16 v21, v23

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_d
    move/from16 v21, v22

    .line 173
    .line 174
    :goto_b
    or-int v3, v3, v21

    .line 175
    .line 176
    :cond_e
    :goto_c
    and-int/lit16 v11, v0, 0x80

    .line 177
    .line 178
    const/high16 v26, 0xc00000

    .line 179
    .line 180
    if-eqz v11, :cond_f

    .line 181
    .line 182
    or-int v3, v3, v26

    .line 183
    .line 184
    move-object/from16 v12, p7

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_f
    and-int v27, v15, v26

    .line 188
    .line 189
    move-object/from16 v12, p7

    .line 190
    .line 191
    if-nez v27, :cond_11

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v28

    .line 197
    if-eqz v28, :cond_10

    .line 198
    .line 199
    const/high16 v28, 0x800000

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_10
    const/high16 v28, 0x400000

    .line 203
    .line 204
    :goto_d
    or-int v3, v3, v28

    .line 205
    .line 206
    :cond_11
    :goto_e
    and-int/lit16 v14, v0, 0x100

    .line 207
    .line 208
    const/high16 v29, 0x6000000

    .line 209
    .line 210
    if-eqz v14, :cond_12

    .line 211
    .line 212
    or-int v3, v3, v29

    .line 213
    .line 214
    move-object/from16 v9, p8

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_12
    and-int v29, v15, v29

    .line 218
    .line 219
    move-object/from16 v9, p8

    .line 220
    .line 221
    if-nez v29, :cond_14

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v30

    .line 227
    if-eqz v30, :cond_13

    .line 228
    .line 229
    const/high16 v30, 0x4000000

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_13
    const/high16 v30, 0x2000000

    .line 233
    .line 234
    :goto_f
    or-int v3, v3, v30

    .line 235
    .line 236
    :cond_14
    :goto_10
    and-int/lit16 v8, v0, 0x200

    .line 237
    .line 238
    const/high16 v31, 0x30000000

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    or-int v3, v3, v31

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_15
    and-int v8, v15, v31

    .line 247
    .line 248
    if-nez v8, :cond_17

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_16

    .line 255
    .line 256
    const/high16 v8, 0x20000000

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_16
    const/high16 v8, 0x10000000

    .line 260
    .line 261
    :goto_11
    or-int/2addr v3, v8

    .line 262
    :cond_17
    :goto_12
    and-int/lit16 v8, v0, 0x400

    .line 263
    .line 264
    if-eqz v8, :cond_18

    .line 265
    .line 266
    or-int/lit8 v31, p16, 0x6

    .line 267
    .line 268
    move-object/from16 v5, p9

    .line 269
    .line 270
    move/from16 v33, v31

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_18
    and-int/lit8 v31, p16, 0x6

    .line 274
    .line 275
    move-object/from16 v5, p9

    .line 276
    .line 277
    if-nez v31, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v33

    .line 283
    if-eqz v33, :cond_19

    .line 284
    .line 285
    const/16 v33, 0x4

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_19
    const/16 v33, 0x2

    .line 289
    .line 290
    :goto_13
    or-int v33, p16, v33

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_1a
    move/from16 v33, p16

    .line 294
    .line 295
    :goto_14
    and-int/lit16 v4, v0, 0x800

    .line 296
    .line 297
    if-eqz v4, :cond_1b

    .line 298
    .line 299
    or-int/lit8 v4, v33, 0x30

    .line 300
    .line 301
    goto :goto_16

    .line 302
    :cond_1b
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v34

    .line 307
    if-eqz v34, :cond_1c

    .line 308
    .line 309
    const/16 v18, 0x20

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1c
    const/16 v18, 0x10

    .line 313
    .line 314
    :goto_15
    or-int v4, v33, v18

    .line 315
    .line 316
    :goto_16
    and-int/lit16 v5, v0, 0x1000

    .line 317
    .line 318
    if-eqz v5, :cond_1d

    .line 319
    .line 320
    or-int/lit16 v4, v4, 0x180

    .line 321
    .line 322
    goto :goto_18

    .line 323
    :cond_1d
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    if-eqz v18, :cond_1e

    .line 329
    .line 330
    const/16 v21, 0x100

    .line 331
    .line 332
    goto :goto_17

    .line 333
    :cond_1e
    const/16 v21, 0x80

    .line 334
    .line 335
    :goto_17
    or-int v4, v4, v21

    .line 336
    .line 337
    :goto_18
    and-int/lit16 v5, v0, 0x2000

    .line 338
    .line 339
    if-eqz v5, :cond_1f

    .line 340
    .line 341
    or-int/lit16 v4, v4, 0xc00

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_1a

    .line 345
    :cond_1f
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    if-eqz v18, :cond_20

    .line 351
    .line 352
    goto :goto_19

    .line 353
    :cond_20
    const/16 v16, 0x400

    .line 354
    .line 355
    :goto_19
    or-int v4, v4, v16

    .line 356
    .line 357
    :goto_1a
    and-int/lit16 v5, v0, 0x4000

    .line 358
    .line 359
    if-nez v5, :cond_21

    .line 360
    .line 361
    move-object/from16 v5, p10

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_22

    .line 368
    .line 369
    const/16 v17, 0x4000

    .line 370
    .line 371
    goto :goto_1b

    .line 372
    :cond_21
    move-object/from16 v5, p10

    .line 373
    .line 374
    :cond_22
    :goto_1b
    or-int v4, v4, v17

    .line 375
    .line 376
    move/from16 p14, v4

    .line 377
    .line 378
    move-object/from16 v4, p11

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-eqz v16, :cond_23

    .line 385
    .line 386
    goto :goto_1c

    .line 387
    :cond_23
    move/from16 v19, v20

    .line 388
    .line 389
    :goto_1c
    or-int v16, p14, v19

    .line 390
    .line 391
    and-int v17, p16, v24

    .line 392
    .line 393
    if-nez v17, :cond_25

    .line 394
    .line 395
    and-int v17, v0, v20

    .line 396
    .line 397
    move-object/from16 v4, p12

    .line 398
    .line 399
    if-nez v17, :cond_24

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    if-eqz v17, :cond_24

    .line 406
    .line 407
    move/from16 v22, v23

    .line 408
    .line 409
    :cond_24
    or-int v16, v16, v22

    .line 410
    .line 411
    goto :goto_1d

    .line 412
    :cond_25
    move-object/from16 v4, p12

    .line 413
    .line 414
    :goto_1d
    or-int v16, v16, v26

    .line 415
    .line 416
    const v17, 0x12492493

    .line 417
    .line 418
    .line 419
    and-int v4, v3, v17

    .line 420
    .line 421
    const v5, 0x12492492

    .line 422
    .line 423
    .line 424
    const/16 v22, 0x1

    .line 425
    .line 426
    if-ne v4, v5, :cond_27

    .line 427
    .line 428
    const v4, 0x2492493

    .line 429
    .line 430
    .line 431
    and-int v4, v16, v4

    .line 432
    .line 433
    const v5, 0x2492492

    .line 434
    .line 435
    .line 436
    if-eq v4, v5, :cond_26

    .line 437
    .line 438
    goto :goto_1e

    .line 439
    :cond_26
    const/4 v4, 0x0

    .line 440
    goto :goto_1f

    .line 441
    :cond_27
    :goto_1e
    move/from16 v4, v22

    .line 442
    .line 443
    :goto_1f
    and-int/lit8 v5, v3, 0x1

    .line 444
    .line 445
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_37

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->A0()V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v4, v15, 0x1

    .line 455
    .line 456
    const v5, -0x380001

    .line 457
    .line 458
    .line 459
    const v17, -0xe001

    .line 460
    .line 461
    .line 462
    if-eqz v4, :cond_2b

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->h0()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_28

    .line 469
    .line 470
    goto :goto_20

    .line 471
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 472
    .line 473
    .line 474
    and-int/lit16 v4, v0, 0x4000

    .line 475
    .line 476
    if-eqz v4, :cond_29

    .line 477
    .line 478
    and-int v16, v16, v17

    .line 479
    .line 480
    :cond_29
    and-int v4, v0, v20

    .line 481
    .line 482
    if-eqz v4, :cond_2a

    .line 483
    .line 484
    and-int v16, v16, v5

    .line 485
    .line 486
    :cond_2a
    move-object/from16 v23, p9

    .line 487
    .line 488
    move-object/from16 v4, p10

    .line 489
    .line 490
    move-object/from16 v29, p12

    .line 491
    .line 492
    move-object/from16 v31, p13

    .line 493
    .line 494
    move-object/from16 v21, v9

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    goto :goto_25

    .line 499
    :cond_2b
    :goto_20
    if-eqz v11, :cond_2c

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    :cond_2c
    if-eqz v14, :cond_2d

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    :cond_2d
    if-eqz v8, :cond_2e

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    goto :goto_21

    .line 509
    :cond_2e
    move-object/from16 v4, p9

    .line 510
    .line 511
    :goto_21
    and-int/lit16 v8, v0, 0x4000

    .line 512
    .line 513
    if-eqz v8, :cond_2f

    .line 514
    .line 515
    sget-object v8, Lsuh;->d:Lsk90;

    .line 516
    .line 517
    invoke-static {v8, v1}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    and-int v16, v16, v17

    .line 522
    .line 523
    move-object/from16 v21, v8

    .line 524
    .line 525
    goto :goto_22

    .line 526
    :cond_2f
    move-object/from16 v21, p10

    .line 527
    .line 528
    :goto_22
    and-int v8, v0, v20

    .line 529
    .line 530
    if-eqz v8, :cond_31

    .line 531
    .line 532
    const/high16 v8, 0x41800000    # 16.0f

    .line 533
    .line 534
    if-nez v12, :cond_30

    .line 535
    .line 536
    new-instance v11, Lh400;

    .line 537
    .line 538
    invoke-direct {v11, v8, v8, v8, v8}, Lh400;-><init>(FFFF)V

    .line 539
    .line 540
    .line 541
    goto :goto_23

    .line 542
    :cond_30
    new-instance v11, Lh400;

    .line 543
    .line 544
    const/high16 v14, 0x41000000    # 8.0f

    .line 545
    .line 546
    invoke-direct {v11, v8, v14, v8, v14}, Lh400;-><init>(FFFF)V

    .line 547
    .line 548
    .line 549
    :goto_23
    and-int v5, v16, v5

    .line 550
    .line 551
    goto :goto_24

    .line 552
    :cond_31
    move-object/from16 v11, p12

    .line 553
    .line 554
    move/from16 v5, v16

    .line 555
    .line 556
    :goto_24
    new-instance v16, Ltfg0;

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    move-object/from16 v19, p6

    .line 561
    .line 562
    move-object/from16 v20, p11

    .line 563
    .line 564
    move/from16 v17, v10

    .line 565
    .line 566
    invoke-direct/range {v16 .. v21}, Ltfg0;-><init>(ZZLd5x;Lmfg0;Lgk90;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v8, v16

    .line 570
    .line 571
    const v10, 0x18e8c5b6

    .line 572
    .line 573
    .line 574
    invoke-static {v10, v8, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    move-object/from16 v23, v4

    .line 579
    .line 580
    move/from16 v16, v5

    .line 581
    .line 582
    move-object/from16 v31, v8

    .line 583
    .line 584
    move-object/from16 v29, v11

    .line 585
    .line 586
    move-object/from16 v4, v21

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    move-object/from16 v21, v9

    .line 591
    .line 592
    :goto_25
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Y()V

    .line 593
    .line 594
    .line 595
    and-int/lit8 v9, v3, 0xe

    .line 596
    .line 597
    const/4 v10, 0x4

    .line 598
    if-ne v9, v10, :cond_32

    .line 599
    .line 600
    move/from16 v9, v22

    .line 601
    .line 602
    goto :goto_26

    .line 603
    :cond_32
    move v9, v5

    .line 604
    :goto_26
    const v10, 0xe000

    .line 605
    .line 606
    .line 607
    and-int v11, v3, v10

    .line 608
    .line 609
    const/16 v14, 0x4000

    .line 610
    .line 611
    if-ne v11, v14, :cond_33

    .line 612
    .line 613
    goto :goto_27

    .line 614
    :cond_33
    move/from16 v22, v5

    .line 615
    .line 616
    :goto_27
    or-int v9, v9, v22

    .line 617
    .line 618
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-nez v9, :cond_34

    .line 623
    .line 624
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 625
    .line 626
    if-ne v11, v9, :cond_35

    .line 627
    .line 628
    :cond_34
    new-instance v9, Lwk0;

    .line 629
    .line 630
    invoke-direct {v9, v2}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v6, v9}, Ljrj0;->a(Lwk0;)Lkth0;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_35
    check-cast v11, Lkth0;

    .line 641
    .line 642
    iget-object v9, v11, Lkth0;->a:Lwk0;

    .line 643
    .line 644
    iget-object v9, v9, Lwk0;->b:Ljava/lang/String;

    .line 645
    .line 646
    move/from16 v11, v16

    .line 647
    .line 648
    sget-object v16, Lhjg0;->a:Lhjg0;

    .line 649
    .line 650
    new-instance v14, Llhg0$b;

    .line 651
    .line 652
    invoke-direct {v14, v5}, Llhg0$b;-><init>(I)V

    .line 653
    .line 654
    .line 655
    if-nez v12, :cond_36

    .line 656
    .line 657
    const v8, -0x50a724b7

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 664
    .line 665
    .line 666
    move/from16 p7, v10

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    goto :goto_28

    .line 671
    :cond_36
    const v8, -0x50a724b6

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 675
    .line 676
    .line 677
    new-instance v8, Lufg0;

    .line 678
    .line 679
    invoke-direct {v8, v12}, Lufg0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    move/from16 p7, v10

    .line 683
    .line 684
    const v10, 0x422a2601

    .line 685
    .line 686
    .line 687
    invoke-static {v10, v8, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v20, v8

    .line 695
    .line 696
    :goto_28
    shl-int/lit8 v5, v3, 0x3

    .line 697
    .line 698
    and-int/lit16 v5, v5, 0x380

    .line 699
    .line 700
    or-int/lit8 v5, v5, 0x6

    .line 701
    .line 702
    shr-int/lit8 v8, v3, 0x9

    .line 703
    .line 704
    const/high16 v10, 0x70000

    .line 705
    .line 706
    and-int v17, v8, v10

    .line 707
    .line 708
    or-int v5, v5, v17

    .line 709
    .line 710
    const/high16 v17, 0x380000

    .line 711
    .line 712
    and-int v18, v8, v17

    .line 713
    .line 714
    or-int v5, v5, v18

    .line 715
    .line 716
    shl-int/lit8 v18, v11, 0x15

    .line 717
    .line 718
    const/high16 v19, 0x1c00000

    .line 719
    .line 720
    and-int v19, v18, v19

    .line 721
    .line 722
    or-int v5, v5, v19

    .line 723
    .line 724
    const/high16 v19, 0xe000000

    .line 725
    .line 726
    and-int v19, v18, v19

    .line 727
    .line 728
    or-int v5, v5, v19

    .line 729
    .line 730
    const/high16 v19, 0x70000000

    .line 731
    .line 732
    and-int v18, v18, v19

    .line 733
    .line 734
    or-int v33, v5, v18

    .line 735
    .line 736
    shr-int/lit8 v5, v11, 0x9

    .line 737
    .line 738
    and-int/lit8 v5, v5, 0xe

    .line 739
    .line 740
    shr-int/lit8 v18, v3, 0x6

    .line 741
    .line 742
    and-int/lit8 v18, v18, 0x70

    .line 743
    .line 744
    or-int v5, v5, v18

    .line 745
    .line 746
    move/from16 p8, v10

    .line 747
    .line 748
    and-int/lit16 v10, v3, 0x380

    .line 749
    .line 750
    or-int/2addr v5, v10

    .line 751
    and-int/lit16 v8, v8, 0x1c00

    .line 752
    .line 753
    or-int/2addr v5, v8

    .line 754
    shr-int/lit8 v3, v3, 0x3

    .line 755
    .line 756
    and-int v3, v3, p7

    .line 757
    .line 758
    or-int/2addr v3, v5

    .line 759
    shr-int/lit8 v5, v11, 0x3

    .line 760
    .line 761
    and-int v5, v5, p8

    .line 762
    .line 763
    or-int/2addr v3, v5

    .line 764
    shl-int/lit8 v5, v11, 0x3

    .line 765
    .line 766
    and-int v5, v5, v17

    .line 767
    .line 768
    or-int/2addr v3, v5

    .line 769
    or-int v34, v3, v26

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v27, 0x0

    .line 776
    .line 777
    move/from16 v26, p3

    .line 778
    .line 779
    move-object/from16 v28, p6

    .line 780
    .line 781
    move-object/from16 v30, p11

    .line 782
    .line 783
    move-object/from16 v32, v1

    .line 784
    .line 785
    move-object/from16 v18, v7

    .line 786
    .line 787
    move-object/from16 v17, v9

    .line 788
    .line 789
    move/from16 v25, v13

    .line 790
    .line 791
    move-object/from16 v19, v14

    .line 792
    .line 793
    invoke-static/range {v16 .. v34}, Lwgg0;->a(Lhjg0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Llhg0$b;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLd5x;Lg400;Lmfg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 794
    .line 795
    .line 796
    move-object v11, v4

    .line 797
    move-object/from16 v9, v21

    .line 798
    .line 799
    move-object/from16 v10, v23

    .line 800
    .line 801
    move-object/from16 v13, v29

    .line 802
    .line 803
    move-object/from16 v14, v31

    .line 804
    .line 805
    :goto_29
    move-object v8, v12

    .line 806
    goto :goto_2a

    .line 807
    :cond_37
    move-object/from16 v32, v1

    .line 808
    .line 809
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/b;->G()V

    .line 810
    .line 811
    .line 812
    move-object/from16 v10, p9

    .line 813
    .line 814
    move-object/from16 v11, p10

    .line 815
    .line 816
    move-object/from16 v13, p12

    .line 817
    .line 818
    move-object/from16 v14, p13

    .line 819
    .line 820
    goto :goto_29

    .line 821
    :goto_2a
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_38

    .line 826
    .line 827
    new-instance v0, Lqfg0;

    .line 828
    .line 829
    move-object/from16 v3, p2

    .line 830
    .line 831
    move/from16 v4, p3

    .line 832
    .line 833
    move/from16 v5, p4

    .line 834
    .line 835
    move-object/from16 v7, p6

    .line 836
    .line 837
    move-object/from16 v12, p11

    .line 838
    .line 839
    move/from16 v16, p16

    .line 840
    .line 841
    move/from16 v17, p17

    .line 842
    .line 843
    move-object/from16 v35, v1

    .line 844
    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    invoke-direct/range {v0 .. v17}, Lqfg0;-><init>(Lvfg0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;Lmfg0;Lg400;Lkotlin/jvm/functions/Function2;III)V

    .line 848
    .line 849
    .line 850
    move-object v1, v0

    .line 851
    move-object/from16 v0, v35

    .line 852
    .line 853
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 854
    .line 855
    :cond_38
    return-void
.end method
