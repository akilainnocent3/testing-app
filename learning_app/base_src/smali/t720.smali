.class public final Lt720;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lt720;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final N:[J

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lt720;

    .line 3
    .line 4
    invoke-static {v0}, Lt720;->a([Lt720;)Lt720;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lt720;->O:Lt720;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt720;->a:I

    .line 3
    iput-object p2, p0, Lt720;->N:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt720;->b:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt720;->c:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lt720;->d:J

    .line 7
    iput p7, p0, Lt720;->e:I

    .line 8
    iput p8, p0, Lt720;->f:I

    .line 9
    iput p9, p0, Lt720;->g:I

    .line 10
    iput p10, p0, Lt720;->h:I

    .line 11
    iput-wide p11, p0, Lt720;->i:J

    .line 12
    iput p13, p0, Lt720;->j:I

    .line 13
    iput p14, p0, Lt720;->k:I

    .line 14
    iput p15, p0, Lt720;->l:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lt720;->m:I

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lt720;->n:I

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lt720;->o:J

    move/from16 p1, p20

    .line 18
    iput p1, p0, Lt720;->p:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt720;->q:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt720;->r:Ljava/util/List;

    move-wide/from16 p1, p23

    .line 21
    iput-wide p1, p0, Lt720;->s:J

    move-wide/from16 p1, p25

    .line 22
    iput-wide p1, p0, Lt720;->t:J

    move-wide/from16 p1, p27

    .line 23
    iput-wide p1, p0, Lt720;->u:J

    move-wide/from16 p1, p29

    .line 24
    iput-wide p1, p0, Lt720;->v:J

    move-wide/from16 p1, p31

    .line 25
    iput-wide p1, p0, Lt720;->w:J

    move-wide/from16 p1, p33

    .line 26
    iput-wide p1, p0, Lt720;->x:J

    move/from16 p1, p35

    .line 27
    iput p1, p0, Lt720;->y:I

    move/from16 p1, p36

    .line 28
    iput p1, p0, Lt720;->z:I

    move/from16 p1, p37

    .line 29
    iput p1, p0, Lt720;->A:I

    move-wide/from16 p1, p38

    .line 30
    iput-wide p1, p0, Lt720;->B:J

    move/from16 p1, p40

    .line 31
    iput p1, p0, Lt720;->C:I

    move-wide/from16 p1, p41

    .line 32
    iput-wide p1, p0, Lt720;->D:J

    move-wide/from16 p1, p43

    .line 33
    iput-wide p1, p0, Lt720;->E:J

    move-wide/from16 p1, p45

    .line 34
    iput-wide p1, p0, Lt720;->F:J

    move-wide/from16 p1, p47

    .line 35
    iput-wide p1, p0, Lt720;->G:J

    move-wide/from16 p1, p49

    .line 36
    iput-wide p1, p0, Lt720;->H:J

    move/from16 p1, p51

    .line 37
    iput p1, p0, Lt720;->I:I

    move/from16 p1, p52

    .line 38
    iput p1, p0, Lt720;->J:I

    move/from16 p1, p53

    .line 39
    iput p1, p0, Lt720;->K:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt720;->L:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt720;->M:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Lt720;)Lt720;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v4, v1, [J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v10, -0x1

    .line 12
    .line 13
    move v14, v3

    .line 14
    move/from16 v17, v14

    .line 15
    .line 16
    move/from16 v18, v17

    .line 17
    .line 18
    move/from16 v19, v18

    .line 19
    .line 20
    move/from16 v20, v19

    .line 21
    .line 22
    move/from16 v21, v20

    .line 23
    .line 24
    move/from16 v24, v21

    .line 25
    .line 26
    move/from16 v37, v24

    .line 27
    .line 28
    move/from16 v38, v37

    .line 29
    .line 30
    move/from16 v39, v38

    .line 31
    .line 32
    move/from16 v42, v39

    .line 33
    .line 34
    move/from16 v53, v42

    .line 35
    .line 36
    move/from16 v54, v53

    .line 37
    .line 38
    move/from16 v55, v54

    .line 39
    .line 40
    move-wide/from16 v25, v7

    .line 41
    .line 42
    move-wide/from16 v27, v25

    .line 43
    .line 44
    move-wide/from16 v29, v27

    .line 45
    .line 46
    move-wide/from16 v31, v29

    .line 47
    .line 48
    move-wide/from16 v33, v31

    .line 49
    .line 50
    move-wide/from16 v35, v33

    .line 51
    .line 52
    move-wide/from16 v45, v35

    .line 53
    .line 54
    move-wide/from16 v47, v45

    .line 55
    .line 56
    move-wide/from16 v49, v47

    .line 57
    .line 58
    move-wide/from16 v51, v49

    .line 59
    .line 60
    move-wide/from16 v40, v10

    .line 61
    .line 62
    move-wide/from16 v43, v40

    .line 63
    .line 64
    move-wide/from16 v56, v43

    .line 65
    .line 66
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v58, -0x1

    .line 87
    .line 88
    move/from16 v7, v55

    .line 89
    .line 90
    move v8, v7

    .line 91
    move v10, v8

    .line 92
    move v11, v10

    .line 93
    :goto_0
    if-ge v7, v2, :cond_d

    .line 94
    .line 95
    aget-object v9, v0, v7

    .line 96
    .line 97
    iget v1, v9, Lt720;->a:I

    .line 98
    .line 99
    add-int/2addr v3, v1

    .line 100
    move/from16 v1, v39

    .line 101
    .line 102
    :goto_1
    const/16 v0, 0x10

    .line 103
    .line 104
    if-ge v1, v0, :cond_0

    .line 105
    .line 106
    aget-wide v60, v4, v1

    .line 107
    .line 108
    iget-object v0, v9, Lt720;->N:[J

    .line 109
    .line 110
    aget-wide v62, v0, v1

    .line 111
    .line 112
    add-long v60, v60, v62

    .line 113
    .line 114
    aput-wide v60, v4, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    cmp-long v0, v12, v22

    .line 120
    .line 121
    move/from16 v60, v0

    .line 122
    .line 123
    iget-wide v0, v9, Lt720;->d:J

    .line 124
    .line 125
    if-nez v60, :cond_1

    .line 126
    .line 127
    move-wide v12, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    cmp-long v60, v0, v22

    .line 130
    .line 131
    if-eqz v60, :cond_2

    .line 132
    .line 133
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    :cond_2
    :goto_2
    iget v0, v9, Lt720;->e:I

    .line 138
    .line 139
    add-int/2addr v8, v0

    .line 140
    iget v0, v9, Lt720;->f:I

    .line 141
    .line 142
    add-int/2addr v10, v0

    .line 143
    iget v0, v9, Lt720;->g:I

    .line 144
    .line 145
    add-int/2addr v11, v0

    .line 146
    iget v0, v9, Lt720;->h:I

    .line 147
    .line 148
    add-int/2addr v14, v0

    .line 149
    cmp-long v0, v15, v22

    .line 150
    .line 151
    move/from16 v60, v0

    .line 152
    .line 153
    iget-wide v0, v9, Lt720;->i:J

    .line 154
    .line 155
    if-nez v60, :cond_3

    .line 156
    .line 157
    move-wide v15, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    cmp-long v60, v0, v22

    .line 160
    .line 161
    if-eqz v60, :cond_4

    .line 162
    .line 163
    add-long/2addr v15, v0

    .line 164
    :cond_4
    :goto_3
    iget v0, v9, Lt720;->j:I

    .line 165
    .line 166
    add-int v17, v17, v0

    .line 167
    .line 168
    iget v0, v9, Lt720;->k:I

    .line 169
    .line 170
    add-int v18, v18, v0

    .line 171
    .line 172
    iget v0, v9, Lt720;->l:I

    .line 173
    .line 174
    add-int v19, v19, v0

    .line 175
    .line 176
    iget v0, v9, Lt720;->m:I

    .line 177
    .line 178
    add-int v20, v20, v0

    .line 179
    .line 180
    iget v0, v9, Lt720;->n:I

    .line 181
    .line 182
    add-int v21, v21, v0

    .line 183
    .line 184
    cmp-long v0, v5, v22

    .line 185
    .line 186
    move/from16 v60, v0

    .line 187
    .line 188
    iget-wide v0, v9, Lt720;->o:J

    .line 189
    .line 190
    if-nez v60, :cond_5

    .line 191
    .line 192
    move-wide v5, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    cmp-long v60, v0, v22

    .line 195
    .line 196
    if-eqz v60, :cond_6

    .line 197
    .line 198
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    :cond_6
    :goto_4
    iget v0, v9, Lt720;->p:I

    .line 203
    .line 204
    add-int v24, v24, v0

    .line 205
    .line 206
    iget-wide v0, v9, Lt720;->s:J

    .line 207
    .line 208
    add-long v25, v25, v0

    .line 209
    .line 210
    iget-wide v0, v9, Lt720;->t:J

    .line 211
    .line 212
    add-long v27, v27, v0

    .line 213
    .line 214
    iget-wide v0, v9, Lt720;->u:J

    .line 215
    .line 216
    add-long v29, v29, v0

    .line 217
    .line 218
    iget-wide v0, v9, Lt720;->v:J

    .line 219
    .line 220
    add-long v31, v31, v0

    .line 221
    .line 222
    iget-wide v0, v9, Lt720;->w:J

    .line 223
    .line 224
    add-long v33, v33, v0

    .line 225
    .line 226
    iget-wide v0, v9, Lt720;->x:J

    .line 227
    .line 228
    add-long v35, v35, v0

    .line 229
    .line 230
    iget v0, v9, Lt720;->y:I

    .line 231
    .line 232
    add-int v37, v37, v0

    .line 233
    .line 234
    iget v0, v9, Lt720;->z:I

    .line 235
    .line 236
    add-int v38, v38, v0

    .line 237
    .line 238
    iget v0, v9, Lt720;->A:I

    .line 239
    .line 240
    move/from16 v1, v58

    .line 241
    .line 242
    move/from16 v58, v2

    .line 243
    .line 244
    const/4 v2, -0x1

    .line 245
    if-ne v1, v2, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    if-eq v0, v2, :cond_8

    .line 249
    .line 250
    add-int/2addr v0, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move v0, v1

    .line 253
    :goto_5
    cmp-long v1, v40, v56

    .line 254
    .line 255
    move/from16 v59, v3

    .line 256
    .line 257
    iget-wide v2, v9, Lt720;->B:J

    .line 258
    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    move-wide/from16 v40, v2

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    cmp-long v1, v2, v56

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    add-long v40, v40, v2

    .line 269
    .line 270
    :cond_a
    :goto_6
    iget v1, v9, Lt720;->C:I

    .line 271
    .line 272
    add-int v42, v42, v1

    .line 273
    .line 274
    cmp-long v1, v43, v56

    .line 275
    .line 276
    iget-wide v2, v9, Lt720;->D:J

    .line 277
    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    move-wide/from16 v43, v2

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    cmp-long v1, v2, v56

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    add-long v43, v43, v2

    .line 288
    .line 289
    :cond_c
    :goto_7
    iget-wide v1, v9, Lt720;->E:J

    .line 290
    .line 291
    add-long v45, v45, v1

    .line 292
    .line 293
    iget-wide v1, v9, Lt720;->F:J

    .line 294
    .line 295
    add-long v47, v47, v1

    .line 296
    .line 297
    iget-wide v1, v9, Lt720;->G:J

    .line 298
    .line 299
    add-long v49, v49, v1

    .line 300
    .line 301
    iget-wide v1, v9, Lt720;->H:J

    .line 302
    .line 303
    add-long v51, v51, v1

    .line 304
    .line 305
    iget v1, v9, Lt720;->I:I

    .line 306
    .line 307
    add-int v53, v53, v1

    .line 308
    .line 309
    iget v1, v9, Lt720;->J:I

    .line 310
    .line 311
    add-int v54, v54, v1

    .line 312
    .line 313
    iget v1, v9, Lt720;->K:I

    .line 314
    .line 315
    add-int v55, v55, v1

    .line 316
    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    move/from16 v2, v58

    .line 320
    .line 321
    move/from16 v3, v59

    .line 322
    .line 323
    const/16 v1, 0x10

    .line 324
    .line 325
    move/from16 v58, v0

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_d
    move/from16 v1, v58

    .line 332
    .line 333
    new-instance v2, Lt720;

    .line 334
    .line 335
    move v9, v8

    .line 336
    move-wide v7, v12

    .line 337
    move v12, v14

    .line 338
    move-wide v13, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    move/from16 v16, v18

    .line 342
    .line 343
    move/from16 v17, v19

    .line 344
    .line 345
    move/from16 v18, v20

    .line 346
    .line 347
    move/from16 v19, v21

    .line 348
    .line 349
    move-wide/from16 v20, v5

    .line 350
    .line 351
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 352
    .line 353
    move-object v6, v5

    .line 354
    move-object/from16 v23, v5

    .line 355
    .line 356
    move/from16 v22, v24

    .line 357
    .line 358
    move-object/from16 v24, v5

    .line 359
    .line 360
    move-object/from16 v56, v5

    .line 361
    .line 362
    move-object/from16 v57, v5

    .line 363
    .line 364
    move/from16 v39, v1

    .line 365
    .line 366
    invoke-direct/range {v2 .. v57}, Lt720;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    return-object v2
.end method
