.class public final synthetic Lbs30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lms30;

.field public final synthetic b:Lyje0;

.field public final synthetic c:J

.field public final synthetic d:Lte00;


# direct methods
.method public synthetic constructor <init>(Lms30;Lyje0;JLte00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs30;->a:Lms30;

    iput-object p2, p0, Lbs30;->b:Lyje0;

    iput-wide p3, p0, Lbs30;->c:J

    iput-object p5, p0, Lbs30;->d:Lte00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbs30;->c:J

    .line 4
    .line 5
    iget-object v13, v0, Lbs30;->d:Lte00;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lplf;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lbs30;->a:Lms30;

    .line 15
    .line 16
    invoke-virtual {v4}, Lms30;->a()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v4, v4, Lms30;->g:Lw4x;

    .line 21
    .line 22
    check-cast v4, Ljsa0;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    div-float/2addr v5, v4

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    sub-float/2addr v6, v7

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    mul-float/2addr v6, v9

    .line 47
    const/high16 v9, 0x40400000    # 3.0f

    .line 48
    .line 49
    div-float/2addr v6, v9

    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float/2addr v5, v4

    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v5, v8, v9}, Lkotlin/ranges/f;->d(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-double v10, v5

    .line 62
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    double-to-float v8, v10

    .line 69
    const/high16 v10, 0x40800000    # 4.0f

    .line 70
    .line 71
    div-float/2addr v8, v10

    .line 72
    sub-float/2addr v5, v8

    .line 73
    const v8, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v8, v6

    .line 77
    const/high16 v10, -0x41800000    # -0.25f

    .line 78
    .line 79
    mul-float/2addr v7, v6

    .line 80
    add-float/2addr v7, v10

    .line 81
    add-float/2addr v7, v5

    .line 82
    const/high16 v5, 0x3f000000    # 0.5f

    .line 83
    .line 84
    mul-float/2addr v7, v5

    .line 85
    const/high16 v5, 0x43b40000    # 360.0f

    .line 86
    .line 87
    mul-float v10, v7, v5

    .line 88
    .line 89
    add-float/2addr v8, v7

    .line 90
    mul-float/2addr v8, v5

    .line 91
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v14, Lmy0;

    .line 96
    .line 97
    invoke-direct {v14, v7, v10, v8, v4}, Lmy0;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lbs30;->b:Lyje0;

    .line 101
    .line 102
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v3}, Lplf;->R1()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-interface {v3}, Lplf;->G1()Lej6$b;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move/from16 p0, v5

    .line 121
    .line 122
    invoke-virtual {v15}, Lej6$b;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v15}, Lej6$b;->a()Lzi6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lzi6;->p()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v0, v15, Lej6$b;->a:Lfj6;

    .line 134
    .line 135
    invoke-virtual {v0, v7, v11, v12}, Lfj6;->f(FJ)V

    .line 136
    .line 137
    .line 138
    sget v0, Lds30;->b:F

    .line 139
    .line 140
    invoke-interface {v3, v0}, Livd;->E1(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget v4, Lds30;->c:F

    .line 145
    .line 146
    invoke-interface {v3, v4}, Livd;->E1(F)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    div-float/2addr v7, v9

    .line 151
    add-float/2addr v7, v0

    .line 152
    new-instance v0, Lq650;

    .line 153
    .line 154
    invoke-interface {v3}, Lplf;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v11, v12}, Lm99;->a(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    const/16 v9, 0x20

    .line 163
    .line 164
    shr-long/2addr v11, v9

    .line 165
    long-to-int v11, v11

    .line 166
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    sub-float/2addr v11, v7

    .line 171
    invoke-interface {v3}, Lplf;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    invoke-static/range {v16 .. v17}, Lm99;->a(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    const-wide v18, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    move v12, v9

    .line 185
    move/from16 p1, v10

    .line 186
    .line 187
    and-long v9, v16, v18

    .line 188
    .line 189
    long-to-int v9, v9

    .line 190
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    sub-float/2addr v9, v7

    .line 195
    invoke-interface {v3}, Lplf;->d()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-static/range {v16 .. v17}, Lm99;->a(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    move-wide/from16 v20, v1

    .line 204
    .line 205
    shr-long v1, v16, v12

    .line 206
    .line 207
    long-to-int v1, v1

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-float/2addr v1, v7

    .line 213
    invoke-interface {v3}, Lplf;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    invoke-static/range {v16 .. v17}, Lm99;->a(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 221
    move-wide/from16 v22, v5

    .line 222
    .line 223
    and-long v5, v16, v18

    .line 224
    .line 225
    long-to-int v2, v5

    .line 226
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-float/2addr v2, v7

    .line 231
    invoke-direct {v0, v11, v9, v1, v2}, Lq650;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    sub-float v8, v8, p1

    .line 235
    .line 236
    invoke-virtual {v0}, Lq650;->e()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    move v1, v8

    .line 241
    invoke-virtual {v0}, Lq650;->d()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    new-instance v24, Liye0;

    .line 246
    .line 247
    invoke-interface {v3, v4}, Livd;->E1(F)F

    .line 248
    .line 249
    .line 250
    move-result v25

    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const/16 v30, 0x1a

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x2

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    invoke-direct/range {v24 .. v30}, Liye0;-><init>(FFIILq90;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/16 v12, 0x300

    .line 266
    .line 267
    move/from16 v10, p0

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move v4, v1

    .line 272
    move-object v0, v3

    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    move-object/from16 v17, v14

    .line 276
    .line 277
    move-wide/from16 v1, v20

    .line 278
    .line 279
    move-wide/from16 v13, v22

    .line 280
    .line 281
    move-object/from16 v11, v24

    .line 282
    .line 283
    move/from16 v3, p1

    .line 284
    .line 285
    :try_start_2
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 286
    .line 287
    .line 288
    move-wide v3, v1

    .line 289
    move v5, v10

    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    move-object/from16 v6, v17

    .line 293
    .line 294
    move-object/from16 v2, v18

    .line 295
    .line 296
    invoke-static/range {v0 .. v6}, Lds30;->c(Lplf;Lte00;Lq650;JFLmy0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v13, v14}, Lvbh;->b(Lej6$b;J)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_0

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-wide/from16 v13, v22

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-wide v13, v5

    .line 313
    :goto_0
    invoke-static {v15, v13, v14}, Lvbh;->b(Lej6$b;J)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method
