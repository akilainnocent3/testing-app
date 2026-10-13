.class public final Lcof0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/a;I)Lwnf0;
    .locals 37

    .line 1
    move-object/from16 v0, p32

    .line 2
    .line 3
    move/from16 v1, p33

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lyc8;->l:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lmpf0;->q:Lvd8;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide v11, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v11, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lmpf0;->x:Lvd8;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    move-wide/from16 v17, v2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v17, p12

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lmpf0;->A:Lvd8;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    move-wide/from16 v19, v2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v19, p14

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v2, v1, 0x100

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lmpf0;->a:Lvd8;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget v4, Lmpf0;->b:F

    .line 70
    .line 71
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sget-object v4, Lxd8;->a:Lvle0;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lud8;

    .line 82
    .line 83
    iget-wide v4, v4, Lud8;->p:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lid8;->h(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move-wide/from16 v21, v2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-wide/from16 v21, p16

    .line 93
    .line 94
    :goto_4
    and-int/lit16 v2, v1, 0x200

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v2, Lmpf0;->e:Lvd8;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sget v4, Lmpf0;->f:F

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sget-object v4, Lxd8;->a:Lvle0;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lud8;

    .line 117
    .line 118
    iget-wide v4, v4, Lud8;->p:J

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v5}, Lid8;->h(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    move-wide/from16 v23, v2

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-wide/from16 v23, p18

    .line 128
    .line 129
    :goto_5
    and-int/lit16 v2, v1, 0x400

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sget-wide v2, Lyc8;->l:J

    .line 134
    .line 135
    move-wide/from16 v25, v2

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-wide/from16 v25, p20

    .line 139
    .line 140
    :goto_6
    and-int/lit16 v2, v1, 0x800

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v2, Lmpf0;->c:Lvd8;

    .line 145
    .line 146
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    sget v4, Lmpf0;->d:F

    .line 151
    .line 152
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    sget-object v4, Lxd8;->a:Lvle0;

    .line 157
    .line 158
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lud8;

    .line 163
    .line 164
    iget-wide v4, v4, Lud8;->p:J

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v5}, Lid8;->h(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    move-wide/from16 v27, v2

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move-wide/from16 v27, p22

    .line 174
    .line 175
    :goto_7
    and-int/lit16 v2, v1, 0x1000

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    sget-object v2, Lmpf0;->g:Lvd8;

    .line 180
    .line 181
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sget v4, Lmpf0;->h:F

    .line 186
    .line 187
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sget-object v4, Lxd8;->a:Lvle0;

    .line 192
    .line 193
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lud8;

    .line 198
    .line 199
    iget-wide v4, v4, Lud8;->p:J

    .line 200
    .line 201
    invoke-static {v2, v3, v4, v5}, Lid8;->h(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    move-wide/from16 v29, v2

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    move-wide/from16 v29, p24

    .line 209
    .line 210
    :goto_8
    and-int/lit16 v2, v1, 0x2000

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    sget-object v2, Lmpf0;->k:Lvd8;

    .line 215
    .line 216
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    sget v4, Lmpf0;->f:F

    .line 221
    .line 222
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    sget-object v4, Lxd8;->a:Lvle0;

    .line 227
    .line 228
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lud8;

    .line 233
    .line 234
    iget-wide v4, v4, Lud8;->p:J

    .line 235
    .line 236
    invoke-static {v2, v3, v4, v5}, Lid8;->h(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    move-wide/from16 v31, v2

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_9
    move-wide/from16 v31, p26

    .line 244
    .line 245
    :goto_9
    and-int/lit16 v2, v1, 0x4000

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    sget-object v2, Lmpf0;->l:Lvd8;

    .line 250
    .line 251
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    sget v4, Lmpf0;->f:F

    .line 256
    .line 257
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    sget-object v4, Lxd8;->a:Lvle0;

    .line 262
    .line 263
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lud8;

    .line 268
    .line 269
    iget-wide v4, v4, Lud8;->p:J

    .line 270
    .line 271
    invoke-static {v2, v3, v4, v5}, Lid8;->h(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    move-wide/from16 v33, v2

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_a
    move-wide/from16 v33, p28

    .line 279
    .line 280
    :goto_a
    const v2, 0x8000

    .line 281
    .line 282
    .line 283
    and-int/2addr v1, v2

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    sget-object v1, Lmpf0;->i:Lvd8;

    .line 287
    .line 288
    invoke-static {v1, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    sget v3, Lmpf0;->j:F

    .line 293
    .line 294
    invoke-static {v3, v1, v2}, Lyc8;->c(FJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    sget-object v3, Lxd8;->a:Lvle0;

    .line 299
    .line 300
    invoke-interface {v0, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lud8;

    .line 305
    .line 306
    iget-wide v3, v0, Lud8;->p:J

    .line 307
    .line 308
    invoke-static {v1, v2, v3, v4}, Lid8;->h(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    move-wide/from16 v35, v0

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_b
    move-wide/from16 v35, p30

    .line 316
    .line 317
    :goto_b
    new-instance v4, Lwnf0;

    .line 318
    .line 319
    move-wide/from16 v5, p0

    .line 320
    .line 321
    move-wide/from16 v7, p2

    .line 322
    .line 323
    move-wide/from16 v13, p8

    .line 324
    .line 325
    move-wide/from16 v15, p10

    .line 326
    .line 327
    invoke-direct/range {v4 .. v36}, Lwnf0;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 328
    .line 329
    .line 330
    return-object v4
.end method
