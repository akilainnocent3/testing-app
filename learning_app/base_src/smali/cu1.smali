.class public final Lcu1;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lmlf;
.implements Lsvy;
.implements Lry80;


# instance fields
.field public D:J

.field public E:Lfh5;

.field public F:F

.field public G:Lgk90;

.field public H:J

.field public I:Lg1s;

.field public J:Lbrz;

.field public K:Lgk90;

.field public L:Lbrz;


# virtual methods
.method public final A(Lc2s;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc2s;->a:Lej6;

    .line 6
    .line 7
    iget-object v3, v0, Lcu1;->G:Lgk90;

    .line 8
    .line 9
    sget-object v4, Ld750;->a:Ld750$a;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lcu1;->D:J

    .line 14
    .line 15
    sget-wide v4, Lyc8;->m:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lcu1;->D:J

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v11}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcu1;->E:Lfh5;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v6, v0, Lcu1;->F:F

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x76

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Lplf;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, v0, Lcu1;->H:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Ljja0;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lc2s;->getLayoutDirection()Lg1s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lcu1;->I:Lg1s;

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iget-object v3, v0, Lcu1;->K:Lgk90;

    .line 85
    .line 86
    iget-object v4, v0, Lcu1;->G:Lgk90;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v0, Lcu1;->J:Lbrz;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v3, Lbu1;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v0, v1}, Lbu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Ltvy;->a(Landroidx/compose/ui/d$c;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcu1;->L:Lbrz;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, v0, Lcu1;->L:Lbrz;

    .line 113
    .line 114
    :goto_0
    iput-object v3, v0, Lcu1;->J:Lbrz;

    .line 115
    .line 116
    invoke-interface {v2}, Lplf;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v0, Lcu1;->H:J

    .line 121
    .line 122
    invoke-virtual {v1}, Lc2s;->getLayoutDirection()Lg1s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lcu1;->I:Lg1s;

    .line 127
    .line 128
    iget-object v2, v0, Lcu1;->G:Lgk90;

    .line 129
    .line 130
    iput-object v2, v0, Lcu1;->K:Lgk90;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-wide v4, v0, Lcu1;->D:J

    .line 136
    .line 137
    sget-wide v6, Lyc8;->m:J

    .line 138
    .line 139
    invoke-static {v4, v5, v6, v7}, Lvbi0;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-wide v4, v0, Lcu1;->D:J

    .line 146
    .line 147
    invoke-static {v1, v3, v4, v5}, Lcrz;->b(Lplf;Lbrz;J)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v0, Lcu1;->E:Lfh5;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget v6, v0, Lcu1;->F:F

    .line 155
    .line 156
    sget-object v4, Ljuh;->a:Ljuh;

    .line 157
    .line 158
    instance-of v0, v3, Lbrz$b;

    .line 159
    .line 160
    const-wide v7, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v9, 0x20

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v11, 0x3

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast v3, Lbrz$b;

    .line 172
    .line 173
    iget-object v0, v3, Lbrz$b;->a:Lq650;

    .line 174
    .line 175
    iget v3, v0, Lq650;->a:F

    .line 176
    .line 177
    iget v10, v0, Lq650;->b:F

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v12, v3

    .line 184
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-long v14, v3

    .line 189
    shl-long v9, v12, v9

    .line 190
    .line 191
    and-long/2addr v7, v14

    .line 192
    or-long/2addr v7, v9

    .line 193
    invoke-static {v0}, Lcrz;->c(Lq650;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    move-object v0, v1

    .line 198
    move-object v1, v2

    .line 199
    move-wide v2, v7

    .line 200
    move-object v7, v4

    .line 201
    move-object v8, v5

    .line 202
    move-wide v4, v9

    .line 203
    move v9, v11

    .line 204
    invoke-virtual/range {v0 .. v9}, Lc2s;->b2(Lfh5;JJFLslf;Lad8;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_5
    move-object v1, v2

    .line 210
    instance-of v0, v3, Lbrz$c;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    move-object v10, v3

    .line 215
    check-cast v10, Lbrz$c;

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    iget-object v1, v10, Lbrz$c;->b:Lp90;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    move v3, v6

    .line 225
    move v6, v11

    .line 226
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lc2s;->N1(Lte00;Lfh5;FLslf;Lad8;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_6
    move-object v1, v2

    .line 232
    move v3, v6

    .line 233
    move v6, v11

    .line 234
    iget-object v0, v10, Lbrz$c;->a:Lbm60;

    .line 235
    .line 236
    iget-wide v10, v0, Lbm60;->h:J

    .line 237
    .line 238
    shr-long/2addr v10, v9

    .line 239
    long-to-int v2, v10

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget v10, v0, Lbm60;->a:F

    .line 245
    .line 246
    iget v11, v0, Lbm60;->b:F

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    int-to-long v12, v10

    .line 253
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    int-to-long v10, v10

    .line 258
    shl-long/2addr v12, v9

    .line 259
    and-long/2addr v10, v7

    .line 260
    or-long/2addr v10, v12

    .line 261
    invoke-virtual {v0}, Lbm60;->b()F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v0}, Lbm60;->a()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    int-to-long v12, v12

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v14, v0

    .line 279
    shl-long/2addr v12, v9

    .line 280
    and-long/2addr v14, v7

    .line 281
    or-long/2addr v12, v14

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v14, v0

    .line 287
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v5, v0

    .line 292
    shl-long/2addr v14, v9

    .line 293
    and-long/2addr v5, v7

    .line 294
    or-long v6, v14, v5

    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    move v8, v3

    .line 299
    move-object v9, v4

    .line 300
    move-wide v2, v10

    .line 301
    move-wide v4, v12

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x3

    .line 304
    invoke-virtual/range {v0 .. v11}, Lc2s;->B0(Lfh5;JJJFLslf;Lad8;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    instance-of v0, v3, Lbrz$a;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    check-cast v3, Lbrz$a;

    .line 313
    .line 314
    iget-object v0, v3, Lbrz$a;->a:Lte00;

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    move v3, v6

    .line 318
    move v6, v11

    .line 319
    move-object v1, v0

    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lc2s;->c2()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0(Liz80;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcu1;->H:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcu1;->I:Lg1s;

    .line 10
    .line 11
    iput-object v0, p0, Lcu1;->J:Lbrz;

    .line 12
    .line 13
    iput-object v0, p0, Lcu1;->K:Lgk90;

    .line 14
    .line 15
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
