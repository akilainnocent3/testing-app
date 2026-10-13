.class public final Lnah0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnah0$e;
    }
.end annotation


# static fields
.field public static final a:Lcqs;

.field public static final b:Lcqs;

.field public static final c:Lcqs;

.field public static final d:Lcqs;

.field public static final e:Lcqs;

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const v0, 0x522f2c1f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lid8;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lyc8;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-wide v1, 0xffe0c847L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v4, Lyc8;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lid8;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Lyc8;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v4, v2}, [Lyc8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v0}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnah0;->a:Lcqs;

    .line 52
    .line 53
    const-wide v3, 0xfff3ce86L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v0, Lyc8;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Lyc8;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const-wide v3, 0xffc2862eL    # 2.120005259E-314

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance v5, Lyc8;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lyc8;-><init>(J)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v5}, [Lyc8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    and-int/lit8 v0, v2, 0x4

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v0, v1

    .line 97
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    move v10, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/4 v3, 0x2

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v5, v3

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v7, v3

    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    shl-long/2addr v5, v3

    .line 119
    const-wide v11, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v7, v11

    .line 125
    or-long v6, v5, v7

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v8, v5

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v13, v0

    .line 137
    shl-long/2addr v8, v3

    .line 138
    and-long/2addr v11, v13

    .line 139
    or-long/2addr v8, v11

    .line 140
    new-instance v3, Lcqs;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct/range {v3 .. v10}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 144
    .line 145
    .line 146
    sput-object v3, Lnah0;->b:Lcqs;

    .line 147
    .line 148
    const-wide v3, 0xff21201cL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    new-instance v0, Lyc8;

    .line 158
    .line 159
    invoke-direct {v0, v3, v4}, Lyc8;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const-wide v3, 0xff13151aL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    new-instance v5, Lyc8;

    .line 172
    .line 173
    invoke-direct {v5, v3, v4}, Lyc8;-><init>(J)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v0, v5}, [Lyc8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v1, v2, v0}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lnah0;->c:Lcqs;

    .line 189
    .line 190
    const-wide v3, 0xff5e5026L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    new-instance v0, Lyc8;

    .line 200
    .line 201
    invoke-direct {v0, v3, v4}, Lyc8;-><init>(J)V

    .line 202
    .line 203
    .line 204
    const-wide v3, 0xff322d1fL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    new-instance v5, Lyc8;

    .line 214
    .line 215
    invoke-direct {v5, v3, v4}, Lyc8;-><init>(J)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v0, v5}, [Lyc8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v1, v2, v0}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lnah0;->d:Lcqs;

    .line 231
    .line 232
    const-wide v3, 0xff4d463bL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    new-instance v0, Lyc8;

    .line 242
    .line 243
    invoke-direct {v0, v3, v4}, Lyc8;-><init>(J)V

    .line 244
    .line 245
    .line 246
    const-wide v3, 0xff32302bL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    new-instance v5, Lyc8;

    .line 256
    .line 257
    invoke-direct {v5, v3, v4}, Lyc8;-><init>(J)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v0, v5}, [Lyc8;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v1, v2, v0}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lnah0;->e:Lcqs;

    .line 273
    .line 274
    const-wide v0, 0xffffcf3fL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    sput-wide v2, Lnah0;->f:J

    .line 284
    .line 285
    const-wide v2, 0xffb3b3b3L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    sput-wide v2, Lnah0;->g:J

    .line 295
    .line 296
    const v2, 0x1affcf3f

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lid8;->b(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    sput-wide v2, Lnah0;->h:J

    .line 304
    .line 305
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    sput-wide v0, Lnah0;->i:J

    .line 310
    .line 311
    const-wide v0, 0xff2e2e2eL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    sput-wide v0, Lnah0;->j:J

    .line 321
    .line 322
    return-void
.end method

.method public static final a(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Ljava/lang/String;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            "Le5;",
            "Ljava/lang/String;",
            "Lcom/sportygames/newcms/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x5a98050b

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    and-int/lit16 v8, v6, 0x1000

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_4
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v7, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_a

    .line 98
    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v11, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v7, v11

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v8, p4

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v11, v7, 0x2493

    .line 117
    .line 118
    const/16 v12, 0x2492

    .line 119
    .line 120
    if-eq v11, v12, :cond_b

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    const/4 v11, 0x0

    .line 125
    :goto_8
    and-int/lit8 v12, v7, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_1a

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v12, ""

    .line 138
    .line 139
    if-nez v11, :cond_c

    .line 140
    .line 141
    move-object v11, v12

    .line 142
    :cond_c
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 151
    .line 152
    if-nez v15, :cond_d

    .line 153
    .line 154
    if-ne v13, v14, :cond_e

    .line 155
    .line 156
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v13, Lm6x;

    .line 172
    .line 173
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    or-int v15, v15, v17

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v15, :cond_f

    .line 188
    .line 189
    if-ne v5, v14, :cond_10

    .line 190
    .line 191
    :cond_f
    new-instance v5, Lnah0$a;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-direct {v5, v15, v13, v11}, Lnah0$a;-><init>(Lhab;Lm6x;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v0, v11, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual {v1}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    or-int/2addr v5, v9

    .line 228
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    or-int/2addr v5, v9

    .line 233
    and-int/lit16 v9, v7, 0x1c00

    .line 234
    .line 235
    const/16 v10, 0x800

    .line 236
    .line 237
    if-eq v9, v10, :cond_12

    .line 238
    .line 239
    and-int/lit16 v7, v7, 0x1000

    .line 240
    .line 241
    if-eqz v7, :cond_11

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_11

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_11
    const/4 v7, 0x0

    .line 251
    goto :goto_a

    .line 252
    :cond_12
    :goto_9
    const/4 v7, 0x1

    .line 253
    :goto_a
    or-int/2addr v5, v7

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v5, :cond_14

    .line 259
    .line 260
    if-ne v7, v14, :cond_13

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_13
    const/16 v15, 0x20

    .line 264
    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :cond_14
    :goto_b
    invoke-virtual {v1}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v5, :cond_15

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_15
    move-object v12, v5

    .line 275
    :goto_c
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v9, v10, v11}, Lbov;->i(JLjava/lang/String;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_16

    .line 301
    .line 302
    :goto_d
    move-object v7, v5

    .line 303
    const/16 v15, 0x20

    .line 304
    .line 305
    goto/16 :goto_10

    .line 306
    .line 307
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    cmp-long v12, v12, v17

    .line 314
    .line 315
    const-string v13, "Starts now"

    .line 316
    .line 317
    const-string v14, "  "

    .line 318
    .line 319
    if-lez v12, :cond_19

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v19

    .line 325
    const-wide/16 v21, 0x3e8

    .line 326
    .line 327
    div-long v19, v19, v21

    .line 328
    .line 329
    cmp-long v7, v19, v17

    .line 330
    .line 331
    if-gtz v7, :cond_17

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_17
    sget-object v7, Lz5h0;->Z:Lz5h0;

    .line 335
    .line 336
    iget-object v12, v7, La6h0;->M:Lcom/sportygames/newcms/CMSRes;

    .line 337
    .line 338
    const-string v15, "Starts in"

    .line 339
    .line 340
    invoke-virtual {v4, v12, v15}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v11, v4, v9, v10}, Lbov;->j(Ljava/lang/String;Lcom/sportygames/newcms/b;J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_18

    .line 353
    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v5, v7, La6h0;->N:Lcom/sportygames/newcms/CMSRes;

    .line 366
    .line 367
    invoke-virtual {v4, v5, v13}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const/16 v15, 0x20

    .line 375
    .line 376
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_e
    move-object v7, v5

    .line 384
    goto :goto_10

    .line 385
    :cond_18
    const/16 v15, 0x20

    .line 386
    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    goto :goto_d

    .line 412
    :cond_19
    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    sget-object v5, Lz5h0;->Z:Lz5h0;

    .line 424
    .line 425
    iget-object v5, v5, La6h0;->N:Lcom/sportygames/newcms/CMSRes;

    .line 426
    .line 427
    invoke-virtual {v4, v5, v13}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const/16 v15, 0x20

    .line 435
    .line 436
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    goto :goto_e

    .line 444
    :goto_10
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_11
    check-cast v7, Ljava/lang/String;

    .line 448
    .line 449
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 450
    .line 451
    const/high16 v9, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x2

    .line 455
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    move v12, v9

    .line 460
    move v11, v10

    .line 461
    sget-wide v9, Lyc8;->f:J

    .line 462
    .line 463
    sget-object v14, Lqii;->E:Lqii;

    .line 464
    .line 465
    const v13, 0x7f0702c6

    .line 466
    .line 467
    .line 468
    const/4 v15, 0x6

    .line 469
    invoke-static {v13, v15, v0}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v17

    .line 473
    new-instance v13, Lkii;

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    invoke-direct {v13, v11}, Lkii;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const/16 v29, 0xc30

    .line 480
    .line 481
    const v30, 0x1d7c0

    .line 482
    .line 483
    .line 484
    move/from16 v16, v15

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    move/from16 v21, v12

    .line 488
    .line 489
    move/from16 v20, v16

    .line 490
    .line 491
    move-wide/from16 v34, v17

    .line 492
    .line 493
    move/from16 v18, v11

    .line 494
    .line 495
    move-wide/from16 v11, v34

    .line 496
    .line 497
    const-wide/16 v16, 0x0

    .line 498
    .line 499
    move/from16 v22, v18

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    move/from16 v24, v20

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const-wide/16 v19, 0x0

    .line 508
    .line 509
    move/from16 v25, v21

    .line 510
    .line 511
    const/16 v21, 0x2

    .line 512
    .line 513
    move/from16 v26, v22

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    move/from16 v27, v23

    .line 518
    .line 519
    const/16 v23, 0x1

    .line 520
    .line 521
    move/from16 v28, v24

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    move/from16 v31, v25

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    move/from16 v32, v26

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    move/from16 v33, v28

    .line 534
    .line 535
    const v28, 0x301b0

    .line 536
    .line 537
    .line 538
    move-object/from16 v27, v0

    .line 539
    .line 540
    const/16 v0, 0x20

    .line 541
    .line 542
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 543
    .line 544
    .line 545
    move-wide/from16 v17, v9

    .line 546
    .line 547
    move-object/from16 v7, v27

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getTotalPrize()Ljava/lang/Double;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v2, v8}, Lnah0;->r(Le5;Ljava/lang/Double;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    sget-object v9, Lz5h0;->Z:Lz5h0;

    .line 558
    .line 559
    iget-object v9, v9, La6h0;->W:Lcom/sportygames/newcms/CMSRes;

    .line 560
    .line 561
    const-string v10, "Win up to"

    .line 562
    .line 563
    invoke-virtual {v4, v9, v10}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    new-instance v10, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v11, 0x1

    .line 590
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v19, Lqii;->G:Lqii;

    .line 599
    .line 600
    const v8, 0x7f070019

    .line 601
    .line 602
    .line 603
    const/4 v9, 0x6

    .line 604
    invoke-static {v8, v9, v7}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v20

    .line 608
    const/4 v8, 0x2

    .line 609
    const/high16 v10, 0x40000000    # 2.0f

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    invoke-static {v5, v10, v11, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const/4 v12, 0x0

    .line 617
    const/16 v13, 0xd

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    const/4 v14, 0x0

    .line 626
    const/16 v16, 0xf

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    move-object/from16 v15, p4

    .line 631
    .line 632
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    const v30, 0x1d7d0

    .line 637
    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    move-wide/from16 v9, v17

    .line 641
    .line 642
    const-wide/16 v16, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    move-object/from16 v14, v19

    .line 647
    .line 648
    move-wide/from16 v11, v20

    .line 649
    .line 650
    const-wide/16 v19, 0x0

    .line 651
    .line 652
    const/16 v21, 0x2

    .line 653
    .line 654
    const v28, 0x30180

    .line 655
    .line 656
    .line 657
    move-object v7, v0

    .line 658
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 659
    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1a
    move-object/from16 v27, v0

    .line 663
    .line 664
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/b;->G()V

    .line 665
    .line 666
    .line 667
    :goto_12
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-eqz v7, :cond_1b

    .line 672
    .line 673
    new-instance v0, Lgah0;

    .line 674
    .line 675
    move-object/from16 v5, p4

    .line 676
    .line 677
    invoke-direct/range {v0 .. v6}, Lgah0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Ljava/lang/String;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;I)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    :cond_1b
    return-void
.end method

.method public static final b(Luf6;Ljih0;Le5;Lcom/sportygames/campaign/data/model/HeaderPayload;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf6;",
            "Ljih0;",
            "Le5;",
            "Lcom/sportygames/campaign/data/model/HeaderPayload;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move/from16 v13, p9

    .line 12
    .line 13
    const v0, -0x319ce2e9

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p8

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v0, v13, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v13

    .line 38
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v13

    .line 105
    move-object/from16 v8, p5

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v13

    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    move-object/from16 v2, p6

    .line 127
    .line 128
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    const/high16 v9, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v9, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v9

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v2, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v9, 0xc00000

    .line 144
    .line 145
    and-int/2addr v9, v13

    .line 146
    if-nez v9, :cond_f

    .line 147
    .line 148
    move-object/from16 v9, p7

    .line 149
    .line 150
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_e

    .line 155
    .line 156
    const/high16 v15, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v15, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v0, v15

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move-object/from16 v9, p7

    .line 164
    .line 165
    :goto_a
    const v15, 0x492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v15, v0

    .line 169
    const v4, 0x492492

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    if-eq v15, v4, :cond_10

    .line 177
    .line 178
    move/from16 v4, v17

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move/from16 v4, v16

    .line 182
    .line 183
    :goto_b
    and-int/lit8 v15, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {v14, v15, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_19

    .line 190
    .line 191
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 192
    .line 193
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/content/Context;

    .line 198
    .line 199
    iget-object v15, v11, Ljih0;->d:Lg5x;

    .line 200
    .line 201
    invoke-static {v15, v14}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v12, v14}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    move-object/from16 v5, v18

    .line 214
    .line 215
    check-cast v5, Lqat;

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    if-eqz v5, :cond_11

    .line 220
    .line 221
    iget-object v5, v5, Lqat;->a:Lxme0;

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_11
    move-object/from16 v5, v18

    .line 225
    .line 226
    :goto_c
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    move-object/from16 v3, v19

    .line 231
    .line 232
    check-cast v3, Lqat;

    .line 233
    .line 234
    if-eqz v3, :cond_12

    .line 235
    .line 236
    iget-object v3, v3, Lqat;->b:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    check-cast v18, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 241
    .line 242
    :cond_12
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const v19, 0xe000

    .line 247
    .line 248
    .line 249
    move/from16 v20, v0

    .line 250
    .line 251
    and-int v0, v20, v19

    .line 252
    .line 253
    const/16 v1, 0x4000

    .line 254
    .line 255
    if-ne v0, v1, :cond_13

    .line 256
    .line 257
    move/from16 v0, v17

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_13
    move/from16 v0, v16

    .line 261
    .line 262
    :goto_d
    or-int/2addr v0, v3

    .line 263
    const/high16 v1, 0x380000

    .line 264
    .line 265
    and-int v1, v20, v1

    .line 266
    .line 267
    const/high16 v3, 0x100000

    .line 268
    .line 269
    if-ne v1, v3, :cond_14

    .line 270
    .line 271
    move/from16 v1, v17

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_14
    move/from16 v1, v16

    .line 275
    .line 276
    :goto_e
    or-int/2addr v0, v1

    .line 277
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    or-int/2addr v0, v1

    .line 282
    const/high16 v1, 0x1c00000

    .line 283
    .line 284
    and-int v1, v20, v1

    .line 285
    .line 286
    const/high16 v3, 0x800000

    .line 287
    .line 288
    if-ne v1, v3, :cond_15

    .line 289
    .line 290
    move/from16 v1, v17

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_15
    move/from16 v1, v16

    .line 294
    .line 295
    :goto_f
    or-int/2addr v0, v1

    .line 296
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    or-int/2addr v0, v1

    .line 301
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    or-int/2addr v0, v1

    .line 306
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    or-int/2addr v0, v1

    .line 311
    const/high16 v1, 0x70000

    .line 312
    .line 313
    and-int v1, v20, v1

    .line 314
    .line 315
    const/high16 v3, 0x20000

    .line 316
    .line 317
    if-ne v1, v3, :cond_16

    .line 318
    .line 319
    move/from16 v16, v17

    .line 320
    .line 321
    :cond_16
    or-int v0, v0, v16

    .line 322
    .line 323
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v0, :cond_18

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 330
    .line 331
    if-ne v1, v0, :cond_17

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_17
    move-object v0, v1

    .line 335
    move-object v15, v5

    .line 336
    move-object/from16 v11, v18

    .line 337
    .line 338
    move-object/from16 v1, p4

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_18
    :goto_10
    new-instance v0, Lnah0$b;

    .line 342
    .line 343
    move-object v1, v5

    .line 344
    move-object v5, v10

    .line 345
    const/4 v10, 0x0

    .line 346
    move-object v3, v4

    .line 347
    move-object v4, v9

    .line 348
    move-object v9, v15

    .line 349
    move-object/from16 v11, v18

    .line 350
    .line 351
    move-object v15, v1

    .line 352
    move-object/from16 v1, p4

    .line 353
    .line 354
    invoke-direct/range {v0 .. v10}, Lnah0$b;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lm6x;Luf6;Le5;Lkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    invoke-static {v15, v11, v1, v0, v14}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 367
    .line 368
    .line 369
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-eqz v10, :cond_1a

    .line 374
    .line 375
    new-instance v0, Lt9h0;

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v6, p5

    .line 382
    .line 383
    move-object/from16 v7, p6

    .line 384
    .line 385
    move-object/from16 v8, p7

    .line 386
    .line 387
    move-object v5, v1

    .line 388
    move-object v4, v12

    .line 389
    move v9, v13

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    invoke-direct/range {v0 .. v9}, Lt9h0;-><init>(Luf6;Ljih0;Le5;Lcom/sportygames/campaign/data/model/HeaderPayload;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_1a
    return-void
.end method

.method public static final c(Luf6;ZLcom/sportygames/campaign/data/model/HeaderPayload;Le5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    move-object/from16 v4, p9

    .line 16
    .line 17
    move/from16 v5, p11

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v6, -0x49fdf40a

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p10

    .line 32
    .line 33
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    and-int/lit8 v7, v5, 0x6

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v7, v8

    .line 51
    :goto_0
    or-int/2addr v7, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v5

    .line 54
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    move/from16 v9, p1

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v10, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v7, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move/from16 v9, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v10, v5, 0x180

    .line 76
    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v7, v10

    .line 91
    :cond_5
    and-int/lit16 v10, v5, 0xc00

    .line 92
    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v10, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v7, v10

    .line 107
    :cond_7
    or-int/lit16 v7, v7, 0x6000

    .line 108
    .line 109
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v5

    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v7, v10

    .line 126
    :cond_9
    const/high16 v10, 0x180000

    .line 127
    .line 128
    and-int/2addr v10, v5

    .line 129
    if-nez v10, :cond_b

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    const/high16 v10, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v10, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v7, v10

    .line 143
    :cond_b
    const/high16 v10, 0xc00000

    .line 144
    .line 145
    and-int/2addr v10, v5

    .line 146
    if-nez v10, :cond_d

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_c

    .line 153
    .line 154
    const/high16 v10, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/high16 v10, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v7, v10

    .line 160
    :cond_d
    const/high16 v10, 0x6000000

    .line 161
    .line 162
    and-int/2addr v10, v5

    .line 163
    if-nez v10, :cond_f

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_e

    .line 170
    .line 171
    const/high16 v10, 0x4000000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/high16 v10, 0x2000000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v7, v10

    .line 177
    :cond_f
    const/high16 v10, 0x30000000

    .line 178
    .line 179
    and-int/2addr v10, v5

    .line 180
    if-nez v10, :cond_11

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_10

    .line 187
    .line 188
    const/high16 v10, 0x20000000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v10, 0x10000000

    .line 192
    .line 193
    :goto_a
    or-int/2addr v7, v10

    .line 194
    :cond_11
    const v10, 0x12492493

    .line 195
    .line 196
    .line 197
    and-int/2addr v10, v7

    .line 198
    const v11, 0x12492492

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    if-eq v10, v11, :cond_12

    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_b

    .line 206
    :cond_12
    const/4 v10, 0x0

    .line 207
    :goto_b
    and-int/2addr v7, v12

    .line 208
    invoke-virtual {v6, v7, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_16

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 219
    .line 220
    if-ne v7, v10, :cond_13

    .line 221
    .line 222
    new-instance v7, Lzub;

    .line 223
    .line 224
    invoke-direct {v7, v8}, Lzub;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 233
    .line 234
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v13, v6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v14, v6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v7, v6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object/from16 v16, v7

    .line 261
    .line 262
    invoke-static {v0, v6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v15, v6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v3, v6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v4, v6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    or-int v17, v17, v18

    .line 291
    .line 292
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    or-int v17, v17, v18

    .line 297
    .line 298
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    or-int v17, v17, v18

    .line 303
    .line 304
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    or-int v17, v17, v18

    .line 309
    .line 310
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    or-int v17, v17, v18

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    or-int v17, v17, v18

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    or-int v17, v17, v18

    .line 327
    .line 328
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    or-int v17, v17, v18

    .line 333
    .line 334
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    or-int v17, v17, v18

    .line 339
    .line 340
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    or-int v17, v17, v18

    .line 345
    .line 346
    move-object/from16 p4, v0

    .line 347
    .line 348
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v17, :cond_15

    .line 353
    .line 354
    if-ne v0, v10, :cond_14

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_14
    move-object v13, v6

    .line 358
    goto :goto_d

    .line 359
    :cond_15
    :goto_c
    new-instance v0, Loah0;

    .line 360
    .line 361
    move-object v4, v12

    .line 362
    const/4 v12, 0x0

    .line 363
    move-object v10, v11

    .line 364
    move-object v11, v3

    .line 365
    move-object v3, v10

    .line 366
    move-object v10, v13

    .line 367
    move-object v13, v6

    .line 368
    move-object v6, v9

    .line 369
    move-object v9, v10

    .line 370
    move-object v10, v2

    .line 371
    move-object v2, v8

    .line 372
    move-object/from16 v8, p4

    .line 373
    .line 374
    invoke-direct/range {v0 .. v12}, Loah0;-><init>(Luf6;Landroid/content/Context;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    invoke-static {v13, v1, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v5, v16

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_16
    move-object v13, v6

    .line 389
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-eqz v12, :cond_17

    .line 399
    .line 400
    new-instance v0, Lg9h0;

    .line 401
    .line 402
    move/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    move-object/from16 v7, p6

    .line 407
    .line 408
    move-object/from16 v8, p7

    .line 409
    .line 410
    move-object/from16 v9, p8

    .line 411
    .line 412
    move-object/from16 v10, p9

    .line 413
    .line 414
    move/from16 v11, p11

    .line 415
    .line 416
    move-object v4, v14

    .line 417
    move-object v6, v15

    .line 418
    invoke-direct/range {v0 .. v11}, Lg9h0;-><init>(Luf6;ZLcom/sportygames/campaign/data/model/HeaderPayload;Le5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_17
    return-void
.end method

.method public static final d(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Ljava/lang/String;Lcom/sportygames/newcms/b;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x79326889

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v6

    .line 28
    :goto_0
    or-int/2addr v2, v5

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v8

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v8

    .line 56
    and-int/lit16 v8, v5, 0xc00

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    and-int/lit16 v8, v5, 0x1000

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_3
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v8

    .line 81
    :cond_5
    and-int/lit16 v8, v2, 0x493

    .line 82
    .line 83
    const/16 v10, 0x492

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v8, v10, :cond_6

    .line 87
    .line 88
    move v8, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v8, 0x0

    .line 91
    :goto_5
    and-int/2addr v2, v11

    .line 92
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getEligibilityCriteria()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->getMinimumStakeCriteria()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    :goto_6
    move-wide/from16 v30, v12

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_7
    sget-object v2, Lz5h0;->Z:Lz5h0;

    .line 129
    .line 130
    iget-object v8, v2, La6h0;->X:Lcom/sportygames/newcms/CMSRes;

    .line 131
    .line 132
    const-string v10, "Place your first bet of"

    .line 133
    .line 134
    invoke-virtual {v4, v8, v10}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v32

    .line 138
    iget-object v2, v2, La6h0;->Y:Lcom/sportygames/newcms/CMSRes;

    .line 139
    .line 140
    const-string v8, "or more"

    .line 141
    .line 142
    invoke-virtual {v4, v2, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v7}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    const-string v8, ""

    .line 153
    .line 154
    :cond_8
    const-string v10, "!"

    .line 155
    .line 156
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 161
    .line 162
    const/high16 v12, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v10, v12, v13, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move v15, v6

    .line 170
    move-object v6, v8

    .line 171
    move v14, v9

    .line 172
    sget-wide v8, Lyc8;->f:J

    .line 173
    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    sget-object v13, Lqii;->E:Lqii;

    .line 177
    .line 178
    const v12, 0x7f07000d

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x6

    .line 182
    invoke-static {v12, v14, v0}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    new-instance v12, Lkii;

    .line 187
    .line 188
    invoke-direct {v12, v11}, Lkii;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v28, 0xc30

    .line 192
    .line 193
    const v29, 0x1d7c0

    .line 194
    .line 195
    .line 196
    move/from16 v20, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move/from16 v22, v15

    .line 200
    .line 201
    move/from16 v21, v16

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    const/16 v23, 0x20

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v25, v10

    .line 210
    .line 211
    move/from16 v24, v11

    .line 212
    .line 213
    move-wide/from16 v10, v18

    .line 214
    .line 215
    const-wide/16 v18, 0x0

    .line 216
    .line 217
    move/from16 v26, v20

    .line 218
    .line 219
    const/16 v20, 0x2

    .line 220
    .line 221
    move/from16 v27, v21

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move/from16 v33, v22

    .line 226
    .line 227
    const/16 v22, 0x1

    .line 228
    .line 229
    move/from16 v34, v23

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    move/from16 v35, v24

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move-object/from16 v36, v25

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    move/from16 v37, v27

    .line 242
    .line 243
    const v27, 0x301b0

    .line 244
    .line 245
    .line 246
    move-object/from16 p4, v2

    .line 247
    .line 248
    move/from16 v1, v26

    .line 249
    .line 250
    move/from16 v2, v33

    .line 251
    .line 252
    move-object/from16 v4, v36

    .line 253
    .line 254
    const/high16 v5, 0x40000000    # 2.0f

    .line 255
    .line 256
    move-object/from16 v26, v0

    .line 257
    .line 258
    move/from16 v0, v37

    .line 259
    .line 260
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v33, v13

    .line 264
    .line 265
    move-object/from16 v6, v26

    .line 266
    .line 267
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0xd

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    move v14, v5

    .line 278
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 283
    .line 284
    sget-object v5, Luw0;->a:Luw0$j;

    .line 285
    .line 286
    const/16 v7, 0x30

    .line 287
    .line 288
    invoke-static {v5, v2, v6, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-wide v10, v6, Landroidx/compose/runtime/b;->T:J

    .line 293
    .line 294
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v10, Lhta;->k:Lhta$a;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 314
    .line 315
    .line 316
    iget-boolean v11, v6, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-eqz v11, :cond_9

    .line 319
    .line 320
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 325
    .line 326
    .line 327
    :goto_8
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 328
    .line 329
    invoke-static {v6, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 333
    .line 334
    invoke-static {v6, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 338
    .line 339
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 340
    .line 341
    if-nez v7, :cond_a

    .line 342
    .line 343
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_b

    .line 356
    .line 357
    :cond_a
    invoke-static {v5, v6, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 361
    .line 362
    invoke-static {v6, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f0702c6

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v6}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    const/16 v28, 0xc30

    .line 373
    .line 374
    const v29, 0x1d7f2

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const-wide/16 v15, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const-wide/16 v18, 0x0

    .line 386
    .line 387
    const/16 v20, 0x2

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v27, 0x180

    .line 400
    .line 401
    move-object/from16 v26, v6

    .line 402
    .line 403
    move-object/from16 v6, v32

    .line 404
    .line 405
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 406
    .line 407
    .line 408
    move-wide/from16 v35, v8

    .line 409
    .line 410
    move-object/from16 v6, v26

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/16 v14, 0x20

    .line 421
    .line 422
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object/from16 v7, p0

    .line 430
    .line 431
    invoke-static {v7, v5}, Lnah0;->r(Le5;Ljava/lang/Double;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v5, 0x7f070019

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v1, v6}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0xe

    .line 452
    .line 453
    const/high16 v13, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    move-object v12, v4

    .line 458
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v5, v12

    .line 463
    move/from16 v30, v13

    .line 464
    .line 465
    const/16 v28, 0xc00

    .line 466
    .line 467
    const v29, 0x1dfd0

    .line 468
    .line 469
    .line 470
    sget-wide v8, Lnah0;->f:J

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const v27, 0x301b0

    .line 481
    .line 482
    .line 483
    move-object v7, v4

    .line 484
    move-object/from16 v13, v33

    .line 485
    .line 486
    move-object v6, v2

    .line 487
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v6, v26

    .line 491
    .line 492
    invoke-static {v0, v1, v6}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0xe

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    move-object v12, v5

    .line 503
    move/from16 v13, v30

    .line 504
    .line 505
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const/16 v28, 0xc30

    .line 510
    .line 511
    const v29, 0x1d7f0

    .line 512
    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const-wide/16 v15, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v20, 0x2

    .line 522
    .line 523
    const/16 v27, 0x1b0

    .line 524
    .line 525
    move-wide/from16 v8, v35

    .line 526
    .line 527
    move-object/from16 v6, p4

    .line 528
    .line 529
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v6, v26

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_c
    move-object v6, v0

    .line 540
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 541
    .line 542
    .line 543
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_d

    .line 548
    .line 549
    new-instance v0, Leah0;

    .line 550
    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    move/from16 v5, p5

    .line 558
    .line 559
    invoke-direct/range {v0 .. v5}, Leah0;-><init>(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Ljava/lang/String;Lcom/sportygames/newcms/b;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    :cond_d
    return-void
.end method

.method public static final e(Lfm40;ILandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x331184fd

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_1
    or-int/2addr v4, v3

    .line 37
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v6

    .line 62
    and-int/lit16 v6, v4, 0x93

    .line 63
    .line 64
    const/16 v8, 0x92

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v15, 0x1

    .line 68
    if-eq v6, v8, :cond_4

    .line 69
    .line 70
    move v6, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v6, v9

    .line 73
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_17

    .line 80
    .line 81
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v6, v8, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v6}, Lme0;->a(F)Lee0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v6, Lee0;

    .line 98
    .line 99
    sget-object v10, Lsva;->h:Lvle0;

    .line 100
    .line 101
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Livd;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    and-int/lit8 v13, v4, 0x70

    .line 112
    .line 113
    if-ne v13, v7, :cond_6

    .line 114
    .line 115
    move v7, v15

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v7, v9

    .line 118
    :goto_5
    and-int/lit8 v4, v4, 0xe

    .line 119
    .line 120
    if-ne v4, v5, :cond_7

    .line 121
    .line 122
    move v4, v15

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v4, v9

    .line 125
    :goto_6
    or-int/2addr v4, v7

    .line 126
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v4, v5

    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    if-ne v5, v8, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v5, Lpah0;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v5, v1, v0, v6, v4}, Lpah0;-><init>(ILfm40;Lee0;Lhab;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v12, v11, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_18

    .line 160
    .line 161
    new-instance v5, Ldj40;

    .line 162
    .line 163
    invoke-direct {v5, v0, v1, v2, v3}, Ldj40;-><init>(Lfm40;ILandroidx/compose/ui/d;I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    if-ne v4, v15, :cond_b

    .line 176
    .line 177
    const v4, 0x7f0802d1

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    const v4, 0x7f0802d4

    .line 186
    .line 187
    .line 188
    :goto_8
    const/high16 v5, 0x42a00000    # 80.0f

    .line 189
    .line 190
    invoke-interface {v10, v5}, Livd;->E1(F)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const v7, -0x4b3b4eec

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 198
    .line 199
    .line 200
    const v7, 0x7f07000c

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x6

    .line 204
    invoke-static {v7, v11, v12}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-interface {v10, v7}, Livd;->E1(F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Lut$a;->a:Llb4;

    .line 216
    .line 217
    invoke-static {v10, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 222
    .line 223
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    sget-object v16, Lhta;->k:Lhta$a;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 243
    .line 244
    .line 245
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 246
    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 254
    .line 255
    .line 256
    :goto_9
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 257
    .line 258
    invoke-static {v12, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 262
    .line 263
    invoke-static {v12, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 267
    .line 268
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 269
    .line 270
    if-nez v10, :cond_e

    .line 271
    .line 272
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_f

    .line 285
    .line 286
    :cond_e
    invoke-static {v13, v12, v13, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 290
    .line 291
    invoke-static {v12, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static {v4, v9, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const v9, 0x7f070058

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x6

    .line 303
    invoke-static {v9, v10, v12}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const v11, 0x7f0700bb

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v10, v12}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 315
    .line 316
    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_13

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    if-ne v10, v13, :cond_12

    .line 328
    .line 329
    const v10, 0x7aff1189

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    or-int/2addr v10, v13

    .line 344
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    or-int/2addr v10, v13

    .line 349
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    if-nez v10, :cond_10

    .line 354
    .line 355
    if-ne v13, v8, :cond_11

    .line 356
    .line 357
    :cond_10
    new-instance v13, Lz8h0;

    .line 358
    .line 359
    invoke-direct {v13, v7, v5, v6}, Lz8h0;-><init>(FFLee0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    const/4 v6, 0x0

    .line 377
    const v0, 0x7aff093a

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v0, v6}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_13
    const v10, 0x7aff3728

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    or-int/2addr v10, v13

    .line 400
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    or-int/2addr v10, v13

    .line 405
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v10, :cond_14

    .line 410
    .line 411
    if-ne v13, v8, :cond_15

    .line 412
    .line 413
    :cond_14
    new-instance v13, Lh9h0;

    .line 414
    .line 415
    invoke-direct {v13, v7, v5, v6}, Lh9h0;-><init>(FFLee0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 429
    .line 430
    .line 431
    :goto_a
    invoke-interface {v9, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-ne v6, v8, :cond_16

    .line 440
    .line 441
    new-instance v6, Ls9h0;

    .line 442
    .line 443
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const/16 v13, 0x30

    .line 456
    .line 457
    const/16 v14, 0x78

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    move-object v5, v4

    .line 465
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x1

    .line 469
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 474
    .line 475
    .line 476
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_18

    .line 481
    .line 482
    new-instance v5, Ldah0;

    .line 483
    .line 484
    invoke-direct {v5, v0, v1, v2, v3}, Ldah0;-><init>(Lfm40;ILandroidx/compose/ui/d;I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_18
    return-void
.end method

.method public static final f(Le5;Lhz1;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;Ljava/lang/String;Lcom/sportygames/newcms/b;Landroidx/compose/runtime/a;I)V
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, -0x2b969834

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    and-int/lit16 v5, v7, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v5, p2

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v9, v7, 0xc00

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v9, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v9

    .line 81
    :cond_5
    move-object/from16 v5, p4

    .line 82
    .line 83
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v9

    .line 95
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    const/high16 v9, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/high16 v9, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v9

    .line 107
    const v9, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v9, v0

    .line 111
    const v10, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    if-eq v9, v10, :cond_8

    .line 116
    .line 117
    move v9, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    const/4 v9, 0x0

    .line 120
    :goto_7
    and-int/2addr v0, v11

    .line 121
    invoke-virtual {v13, v0, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_35

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    :goto_8
    sget-object v9, Lhz1;->d:Lhz1;

    .line 142
    .line 143
    move-object/from16 v10, p1

    .line 144
    .line 145
    if-ne v10, v9, :cond_a

    .line 146
    .line 147
    move/from16 v32, v11

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    const/16 v32, 0x0

    .line 151
    .line 152
    :goto_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-eqz v32, :cond_b

    .line 155
    .line 156
    move v15, v9

    .line 157
    goto :goto_a

    .line 158
    :cond_b
    const/high16 v15, 0x3f000000    # 0.5f

    .line 159
    .line 160
    :goto_a
    if-eqz v32, :cond_c

    .line 161
    .line 162
    sget-wide v16, Lnah0;->f:J

    .line 163
    .line 164
    :goto_b
    move-wide/from16 v33, v16

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_c
    sget-wide v16, Lyc8;->f:J

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :goto_c
    if-eqz v4, :cond_d

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object/from16 v35, v16

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_d
    const/16 v35, 0x0

    .line 180
    .line 181
    :goto_d
    sget-object v8, Lz5h0;->Z:Lz5h0;

    .line 182
    .line 183
    iget-object v3, v8, La6h0;->r:Lcom/sportygames/newcms/CMSRes;

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const-string v2, "Rank"

    .line 188
    .line 189
    invoke-virtual {v6, v3, v2}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    iget-object v12, v8, La6h0;->J:Lcom/sportygames/newcms/CMSRes;

    .line 208
    .line 209
    const-string v11, "Prizes"

    .line 210
    .line 211
    invoke-virtual {v6, v12, v11}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v37

    .line 219
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v8, v8, La6h0;->s:Lcom/sportygames/newcms/CMSRes;

    .line 223
    .line 224
    const-string v11, "Prizes start from"

    .line 225
    .line 226
    invoke-virtual {v6, v8, v11}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getMaxParticipants()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v12, "/"

    .line 246
    .line 247
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget v12, Ldx;->a:I

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/16 v12, 0x3e8

    .line 257
    .line 258
    if-lt v8, v12, :cond_e

    .line 259
    .line 260
    div-int/2addr v8, v12

    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v8, 0x6b

    .line 270
    .line 271
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    goto :goto_e

    .line 279
    :cond_e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :goto_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_f
    move-object/from16 v38, v8

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_f
    const-string v8, ""

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 301
    .line 302
    if-ne v8, v11, :cond_10

    .line 303
    .line 304
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    check-cast v8, Lc5x;

    .line 312
    .line 313
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-ne v12, v11, :cond_11

    .line 318
    .line 319
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    check-cast v12, Lm6x;

    .line 327
    .line 328
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 329
    .line 330
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    const v9, 0x7f070282

    .line 335
    .line 336
    .line 337
    move/from16 v39, v0

    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    invoke-static {v9, v0, v13}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 341
    .line 342
    .line 343
    move-result v22

    .line 344
    invoke-static {v9, v0, v13}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 345
    .line 346
    .line 347
    move-result v24

    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0xa

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    sget-object v0, Luw0;->a:Luw0$j;

    .line 359
    .line 360
    move-object/from16 v40, v3

    .line 361
    .line 362
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 363
    .line 364
    const/16 v4, 0x30

    .line 365
    .line 366
    invoke-static {v0, v3, v13, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-wide v4, v13, Landroidx/compose/runtime/b;->T:J

    .line 371
    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    sget-object v21, Lhta;->k:Lhta$a;

    .line 385
    .line 386
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 390
    .line 391
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 392
    .line 393
    .line 394
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 395
    .line 396
    if-eqz v7, :cond_12

    .line 397
    .line 398
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 403
    .line 404
    .line 405
    :goto_11
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 406
    .line 407
    invoke-static {v13, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 411
    .line 412
    invoke-static {v13, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 416
    .line 417
    move-object/from16 v21, v8

    .line 418
    .line 419
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 420
    .line 421
    if-nez v8, :cond_13

    .line 422
    .line 423
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_14

    .line 436
    .line 437
    :cond_13
    invoke-static {v4, v13, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 441
    .line 442
    invoke-static {v13, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v8, Lwn60;->a:Lwn60;

    .line 446
    .line 447
    move-object/from16 v19, v11

    .line 448
    .line 449
    const/high16 v9, 0x3f000000    # 0.5f

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    invoke-virtual {v8, v9, v14, v10}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    sget-object v9, Luw0;->c:Luw0$k;

    .line 457
    .line 458
    move-object/from16 v22, v14

    .line 459
    .line 460
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 461
    .line 462
    move/from16 v10, v18

    .line 463
    .line 464
    move-object/from16 v18, v8

    .line 465
    .line 466
    invoke-static {v9, v14, v13, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    move-object/from16 v24, v11

    .line 471
    .line 472
    iget-wide v10, v13, Landroidx/compose/runtime/b;->T:J

    .line 473
    .line 474
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    move-object/from16 v26, v9

    .line 483
    .line 484
    move-object/from16 v9, v24

    .line 485
    .line 486
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v24, v12

    .line 494
    .line 495
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 496
    .line 497
    if-eqz v12, :cond_15

    .line 498
    .line 499
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 504
    .line 505
    .line 506
    :goto_12
    invoke-static {v13, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v13, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 513
    .line 514
    if-nez v8, :cond_16

    .line 515
    .line 516
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_17

    .line 529
    .line 530
    :cond_16
    invoke-static {v10, v13, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 531
    .line 532
    .line 533
    :cond_17
    invoke-static {v13, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    sget-wide v8, Lyc8;->f:J

    .line 537
    .line 538
    invoke-static {v15, v8, v9}, Lyc8;->c(FJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v10

    .line 542
    const v12, 0x7f0702b0

    .line 543
    .line 544
    .line 545
    move-wide/from16 v27, v8

    .line 546
    .line 547
    move-wide/from16 v29, v10

    .line 548
    .line 549
    move v10, v12

    .line 550
    move-object v9, v13

    .line 551
    const/4 v8, 0x6

    .line 552
    invoke-static {v10, v8, v9}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v12

    .line 556
    move v8, v10

    .line 557
    move-wide/from16 v10, v29

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const v31, 0x1fff2

    .line 562
    .line 563
    .line 564
    move-wide/from16 v41, v27

    .line 565
    .line 566
    move-object/from16 v28, v9

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    move-object/from16 v27, v14

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    move/from16 v29, v15

    .line 573
    .line 574
    const/4 v15, 0x0

    .line 575
    const/16 v43, 0x20

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    move/from16 v44, v8

    .line 580
    .line 581
    move-object/from16 v8, v17

    .line 582
    .line 583
    move-object/from16 v45, v18

    .line 584
    .line 585
    const-wide/16 v17, 0x0

    .line 586
    .line 587
    move-object/from16 v46, v19

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    move-object/from16 v47, v21

    .line 592
    .line 593
    const/high16 v48, 0x3f000000    # 0.5f

    .line 594
    .line 595
    const-wide/16 v20, 0x0

    .line 596
    .line 597
    move-object/from16 v49, v22

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v50, 0x1

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    move-object/from16 v51, v24

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    const/16 v52, 0x0

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    move-object/from16 v53, v26

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    move-object/from16 v54, v27

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    move/from16 v55, v29

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    move-wide/from16 v59, v41

    .line 626
    .line 627
    move-object/from16 v61, v45

    .line 628
    .line 629
    move-object/from16 v57, v47

    .line 630
    .line 631
    move-object/from16 v1, v49

    .line 632
    .line 633
    move-object/from16 v58, v51

    .line 634
    .line 635
    move-object/from16 v62, v53

    .line 636
    .line 637
    move-object/from16 v63, v54

    .line 638
    .line 639
    move/from16 v56, v55

    .line 640
    .line 641
    move-object/from16 v41, v2

    .line 642
    .line 643
    move-object/from16 v2, v46

    .line 644
    .line 645
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v9, v28

    .line 649
    .line 650
    const/4 v15, 0x3

    .line 651
    move-object/from16 v8, v36

    .line 652
    .line 653
    invoke-static {v1, v8, v15}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    sget-object v11, Lut$a;->a:Llb4;

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-static {v11, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 665
    .line 666
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-static {v9, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 679
    .line 680
    .line 681
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 682
    .line 683
    if-eqz v14, :cond_18

    .line 684
    .line 685
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 690
    .line 691
    .line 692
    :goto_13
    invoke-static {v9, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v9, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 699
    .line 700
    if-nez v11, :cond_19

    .line 701
    .line 702
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_1a

    .line 715
    .line 716
    :cond_19
    invoke-static {v12, v9, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 717
    .line 718
    .line 719
    :cond_1a
    invoke-static {v9, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    sget-object v10, Lut$a;->l:Llb4$b;

    .line 723
    .line 724
    const/16 v11, 0x30

    .line 725
    .line 726
    invoke-static {v0, v10, v9, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 731
    .line 732
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 745
    .line 746
    .line 747
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 748
    .line 749
    if-eqz v14, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 756
    .line 757
    .line 758
    :goto_14
    invoke-static {v9, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v9, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    iget-boolean v0, v9, Landroidx/compose/runtime/b;->S:Z

    .line 765
    .line 766
    if-nez v0, :cond_1c

    .line 767
    .line 768
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_1d

    .line 781
    .line 782
    :cond_1c
    invoke-static {v11, v9, v11, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 783
    .line 784
    .line 785
    :cond_1d
    invoke-static {v9, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-ne v0, v2, :cond_1e

    .line 793
    .line 794
    new-instance v0, Lh790;

    .line 795
    .line 796
    move-object/from16 v2, v57

    .line 797
    .line 798
    move-object/from16 v11, v58

    .line 799
    .line 800
    invoke-direct {v0, v2, v11}, Lh790;-><init>(Lc5x;Lm6x;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_1e
    move-object/from16 v2, v57

    .line 808
    .line 809
    move-object/from16 v11, v58

    .line 810
    .line 811
    :goto_15
    move-object v12, v0

    .line 812
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    const/16 v14, 0xc00

    .line 815
    .line 816
    move-object/from16 v36, v8

    .line 817
    .line 818
    move-object v13, v9

    .line 819
    move-object v0, v10

    .line 820
    move-object/from16 v58, v11

    .line 821
    .line 822
    move-wide/from16 v10, v33

    .line 823
    .line 824
    move-object/from16 v9, v35

    .line 825
    .line 826
    move/from16 v8, v39

    .line 827
    .line 828
    invoke-static/range {v8 .. v14}, Lnah0;->g(ILjava/lang/Long;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 829
    .line 830
    .line 831
    move-object v9, v13

    .line 832
    const v8, 0x7f07000d

    .line 833
    .line 834
    .line 835
    const/4 v10, 0x6

    .line 836
    invoke-static {v8, v10, v9}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v67

    .line 840
    const v8, 0x56356dd8

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 844
    .line 845
    .line 846
    sget-object v8, Lsva;->h:Lvle0;

    .line 847
    .line 848
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Livd;

    .line 853
    .line 854
    const v11, 0x7f070059

    .line 855
    .line 856
    .line 857
    invoke-static {v11, v10, v9}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 858
    .line 859
    .line 860
    move-result-wide v11

    .line 861
    invoke-interface {v8, v11, v12}, Livd;->W(J)F

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    const/4 v10, 0x0

    .line 866
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    move-object/from16 v11, v61

    .line 874
    .line 875
    invoke-virtual {v11, v8, v0}, Lwn60;->b(Landroidx/compose/ui/d;Llb4$b;)Landroidx/compose/ui/d;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sget-object v8, Lut$a;->g:Llb4;

    .line 880
    .line 881
    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 886
    .line 887
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 900
    .line 901
    .line 902
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 903
    .line 904
    if-eqz v13, :cond_1f

    .line 905
    .line 906
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 911
    .line 912
    .line 913
    :goto_16
    invoke-static {v9, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v9, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 920
    .line 921
    if-nez v8, :cond_20

    .line 922
    .line 923
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-nez v8, :cond_21

    .line 936
    .line 937
    :cond_20
    invoke-static {v10, v9, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 938
    .line 939
    .line 940
    :cond_21
    invoke-static {v9, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    .line 942
    .line 943
    new-instance v27, Lpmg0;

    .line 944
    .line 945
    new-instance v79, Ly320;

    .line 946
    .line 947
    invoke-direct/range {v79 .. v79}, Ly320;-><init>()V

    .line 948
    .line 949
    .line 950
    const/16 v80, 0x0

    .line 951
    .line 952
    const v81, 0xf5fffd

    .line 953
    .line 954
    .line 955
    const-wide/16 v65, 0x0

    .line 956
    .line 957
    const/16 v69, 0x0

    .line 958
    .line 959
    const/16 v70, 0x0

    .line 960
    .line 961
    const/16 v71, 0x0

    .line 962
    .line 963
    const-wide/16 v72, 0x0

    .line 964
    .line 965
    const/16 v74, 0x0

    .line 966
    .line 967
    const/16 v75, 0x0

    .line 968
    .line 969
    const/16 v76, 0x0

    .line 970
    .line 971
    move-wide/from16 v77, v67

    .line 972
    .line 973
    move-object/from16 v64, v27

    .line 974
    .line 975
    invoke-direct/range {v64 .. v81}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    const/high16 v8, 0x3f800000    # 1.0f

    .line 980
    .line 981
    const/4 v10, 0x1

    .line 982
    invoke-static {v1, v0, v8, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const/16 v30, 0xd80

    .line 987
    .line 988
    const v31, 0xcff8

    .line 989
    .line 990
    .line 991
    move-object/from16 v45, v11

    .line 992
    .line 993
    sget-wide v10, Lnah0;->g:J

    .line 994
    .line 995
    const-wide/16 v12, 0x0

    .line 996
    .line 997
    const/4 v14, 0x0

    .line 998
    move/from16 v16, v15

    .line 999
    .line 1000
    const/4 v15, 0x0

    .line 1001
    move/from16 v17, v16

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    move/from16 v19, v17

    .line 1006
    .line 1007
    const-wide/16 v17, 0x0

    .line 1008
    .line 1009
    move/from16 v20, v19

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    move/from16 v22, v20

    .line 1014
    .line 1015
    const-wide/16 v20, 0x0

    .line 1016
    .line 1017
    move/from16 v23, v22

    .line 1018
    .line 1019
    const/16 v22, 0x0

    .line 1020
    .line 1021
    move/from16 v24, v23

    .line 1022
    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    move/from16 v25, v24

    .line 1026
    .line 1027
    const/16 v24, 0x1

    .line 1028
    .line 1029
    move/from16 v26, v25

    .line 1030
    .line 1031
    const/16 v25, 0x0

    .line 1032
    .line 1033
    move/from16 v28, v26

    .line 1034
    .line 1035
    const/16 v26, 0x0

    .line 1036
    .line 1037
    const/16 v29, 0x1b0

    .line 1038
    .line 1039
    move-object/from16 v47, v2

    .line 1040
    .line 1041
    move/from16 v34, v8

    .line 1042
    .line 1043
    move-object/from16 v28, v9

    .line 1044
    .line 1045
    move-object/from16 v8, v38

    .line 1046
    .line 1047
    move-object/from16 v2, v45

    .line 1048
    .line 1049
    move-object v9, v0

    .line 1050
    move/from16 v0, v39

    .line 1051
    .line 1052
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1053
    .line 1054
    .line 1055
    move-wide/from16 v38, v10

    .line 1056
    .line 1057
    move-object/from16 v9, v28

    .line 1058
    .line 1059
    const/4 v10, 0x1

    .line 1060
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface/range {v58 .. v58}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    check-cast v8, Lfm40;

    .line 1071
    .line 1072
    invoke-interface/range {v47 .. v47}, Lc5x;->D()I

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    new-instance v11, Lmah0;

    .line 1077
    .line 1078
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v11}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    invoke-interface/range {v58 .. v58}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    check-cast v12, Lfm40;

    .line 1090
    .line 1091
    const/4 v13, -0x1

    .line 1092
    if-nez v12, :cond_22

    .line 1093
    .line 1094
    move v12, v13

    .line 1095
    goto :goto_17

    .line 1096
    :cond_22
    sget-object v14, Lnah0$e;->a:[I

    .line 1097
    .line 1098
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    aget v12, v14, v12

    .line 1103
    .line 1104
    :goto_17
    sget-object v14, Lut$a;->c:Llb4;

    .line 1105
    .line 1106
    if-eq v12, v13, :cond_25

    .line 1107
    .line 1108
    const/4 v13, 0x1

    .line 1109
    if-eq v12, v13, :cond_24

    .line 1110
    .line 1111
    const/4 v15, 0x2

    .line 1112
    if-ne v12, v15, :cond_23

    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :cond_23
    invoke-static {}, Lwt40;->a()V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_24
    sget-object v14, Lut$a;->i:Llb4;

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_25
    const/4 v13, 0x1

    .line 1123
    :goto_18
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1124
    .line 1125
    invoke-virtual {v12, v11, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    const/4 v12, 0x0

    .line 1130
    invoke-static {v8, v10, v11, v9, v12}, Lnah0;->e(Lfm40;ILandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1137
    .line 1138
    .line 1139
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1140
    .line 1141
    invoke-virtual {v2, v8, v1, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object/from16 v8, v62

    .line 1146
    .line 1147
    move-object/from16 v10, v63

    .line 1148
    .line 1149
    invoke-static {v8, v10, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 1154
    .line 1155
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1168
    .line 1169
    .line 1170
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1171
    .line 1172
    if-eqz v12, :cond_26

    .line 1173
    .line 1174
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_26
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1179
    .line 1180
    .line 1181
    :goto_19
    invoke-static {v9, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v9, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1185
    .line 1186
    .line 1187
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1188
    .line 1189
    if-nez v3, :cond_27

    .line 1190
    .line 1191
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-nez v3, :cond_28

    .line 1204
    .line 1205
    :cond_27
    invoke-static {v10, v9, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_28
    invoke-static {v9, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    .line 1210
    .line 1211
    if-eqz v32, :cond_29

    .line 1212
    .line 1213
    move-object/from16 v8, v37

    .line 1214
    .line 1215
    :goto_1a
    move/from16 v14, v56

    .line 1216
    .line 1217
    move-wide/from16 v2, v59

    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_29
    move-object/from16 v8, v40

    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :goto_1b
    invoke-static {v14, v2, v3}, Lyc8;->c(FJ)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v10

    .line 1227
    const v2, 0x7f0702b0

    .line 1228
    .line 1229
    .line 1230
    const/4 v3, 0x6

    .line 1231
    invoke-static {v2, v3, v9}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v12

    .line 1235
    const/16 v30, 0x0

    .line 1236
    .line 1237
    const v31, 0x1fff2

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v28, v9

    .line 1241
    .line 1242
    const/4 v9, 0x0

    .line 1243
    const/4 v14, 0x0

    .line 1244
    const/4 v15, 0x0

    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    const-wide/16 v17, 0x0

    .line 1248
    .line 1249
    const/16 v19, 0x0

    .line 1250
    .line 1251
    const-wide/16 v20, 0x0

    .line 1252
    .line 1253
    const/16 v22, 0x0

    .line 1254
    .line 1255
    const/16 v23, 0x0

    .line 1256
    .line 1257
    const/16 v24, 0x0

    .line 1258
    .line 1259
    const/16 v25, 0x0

    .line 1260
    .line 1261
    const/16 v26, 0x0

    .line 1262
    .line 1263
    const/16 v27, 0x0

    .line 1264
    .line 1265
    const/16 v29, 0x0

    .line 1266
    .line 1267
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v9, v28

    .line 1271
    .line 1272
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    const/4 v3, 0x3

    .line 1277
    if-eq v2, v3, :cond_2e

    .line 1278
    .line 1279
    const/4 v3, 0x4

    .line 1280
    if-eq v2, v3, :cond_2a

    .line 1281
    .line 1282
    const v0, -0x79399401

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v10, 0x0

    .line 1289
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1293
    .line 1294
    :goto_1c
    const/4 v10, 0x1

    .line 1295
    move-object/from16 v1, p0

    .line 1296
    .line 1297
    goto/16 :goto_24

    .line 1298
    .line 1299
    :cond_2a
    const v0, 0x52005cd7

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getPrizeInfo()Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_2b

    .line 1310
    .line 1311
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    move-object v2, v0

    .line 1316
    check-cast v2, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;

    .line 1317
    .line 1318
    goto :goto_1d

    .line 1319
    :cond_2b
    move-object/from16 v2, v36

    .line 1320
    .line 1321
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    move-object/from16 v3, v41

    .line 1324
    .line 1325
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v3, 0x20

    .line 1329
    .line 1330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    if-eqz v2, :cond_2c

    .line 1334
    .line 1335
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getEndRank()Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    if-nez v2, :cond_2d

    .line 1340
    .line 1341
    :cond_2c
    const-string v2, "\u2014"

    .line 1342
    .line 1343
    :cond_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    const v0, 0x7f070019

    .line 1351
    .line 1352
    .line 1353
    const/4 v10, 0x6

    .line 1354
    invoke-static {v0, v10, v9}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v12

    .line 1358
    sget-object v15, Lqii;->E:Lqii;

    .line 1359
    .line 1360
    const/16 v24, 0x0

    .line 1361
    .line 1362
    const/16 v25, 0xd

    .line 1363
    .line 1364
    const/16 v21, 0x0

    .line 1365
    .line 1366
    const/16 v23, 0x0

    .line 1367
    .line 1368
    move-object/from16 v20, v1

    .line 1369
    .line 1370
    move/from16 v22, v34

    .line 1371
    .line 1372
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const/16 v30, 0x0

    .line 1377
    .line 1378
    const v31, 0x1ffd0

    .line 1379
    .line 1380
    .line 1381
    const/4 v14, 0x0

    .line 1382
    const/16 v16, 0x0

    .line 1383
    .line 1384
    const-wide/16 v17, 0x0

    .line 1385
    .line 1386
    const/16 v19, 0x0

    .line 1387
    .line 1388
    const-wide/16 v20, 0x0

    .line 1389
    .line 1390
    const/16 v22, 0x0

    .line 1391
    .line 1392
    const/16 v23, 0x0

    .line 1393
    .line 1394
    const/16 v24, 0x0

    .line 1395
    .line 1396
    const/16 v25, 0x0

    .line 1397
    .line 1398
    const/16 v26, 0x0

    .line 1399
    .line 1400
    const/16 v27, 0x0

    .line 1401
    .line 1402
    const v29, 0x301b0

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v28, v9

    .line 1406
    .line 1407
    move-wide/from16 v10, v38

    .line 1408
    .line 1409
    move-object v9, v0

    .line 1410
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v9, v28

    .line 1414
    .line 1415
    const/4 v10, 0x0

    .line 1416
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1420
    .line 1421
    goto :goto_1c

    .line 1422
    :cond_2e
    move-object/from16 v20, v1

    .line 1423
    .line 1424
    const v1, 0x51f8af5e

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getPrizeInfo()Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    if-eqz v1, :cond_33

    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_32

    .line 1445
    .line 1446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    move-object v2, v8

    .line 1451
    check-cast v2, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getStartRank()Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    if-eqz v3, :cond_30

    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v12

    .line 1463
    goto :goto_1e

    .line 1464
    :cond_30
    const/4 v12, 0x0

    .line 1465
    :goto_1e
    if-lt v0, v12, :cond_2f

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getEndRank()Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    if-eqz v2, :cond_31

    .line 1472
    .line 1473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    goto :goto_1f

    .line 1478
    :cond_31
    const v2, 0x7fffffff

    .line 1479
    .line 1480
    .line 1481
    :goto_1f
    if-gt v0, v2, :cond_2f

    .line 1482
    .line 1483
    goto :goto_20

    .line 1484
    :cond_32
    move-object/from16 v8, v36

    .line 1485
    .line 1486
    :goto_20
    check-cast v8, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;

    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :cond_33
    move-object/from16 v8, v36

    .line 1490
    .line 1491
    :goto_21
    invoke-static/range {p4 .. p4}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v8, :cond_34

    .line 1496
    .line 1497
    invoke-virtual {v8}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getPrize()Ljava/lang/Double;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    :goto_22
    move-object/from16 v1, p0

    .line 1502
    .line 1503
    goto :goto_23

    .line 1504
    :cond_34
    move-object/from16 v2, v36

    .line 1505
    .line 1506
    goto :goto_22

    .line 1507
    :goto_23
    invoke-static {v1, v2}, Lnah0;->r(Le5;Ljava/lang/Double;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    const v0, 0x7f070032

    .line 1519
    .line 1520
    .line 1521
    const/4 v10, 0x6

    .line 1522
    invoke-static {v0, v10, v9}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v12

    .line 1526
    sget-object v15, Lqii;->E:Lqii;

    .line 1527
    .line 1528
    const/16 v24, 0x0

    .line 1529
    .line 1530
    const/16 v25, 0xd

    .line 1531
    .line 1532
    const/16 v21, 0x0

    .line 1533
    .line 1534
    const/high16 v22, 0x40400000    # 3.0f

    .line 1535
    .line 1536
    const/16 v23, 0x0

    .line 1537
    .line 1538
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const/16 v30, 0x0

    .line 1543
    .line 1544
    const v31, 0x1ffd0

    .line 1545
    .line 1546
    .line 1547
    sget-wide v10, Lnah0;->f:J

    .line 1548
    .line 1549
    const/4 v14, 0x0

    .line 1550
    const/16 v16, 0x0

    .line 1551
    .line 1552
    const-wide/16 v17, 0x0

    .line 1553
    .line 1554
    const/16 v19, 0x0

    .line 1555
    .line 1556
    const-wide/16 v20, 0x0

    .line 1557
    .line 1558
    const/16 v22, 0x0

    .line 1559
    .line 1560
    const/16 v23, 0x0

    .line 1561
    .line 1562
    const/16 v24, 0x0

    .line 1563
    .line 1564
    const/16 v25, 0x0

    .line 1565
    .line 1566
    const/16 v26, 0x0

    .line 1567
    .line 1568
    const/16 v27, 0x0

    .line 1569
    .line 1570
    const v29, 0x301b0

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v28, v9

    .line 1574
    .line 1575
    move-object v9, v0

    .line 1576
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v9, v28

    .line 1580
    .line 1581
    const/4 v10, 0x0

    .line 1582
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    const/4 v10, 0x1

    .line 1588
    :goto_24
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_25

    .line 1595
    :cond_35
    move-object v9, v13

    .line 1596
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 1597
    .line 1598
    .line 1599
    :goto_25
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    if-eqz v8, :cond_36

    .line 1604
    .line 1605
    new-instance v0, Lfah0;

    .line 1606
    .line 1607
    move-object/from16 v2, p1

    .line 1608
    .line 1609
    move-object/from16 v3, p2

    .line 1610
    .line 1611
    move-object/from16 v4, p3

    .line 1612
    .line 1613
    move-object/from16 v5, p4

    .line 1614
    .line 1615
    move-object/from16 v6, p5

    .line 1616
    .line 1617
    move/from16 v7, p7

    .line 1618
    .line 1619
    invoke-direct/range {v0 .. v7}, Lfah0;-><init>(Le5;Lhz1;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;Ljava/lang/String;Lcom/sportygames/newcms/b;I)V

    .line 1620
    .line 1621
    .line 1622
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1623
    .line 1624
    :cond_36
    return-void
.end method

.method public static final g(ILjava/lang/Long;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, -0x6da3a6d0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p6, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    move-wide/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    and-int/lit16 v5, v3, 0x493

    .line 53
    .line 54
    const/16 v7, 0x492

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v11

    .line 62
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1d

    .line 69
    .line 70
    and-int/lit8 v5, v3, 0x70

    .line 71
    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v7, v11

    .line 77
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    if-ne v12, v13, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v12, Lc5x;

    .line 95
    .line 96
    if-ne v5, v6, :cond_7

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v7, v11

    .line 101
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    if-nez v7, :cond_8

    .line 106
    .line 107
    if-ne v14, v13, :cond_9

    .line 108
    .line 109
    :cond_8
    invoke-static {v1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v14, Lc5x;

    .line 117
    .line 118
    if-ne v5, v6, :cond_a

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move v7, v11

    .line 123
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-nez v7, :cond_b

    .line 128
    .line 129
    if-ne v15, v13, :cond_c

    .line 130
    .line 131
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    move-object v7, v15

    .line 141
    check-cast v7, Lm6x;

    .line 142
    .line 143
    if-ne v5, v6, :cond_d

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_d
    move v15, v11

    .line 148
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v15, :cond_e

    .line 153
    .line 154
    if-ne v10, v13, :cond_f

    .line 155
    .line 156
    :cond_e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    check-cast v10, Lm6x;

    .line 170
    .line 171
    if-ne v5, v6, :cond_10

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_10
    move v5, v11

    .line 176
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v5, :cond_11

    .line 181
    .line 182
    if-ne v6, v13, :cond_12

    .line 183
    .line 184
    :cond_11
    const/4 v5, 0x0

    .line 185
    invoke-static {v5}, Lme0;->a(F)Lee0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_12
    check-cast v6, Lee0;

    .line 193
    .line 194
    const v5, 0x7f070059

    .line 195
    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    invoke-static {v5, v15, v0}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    move-object v5, v12

    .line 203
    sget-object v12, Lqii;->E:Lqii;

    .line 204
    .line 205
    new-instance v22, Ly320;

    .line 206
    .line 207
    invoke-direct/range {v22 .. v22}, Ly320;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    new-instance v7, Lpmg0;

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const v24, 0xf5fff8

    .line 217
    .line 218
    .line 219
    move-object/from16 v18, v13

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v19, v14

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v20, v10

    .line 226
    .line 227
    move/from16 v21, v11

    .line 228
    .line 229
    move-wide v10, v15

    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    move-object/from16 v25, v17

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object/from16 v26, v18

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v27, v19

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object/from16 v28, v20

    .line 245
    .line 246
    move/from16 v29, v21

    .line 247
    .line 248
    move-wide/from16 v20, v10

    .line 249
    .line 250
    move-object/from16 v4, v25

    .line 251
    .line 252
    move-object/from16 v2, v26

    .line 253
    .line 254
    move-object/from16 v30, v27

    .line 255
    .line 256
    move-object/from16 v1, v28

    .line 257
    .line 258
    invoke-direct/range {v7 .. v24}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v22, v7

    .line 262
    .line 263
    sget-object v7, Lsva;->h:Lvle0;

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move-object v12, v7

    .line 270
    check-cast v12, Livd;

    .line 271
    .line 272
    invoke-interface {v12, v10, v11}, Livd;->D0(J)F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    or-int/2addr v7, v8

    .line 289
    and-int/lit8 v3, v3, 0xe

    .line 290
    .line 291
    const/4 v8, 0x4

    .line 292
    if-ne v3, v8, :cond_13

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_13
    const/4 v10, 0x0

    .line 297
    :goto_9
    or-int v3, v7, v10

    .line 298
    .line 299
    move-object/from16 v9, v30

    .line 300
    .line 301
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    or-int/2addr v3, v7

    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    or-int/2addr v3, v7

    .line 311
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    or-int/2addr v3, v7

    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v3, :cond_15

    .line 321
    .line 322
    if-ne v7, v2, :cond_14

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_14
    move-object v10, v1

    .line 326
    move-object/from16 v27, v9

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_15
    :goto_a
    new-instance v3, Lnah0$c;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move-object v10, v1

    .line 334
    move-object v7, v4

    .line 335
    move-object v8, v5

    .line 336
    const/4 v1, 0x1

    .line 337
    move/from16 v4, p0

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    invoke-direct/range {v3 .. v11}, Lnah0$c;-><init>(ILkotlin/jvm/functions/Function2;Lee0;Lm6x;Lc5x;Lc5x;Lm6x;Lhab;)V

    .line 342
    .line 343
    .line 344
    move-object v5, v8

    .line 345
    move-object/from16 v27, v9

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v7, v3

    .line 351
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    move-object/from16 v3, p1

    .line 354
    .line 355
    invoke-static {v14, v3, v7, v0}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lee0;->d()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    mul-float/2addr v6, v4

    .line 379
    mul-float/2addr v6, v13

    .line 380
    invoke-static {v6}, Ldpv;->b(F)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-interface {v12, v13}, Livd;->w1(F)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 389
    .line 390
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v8, Ld750;->a:Ld750$a;

    .line 395
    .line 396
    invoke-static {v6, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget-object v8, Lut$a;->a:Llb4;

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 408
    .line 409
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    sget-object v12, Lhta;->k:Lhta$a;

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 429
    .line 430
    .line 431
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 432
    .line 433
    if-eqz v14, :cond_16

    .line 434
    .line 435
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 440
    .line 441
    .line 442
    :goto_c
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 443
    .line 444
    invoke-static {v0, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 448
    .line 449
    invoke-static {v0, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 453
    .line 454
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 455
    .line 456
    if-nez v11, :cond_17

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-nez v11, :cond_18

    .line 471
    .line 472
    :cond_17
    invoke-static {v9, v0, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 473
    .line 474
    .line 475
    :cond_18
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 476
    .line 477
    invoke-static {v0, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Lc5x;->D()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-nez v6, :cond_19

    .line 497
    .line 498
    if-ne v8, v2, :cond_1a

    .line 499
    .line 500
    :cond_19
    new-instance v8, Lkah0;

    .line 501
    .line 502
    invoke-direct {v8, v4}, Lkah0;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const v26, 0xfffc

    .line 517
    .line 518
    .line 519
    move v8, v4

    .line 520
    move-object v3, v5

    .line 521
    move-object v4, v6

    .line 522
    const-wide/16 v5, 0x0

    .line 523
    .line 524
    move-object v11, v7

    .line 525
    move v9, v8

    .line 526
    const-wide/16 v7, 0x0

    .line 527
    .line 528
    move v12, v9

    .line 529
    const/4 v9, 0x0

    .line 530
    move-object/from16 v28, v10

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    move-object v14, v11

    .line 534
    const/4 v11, 0x0

    .line 535
    move/from16 v16, v12

    .line 536
    .line 537
    move v15, v13

    .line 538
    const-wide/16 v12, 0x0

    .line 539
    .line 540
    move-object/from16 v17, v14

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    move/from16 v18, v15

    .line 544
    .line 545
    move/from16 v19, v16

    .line 546
    .line 547
    const-wide/16 v15, 0x0

    .line 548
    .line 549
    move-object/from16 v20, v17

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    move/from16 v21, v18

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    move/from16 v23, v19

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    move-object/from16 v24, v20

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    move/from16 v29, v21

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    move-object/from16 v30, v24

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    move/from16 v1, v23

    .line 574
    .line 575
    move-object/from16 v23, v0

    .line 576
    .line 577
    move-object/from16 v0, v28

    .line 578
    .line 579
    move-object/from16 v28, v2

    .line 580
    .line 581
    move v2, v1

    .line 582
    move/from16 v1, v29

    .line 583
    .line 584
    move-object/from16 v31, v30

    .line 585
    .line 586
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v3, v23

    .line 590
    .line 591
    invoke-interface/range {v27 .. v27}, Lc5x;->D()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    or-int/2addr v5, v6

    .line 608
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    or-int/2addr v5, v6

    .line 613
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-nez v5, :cond_1b

    .line 618
    .line 619
    move-object/from16 v5, v28

    .line 620
    .line 621
    if-ne v6, v5, :cond_1c

    .line 622
    .line 623
    :cond_1b
    new-instance v6, Llah0;

    .line 624
    .line 625
    invoke-direct {v6, v2, v1, v0}, Llah0;-><init>(IFLm6x;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    move-object/from16 v11, v31

    .line 634
    .line 635
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const v26, 0xfffc

    .line 642
    .line 643
    .line 644
    const-wide/16 v5, 0x0

    .line 645
    .line 646
    const-wide/16 v7, 0x0

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    const-wide/16 v12, 0x0

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    const-wide/16 v15, 0x0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    move-object/from16 v23, v3

    .line 669
    .line 670
    move-object v3, v4

    .line 671
    move-object v4, v0

    .line 672
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v3, v23

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_1d
    move-object v3, v0

    .line 683
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 684
    .line 685
    .line 686
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    if-eqz v7, :cond_1e

    .line 691
    .line 692
    new-instance v0, Ldm00;

    .line 693
    .line 694
    move/from16 v1, p0

    .line 695
    .line 696
    move-object/from16 v2, p1

    .line 697
    .line 698
    move-wide/from16 v3, p2

    .line 699
    .line 700
    move-object/from16 v5, p4

    .line 701
    .line 702
    move/from16 v6, p6

    .line 703
    .line 704
    invoke-direct/range {v0 .. v6}, Ldm00;-><init>(ILjava/lang/Long;JLkotlin/jvm/functions/Function2;I)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    :cond_1e
    return-void
.end method

.method public static final h(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Ljava/lang/String;Lcom/sportygames/newcms/b;Landroidx/compose/runtime/a;I)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x1cada9a8

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v7

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    move v9, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v9

    .line 46
    and-int/lit16 v9, v6, 0x180

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v9

    .line 62
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v9

    .line 74
    and-int/lit16 v9, v6, 0x6000

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    const v9, 0x8000

    .line 79
    .line 80
    .line 81
    and-int/2addr v9, v6

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :goto_4
    if-eqz v9, :cond_6

    .line 94
    .line 95
    const/16 v9, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v9, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v9

    .line 101
    :cond_7
    and-int/lit16 v9, v2, 0x2493

    .line 102
    .line 103
    const/16 v11, 0x2492

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    const/4 v13, 0x0

    .line 107
    if-eq v9, v11, :cond_8

    .line 108
    .line 109
    move v9, v12

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v9, v13

    .line 112
    :goto_6
    and-int/2addr v2, v12

    .line 113
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_17

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_a

    .line 131
    .line 132
    :cond_9
    invoke-virtual {v8}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_a
    if-nez v9, :cond_b

    .line 137
    .line 138
    const-string v9, ""

    .line 139
    .line 140
    :cond_b
    const-string v11, "! "

    .line 141
    .line 142
    invoke-static {v2, v9, v11}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;->getWinAmount()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_c

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move-wide/from16 v16, v14

    .line 162
    .line 163
    :goto_7
    cmpl-double v9, v16, v14

    .line 164
    .line 165
    if-lez v9, :cond_d

    .line 166
    .line 167
    move v9, v12

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    move v9, v13

    .line 170
    :goto_8
    if-eqz v9, :cond_e

    .line 171
    .line 172
    sget-object v11, Lz5h0;->Z:Lz5h0;

    .line 173
    .line 174
    iget-object v11, v11, La6h0;->U:Lcom/sportygames/newcms/CMSRes;

    .line 175
    .line 176
    const-string v14, "You won"

    .line 177
    .line 178
    invoke-virtual {v5, v11, v14}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :goto_9
    move-object/from16 v31, v11

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    sget-object v11, Lz5h0;->Z:Lz5h0;

    .line 186
    .line 187
    iget-object v11, v11, La6h0;->V:Lcom/sportygames/newcms/CMSRes;

    .line 188
    .line 189
    const-string v14, "Good effort! Better luck next time!"

    .line 190
    .line 191
    invoke-virtual {v5, v11, v14}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    goto :goto_9

    .line 196
    :goto_a
    if-eqz v9, :cond_f

    .line 197
    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v1, v10}, Lnah0;->r(Le5;Ljava/lang/Double;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 v10, 0x21

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_b
    move-object/from16 v32, v9

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_f
    const/4 v9, 0x0

    .line 233
    goto :goto_b

    .line 234
    :goto_c
    const v9, 0x7f07000d

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x6

    .line 238
    invoke-static {v9, v10, v0}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    const v9, 0x7f070019

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v10, v0}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v33

    .line 249
    const v9, 0x7f070032

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v10, v0}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v35

    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 259
    .line 260
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/high16 v11, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static {v9, v11, v12, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v9, Luw0;->c:Luw0$k;

    .line 272
    .line 273
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 274
    .line 275
    invoke-static {v9, v12, v0, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 280
    .line 281
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v16, Lhta;->k:Lhta$a;

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 301
    .line 302
    .line 303
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 304
    .line 305
    if-eqz v13, :cond_10

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 312
    .line 313
    .line 314
    :goto_d
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 315
    .line 316
    invoke-static {v0, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 320
    .line 321
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 325
    .line 326
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 327
    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_12

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_11
    move-object/from16 v17, v2

    .line 348
    .line 349
    :goto_e
    invoke-static {v11, v0, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 353
    .line 354
    invoke-static {v0, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    move-object v2, v9

    .line 358
    move-object v7, v10

    .line 359
    sget-wide v9, Lyc8;->f:J

    .line 360
    .line 361
    move-wide/from16 v55, v14

    .line 362
    .line 363
    move-object v15, v12

    .line 364
    move-wide/from16 v11, v55

    .line 365
    .line 366
    sget-object v14, Lqii;->E:Lqii;

    .line 367
    .line 368
    new-instance v26, Lpmg0;

    .line 369
    .line 370
    new-instance v52, Ly320;

    .line 371
    .line 372
    invoke-direct/range {v52 .. v52}, Ly320;-><init>()V

    .line 373
    .line 374
    .line 375
    const/16 v53, 0x0

    .line 376
    .line 377
    const v54, 0xf7ffff

    .line 378
    .line 379
    .line 380
    const-wide/16 v38, 0x0

    .line 381
    .line 382
    const-wide/16 v40, 0x0

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    const/16 v43, 0x0

    .line 387
    .line 388
    const/16 v44, 0x0

    .line 389
    .line 390
    const-wide/16 v45, 0x0

    .line 391
    .line 392
    const/16 v47, 0x0

    .line 393
    .line 394
    const/16 v48, 0x0

    .line 395
    .line 396
    const/16 v49, 0x0

    .line 397
    .line 398
    const-wide/16 v50, 0x0

    .line 399
    .line 400
    move-object/from16 v37, v26

    .line 401
    .line 402
    invoke-direct/range {v37 .. v54}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v19, v13

    .line 406
    .line 407
    new-instance v13, Lkii;

    .line 408
    .line 409
    move-object/from16 v27, v0

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-direct {v13, v0}, Lkii;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const/16 v29, 0xc30

    .line 416
    .line 417
    const v30, 0xd3c2

    .line 418
    .line 419
    .line 420
    move-object/from16 v20, v8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    move-object/from16 v21, v15

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    move-object/from16 v23, v7

    .line 427
    .line 428
    move-object/from16 v7, v17

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const-wide/16 v16, 0x0

    .line 433
    .line 434
    const/high16 v24, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    move-object/from16 v25, v21

    .line 439
    .line 440
    const/16 v21, 0x2

    .line 441
    .line 442
    move/from16 v28, v22

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    move-object/from16 v37, v23

    .line 447
    .line 448
    const/16 v23, 0x1

    .line 449
    .line 450
    move/from16 v38, v24

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    move-object/from16 v39, v25

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    move/from16 v40, v28

    .line 459
    .line 460
    const v28, 0x30180

    .line 461
    .line 462
    .line 463
    move-object/from16 v42, v19

    .line 464
    .line 465
    move-object/from16 v41, v20

    .line 466
    .line 467
    move-wide/from16 v19, v11

    .line 468
    .line 469
    move-object v3, v2

    .line 470
    move-object/from16 v4, v39

    .line 471
    .line 472
    move/from16 v5, v40

    .line 473
    .line 474
    move-object/from16 v0, v41

    .line 475
    .line 476
    move-object/from16 v2, v42

    .line 477
    .line 478
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v39, v14

    .line 482
    .line 483
    move-object/from16 v7, v27

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0xd

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move-object/from16 v16, v37

    .line 494
    .line 495
    move/from16 v18, v38

    .line 496
    .line 497
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 502
    .line 503
    sget-object v12, Luw0;->a:Luw0$j;

    .line 504
    .line 505
    const/16 v13, 0x30

    .line 506
    .line 507
    invoke-static {v12, v11, v7, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    iget-wide v12, v7, Landroidx/compose/runtime/b;->T:J

    .line 512
    .line 513
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v7, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 526
    .line 527
    .line 528
    iget-boolean v14, v7, Landroidx/compose/runtime/b;->S:Z

    .line 529
    .line 530
    if-eqz v14, :cond_13

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 537
    .line 538
    .line 539
    :goto_f
    invoke-static {v7, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v0, v7, Landroidx/compose/runtime/b;->S:Z

    .line 546
    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_15

    .line 562
    .line 563
    :cond_14
    invoke-static {v12, v7, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    invoke-static {v7, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    new-instance v26, Lpmg0;

    .line 570
    .line 571
    new-instance v28, Ly320;

    .line 572
    .line 573
    invoke-direct/range {v28 .. v28}, Ly320;-><init>()V

    .line 574
    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const v30, 0xf7ffff

    .line 579
    .line 580
    .line 581
    const-wide/16 v14, 0x0

    .line 582
    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const-wide/16 v21, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    move-object/from16 v13, v26

    .line 600
    .line 601
    const-wide/16 v26, 0x0

    .line 602
    .line 603
    invoke-direct/range {v13 .. v30}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 604
    .line 605
    .line 606
    const/16 v29, 0xc30

    .line 607
    .line 608
    const v30, 0xd3f2

    .line 609
    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    move-object/from16 v26, v13

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v21, 0x2

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v23, 0x2

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v28, 0x180

    .line 628
    .line 629
    move-wide/from16 v19, v33

    .line 630
    .line 631
    move-object/from16 v27, v7

    .line 632
    .line 633
    move-object/from16 v7, v31

    .line 634
    .line 635
    move-wide/from16 v11, v33

    .line 636
    .line 637
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v7, v27

    .line 641
    .line 642
    if-eqz v32, :cond_16

    .line 643
    .line 644
    const v0, -0x6f5a976

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 648
    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0xe

    .line 653
    .line 654
    const/high16 v17, 0x40a00000    # 5.0f

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    move-object/from16 v16, v37

    .line 661
    .line 662
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    new-instance v26, Lpmg0;

    .line 667
    .line 668
    move-object/from16 v11, v26

    .line 669
    .line 670
    new-instance v26, Ly320;

    .line 671
    .line 672
    invoke-direct/range {v26 .. v26}, Ly320;-><init>()V

    .line 673
    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    const v28, 0xf7ffff

    .line 678
    .line 679
    .line 680
    const-wide/16 v12, 0x0

    .line 681
    .line 682
    const-wide/16 v14, 0x0

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const-wide/16 v19, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const-wide/16 v24, 0x0

    .line 699
    .line 700
    invoke-direct/range {v11 .. v28}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 701
    .line 702
    .line 703
    const/16 v29, 0xc30

    .line 704
    .line 705
    const v30, 0xd3d0

    .line 706
    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    const-wide/16 v16, 0x0

    .line 711
    .line 712
    const/16 v21, 0x2

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v23, 0x1

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const v28, 0x301b0

    .line 723
    .line 724
    .line 725
    move-wide/from16 v19, v35

    .line 726
    .line 727
    move-object/from16 v27, v7

    .line 728
    .line 729
    move-object/from16 v26, v11

    .line 730
    .line 731
    move-object/from16 v7, v32

    .line 732
    .line 733
    move-wide/from16 v11, v35

    .line 734
    .line 735
    move-object/from16 v14, v39

    .line 736
    .line 737
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v7, v27

    .line 741
    .line 742
    :goto_10
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    goto :goto_11

    .line 747
    :cond_16
    const v0, -0x8837340

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :goto_11
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_17
    move-object v7, v0

    .line 762
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 763
    .line 764
    .line 765
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    if-eqz v7, :cond_18

    .line 770
    .line 771
    new-instance v0, Lhah0;

    .line 772
    .line 773
    move-object/from16 v1, p0

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    move-object/from16 v3, p2

    .line 778
    .line 779
    move-object/from16 v4, p3

    .line 780
    .line 781
    move-object/from16 v5, p4

    .line 782
    .line 783
    invoke-direct/range {v0 .. v6}, Lhah0;-><init>(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Ljava/lang/String;Lcom/sportygames/newcms/b;I)V

    .line 784
    .line 785
    .line 786
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 787
    .line 788
    :cond_18
    return-void
.end method

.method public static final i(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/newcms/b;Landroidx/compose/runtime/a;I)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0xb3a0cb6

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    and-int/lit8 v6, p3, 0x40

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_2
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    move v6, v9

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v6, 0x0

    .line 67
    :goto_4
    and-int/2addr v4, v9

    .line 68
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_20

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    if-ne v6, v7, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lnah0;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v6, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    if-ne v10, v7, :cond_9

    .line 122
    .line 123
    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    check-cast v10, Lm6x;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-nez v13, :cond_a

    .line 149
    .line 150
    if-ne v14, v7, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance v14, Lnah0$d;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-direct {v14, v10, v13}, Lnah0$d;-><init>(Lm6x;Lhab;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v3, v4, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    or-int/2addr v4, v10

    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v4, :cond_c

    .line 190
    .line 191
    if-ne v10, v7, :cond_e

    .line 192
    .line 193
    :cond_c
    if-nez v6, :cond_d

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    sub-long/2addr v6, v13

    .line 205
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    check-cast v10, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    const-wide/32 v10, 0x5265c00

    .line 223
    .line 224
    .line 225
    div-long v28, v6, v10

    .line 226
    .line 227
    const-wide/32 v10, 0x36ee80

    .line 228
    .line 229
    .line 230
    div-long v10, v6, v10

    .line 231
    .line 232
    const-wide/16 v12, 0x18

    .line 233
    .line 234
    rem-long v30, v10, v12

    .line 235
    .line 236
    const-wide/32 v10, 0xea60

    .line 237
    .line 238
    .line 239
    div-long v10, v6, v10

    .line 240
    .line 241
    const-wide/16 v12, 0x3c

    .line 242
    .line 243
    rem-long v32, v10, v12

    .line 244
    .line 245
    const-wide/16 v10, 0x3e8

    .line 246
    .line 247
    div-long/2addr v6, v10

    .line 248
    rem-long v34, v6, v12

    .line 249
    .line 250
    sget-object v4, Lz5h0;->Z:Lz5h0;

    .line 251
    .line 252
    iget-object v6, v4, La6h0;->M:Lcom/sportygames/newcms/CMSRes;

    .line 253
    .line 254
    const-string v7, "Starts in"

    .line 255
    .line 256
    invoke-virtual {v1, v6, v7}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v36

    .line 269
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 273
    .line 274
    const/high16 v10, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const v12, 0x7f07000c

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x6

    .line 284
    invoke-static {v12, v13, v3}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0xb

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move/from16 v17, v13

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget-object v12, Luw0;->a:Luw0$j;

    .line 300
    .line 301
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 302
    .line 303
    const/16 v14, 0x30

    .line 304
    .line 305
    invoke-static {v12, v13, v3, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move-object/from16 v16, v6

    .line 310
    .line 311
    iget-wide v5, v3, Landroidx/compose/runtime/b;->T:J

    .line 312
    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v3, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    sget-object v17, Lhta;->k:Lhta$a;

    .line 326
    .line 327
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v17, v12

    .line 331
    .line 332
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 335
    .line 336
    .line 337
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 338
    .line 339
    if-eqz v8, :cond_f

    .line 340
    .line 341
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 346
    .line 347
    .line 348
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 349
    .line 350
    invoke-static {v3, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 354
    .line 355
    invoke-static {v3, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 359
    .line 360
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 361
    .line 362
    if-nez v14, :cond_10

    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_11

    .line 377
    .line 378
    :cond_10
    invoke-static {v5, v3, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 382
    .line 383
    invoke-static {v3, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-nez v9, :cond_12

    .line 391
    .line 392
    const-string v9, ""

    .line 393
    .line 394
    :cond_12
    const-string v11, "!"

    .line 395
    .line 396
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-direct {v11, v10, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 404
    .line 405
    .line 406
    const v10, 0x7f070282

    .line 407
    .line 408
    .line 409
    const/4 v14, 0x6

    .line 410
    invoke-static {v10, v14, v3}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0xe

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    move-object/from16 v21, v11

    .line 423
    .line 424
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    move-object/from16 v21, v6

    .line 429
    .line 430
    move-object v11, v7

    .line 431
    sget-wide v6, Lyc8;->f:J

    .line 432
    .line 433
    move-object/from16 v22, v11

    .line 434
    .line 435
    sget-object v11, Lqii;->E:Lqii;

    .line 436
    .line 437
    move-object/from16 v23, v4

    .line 438
    .line 439
    const v4, 0x7f07003f

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v14, v3}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v24

    .line 446
    move-object v4, v5

    .line 447
    move-object v5, v10

    .line 448
    new-instance v10, Lkii;

    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    invoke-direct {v10, v14}, Lkii;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/16 v26, 0xc30

    .line 455
    .line 456
    const v27, 0x1d7c0

    .line 457
    .line 458
    .line 459
    move-object/from16 v20, v12

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    move-object/from16 v39, v13

    .line 463
    .line 464
    move/from16 v38, v14

    .line 465
    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    move-object/from16 v40, v15

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    move-object/from16 v41, v16

    .line 472
    .line 473
    move-object/from16 v42, v17

    .line 474
    .line 475
    const-wide/16 v16, 0x0

    .line 476
    .line 477
    const/16 v43, 0x0

    .line 478
    .line 479
    const/16 v18, 0x2

    .line 480
    .line 481
    const/16 v44, 0x30

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    move-object/from16 v45, v20

    .line 486
    .line 487
    const/16 v20, 0x1

    .line 488
    .line 489
    move-object/from16 v46, v21

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    move-object/from16 v47, v22

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    move-object/from16 v48, v23

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    move-object/from16 v49, v4

    .line 502
    .line 503
    move-object v4, v9

    .line 504
    move-wide/from16 v57, v24

    .line 505
    .line 506
    move-object/from16 v24, v8

    .line 507
    .line 508
    move-wide/from16 v8, v57

    .line 509
    .line 510
    const v25, 0x30180

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v24

    .line 514
    .line 515
    move-object/from16 v52, v39

    .line 516
    .line 517
    move-object/from16 v51, v41

    .line 518
    .line 519
    move-object/from16 v53, v42

    .line 520
    .line 521
    move/from16 v0, v43

    .line 522
    .line 523
    move-object/from16 v2, v45

    .line 524
    .line 525
    move-object/from16 v50, v49

    .line 526
    .line 527
    move-object/from16 v24, v3

    .line 528
    .line 529
    move-object/from16 v3, v40

    .line 530
    .line 531
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 532
    .line 533
    .line 534
    move-object v5, v11

    .line 535
    move-object/from16 v4, v24

    .line 536
    .line 537
    const-wide/16 v8, 0x1

    .line 538
    .line 539
    cmp-long v10, v28, v8

    .line 540
    .line 541
    const-string v11, "%02d"

    .line 542
    .line 543
    if-ltz v10, :cond_19

    .line 544
    .line 545
    const v5, 0x11cab72f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Luw0$i;

    .line 552
    .line 553
    new-instance v6, Lrw0;

    .line 554
    .line 555
    invoke-direct {v6, v0}, Lrw0;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const/high16 v7, 0x40000000    # 2.0f

    .line 559
    .line 560
    const/4 v12, 0x1

    .line 561
    invoke-direct {v5, v7, v12, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    const v6, 0x7f070298

    .line 565
    .line 566
    .line 567
    const/4 v13, 0x6

    .line 568
    invoke-static {v6, v13, v4}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    const/4 v7, 0x0

    .line 573
    move v15, v10

    .line 574
    move-object/from16 v10, v51

    .line 575
    .line 576
    const/4 v14, 0x2

    .line 577
    invoke-static {v10, v6, v7, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const/16 v7, 0x36

    .line 582
    .line 583
    move-object/from16 v14, v52

    .line 584
    .line 585
    invoke-static {v5, v14, v4, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-wide/from16 v16, v8

    .line 590
    .line 591
    iget-wide v8, v4, Landroidx/compose/runtime/b;->T:J

    .line 592
    .line 593
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 606
    .line 607
    .line 608
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    .line 609
    .line 610
    if-eqz v9, :cond_13

    .line 611
    .line 612
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 617
    .line 618
    .line 619
    :goto_7
    invoke-static {v4, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v1, v4, Landroidx/compose/runtime/b;->S:Z

    .line 626
    .line 627
    if-nez v1, :cond_14

    .line 628
    .line 629
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_15

    .line 642
    .line 643
    :cond_14
    move-object/from16 v8, v46

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_15
    :goto_8
    move-object/from16 v9, v50

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :goto_9
    invoke-static {v7, v4, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :goto_a
    invoke-static {v4, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    const v1, 0x7f07008b

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v13, v4}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object/from16 v3, v47

    .line 676
    .line 677
    invoke-static {v3, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-lez v15, :cond_16

    .line 682
    .line 683
    move-object/from16 v5, v48

    .line 684
    .line 685
    iget-object v6, v5, La6h0;->A:Lcom/sportygames/newcms/CMSRes;

    .line 686
    .line 687
    const-string v7, "Days"

    .line 688
    .line 689
    move-object/from16 v15, p1

    .line 690
    .line 691
    invoke-virtual {v15, v6, v7}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    goto :goto_b

    .line 696
    :cond_16
    move-object/from16 v15, p1

    .line 697
    .line 698
    move-object/from16 v5, v48

    .line 699
    .line 700
    iget-object v6, v5, La6h0;->z:Lcom/sportygames/newcms/CMSRes;

    .line 701
    .line 702
    const-string v7, "Day"

    .line 703
    .line 704
    invoke-virtual {v15, v6, v7}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    :goto_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v0, v4, v2, v6}, Lnah0;->n(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v3, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    cmp-long v6, v30, v16

    .line 735
    .line 736
    if-lez v6, :cond_17

    .line 737
    .line 738
    iget-object v6, v5, La6h0;->C:Lcom/sportygames/newcms/CMSRes;

    .line 739
    .line 740
    const-string v7, "Hrs"

    .line 741
    .line 742
    invoke-virtual {v15, v6, v7}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    goto :goto_c

    .line 747
    :cond_17
    iget-object v6, v5, La6h0;->B:Lcom/sportygames/newcms/CMSRes;

    .line 748
    .line 749
    const-string v7, "Hr"

    .line 750
    .line 751
    invoke-virtual {v15, v6, v7}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    :goto_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v0, v4, v2, v6}, Lnah0;->n(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v3, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    cmp-long v6, v32, v16

    .line 782
    .line 783
    if-lez v6, :cond_18

    .line 784
    .line 785
    iget-object v5, v5, La6h0;->E:Lcom/sportygames/newcms/CMSRes;

    .line 786
    .line 787
    const-string v6, "Mins"

    .line 788
    .line 789
    invoke-virtual {v15, v5, v6}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    goto :goto_d

    .line 794
    :cond_18
    iget-object v5, v5, La6h0;->D:Lcom/sportygames/newcms/CMSRes;

    .line 795
    .line 796
    const-string v6, "Min"

    .line 797
    .line 798
    invoke-virtual {v15, v5, v6}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v0, v4, v2, v3}, Lnah0;->n(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 816
    .line 817
    .line 818
    move v14, v12

    .line 819
    goto/16 :goto_13

    .line 820
    .line 821
    :cond_19
    move-object/from16 v15, p1

    .line 822
    .line 823
    move-object/from16 v8, v46

    .line 824
    .line 825
    move-object/from16 v0, v47

    .line 826
    .line 827
    move-object/from16 v9, v50

    .line 828
    .line 829
    move-object/from16 v10, v51

    .line 830
    .line 831
    move-object/from16 v14, v52

    .line 832
    .line 833
    const/4 v13, 0x6

    .line 834
    const v12, 0x11da49b6

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 838
    .line 839
    .line 840
    const v12, 0x7f0700f9

    .line 841
    .line 842
    .line 843
    move-object/from16 v39, v14

    .line 844
    .line 845
    invoke-static {v12, v13, v4}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    const/4 v15, 0x7

    .line 850
    move-object/from16 v16, v11

    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    move/from16 v17, v12

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    move/from16 v37, v13

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    move-object/from16 p2, v5

    .line 860
    .line 861
    move-object/from16 v54, v16

    .line 862
    .line 863
    move/from16 v5, v37

    .line 864
    .line 865
    move-object/from16 v55, v39

    .line 866
    .line 867
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    sget-object v12, Luw0;->c:Luw0$k;

    .line 872
    .line 873
    sget-object v13, Lut$a;->o:Llb4$a;

    .line 874
    .line 875
    const/16 v14, 0x30

    .line 876
    .line 877
    invoke-static {v12, v13, v4, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    iget-wide v14, v4, Landroidx/compose/runtime/b;->T:J

    .line 882
    .line 883
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    invoke-static {v4, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 896
    .line 897
    .line 898
    iget-boolean v15, v4, Landroidx/compose/runtime/b;->S:Z

    .line 899
    .line 900
    if-eqz v15, :cond_1a

    .line 901
    .line 902
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 907
    .line 908
    .line 909
    :goto_e
    invoke-static {v4, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v4, v14, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 916
    .line 917
    if-nez v12, :cond_1b

    .line 918
    .line 919
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    if-nez v12, :cond_1c

    .line 932
    .line 933
    :cond_1b
    invoke-static {v13, v4, v13, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 934
    .line 935
    .line 936
    :cond_1c
    invoke-static {v4, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    const v11, 0x7f0702b0

    .line 940
    .line 941
    .line 942
    invoke-static {v11, v5, v4}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 943
    .line 944
    .line 945
    move-result-wide v20

    .line 946
    const v11, 0x7f0700f9

    .line 947
    .line 948
    .line 949
    invoke-static {v11, v5, v4}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 950
    .line 951
    .line 952
    move-result v14

    .line 953
    const/4 v15, 0x7

    .line 954
    const/4 v11, 0x0

    .line 955
    const/4 v12, 0x0

    .line 956
    const/4 v13, 0x0

    .line 957
    const/16 v19, 0x30

    .line 958
    .line 959
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    const/16 v26, 0x0

    .line 964
    .line 965
    const v27, 0x1fbd0

    .line 966
    .line 967
    .line 968
    move-object/from16 v16, v10

    .line 969
    .line 970
    const/4 v10, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const-wide/16 v13, 0x0

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    move/from16 v44, v19

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    move-object/from16 v46, v8

    .line 982
    .line 983
    move-object/from16 v49, v9

    .line 984
    .line 985
    move-wide/from16 v8, v20

    .line 986
    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    const/16 v21, 0x0

    .line 990
    .line 991
    const/16 v22, 0x0

    .line 992
    .line 993
    const/16 v23, 0x0

    .line 994
    .line 995
    const v25, 0x30180

    .line 996
    .line 997
    .line 998
    move-object/from16 v51, v16

    .line 999
    .line 1000
    move-wide/from16 v16, v8

    .line 1001
    .line 1002
    move-object/from16 v11, p2

    .line 1003
    .line 1004
    move-object/from16 v47, v0

    .line 1005
    .line 1006
    move-object/from16 v40, v3

    .line 1007
    .line 1008
    move-object/from16 v24, v4

    .line 1009
    .line 1010
    move-object/from16 v4, v36

    .line 1011
    .line 1012
    move/from16 v0, v44

    .line 1013
    .line 1014
    move-object/from16 v56, v49

    .line 1015
    .line 1016
    move-object/from16 v3, v51

    .line 1017
    .line 1018
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v4, v24

    .line 1022
    .line 1023
    move-object/from16 v5, v53

    .line 1024
    .line 1025
    move-object/from16 v14, v55

    .line 1026
    .line 1027
    invoke-static {v5, v14, v4, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-wide v5, v4, Landroidx/compose/runtime/b;->T:J

    .line 1032
    .line 1033
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v7, v4, Landroidx/compose/runtime/b;->S:Z

    .line 1049
    .line 1050
    if-eqz v7, :cond_1d

    .line 1051
    .line 1052
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 1057
    .line 1058
    .line 1059
    :goto_f
    invoke-static {v4, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v0, v40

    .line 1063
    .line 1064
    invoke-static {v4, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1065
    .line 1066
    .line 1067
    iget-boolean v0, v4, Landroidx/compose/runtime/b;->S:Z

    .line 1068
    .line 1069
    if-nez v0, :cond_1e

    .line 1070
    .line 1071
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_1f

    .line 1084
    .line 1085
    :cond_1e
    move-object/from16 v8, v46

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_1f
    :goto_10
    move-object/from16 v9, v56

    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :goto_11
    invoke-static {v5, v4, v5, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :goto_12
    invoke-static {v4, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const/4 v14, 0x1

    .line 1107
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move-object/from16 v3, v47

    .line 1112
    .line 1113
    move-object/from16 v1, v54

    .line 1114
    .line 1115
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const/4 v2, 0x0

    .line 1120
    invoke-static {v0, v4, v2}, Lnah0;->p(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v4}, Lnah0;->o(ILandroidx/compose/runtime/a;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0, v4, v2}, Lnah0;->p(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2, v4}, Lnah0;->o(ILandroidx/compose/runtime/a;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0, v4, v2}, Lnah0;->p(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1174
    .line 1175
    .line 1176
    :goto_13
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_14

    .line 1180
    :cond_20
    move-object v4, v3

    .line 1181
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 1182
    .line 1183
    .line 1184
    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_21

    .line 1189
    .line 1190
    new-instance v1, Liah0;

    .line 1191
    .line 1192
    move-object/from16 v2, p0

    .line 1193
    .line 1194
    move-object/from16 v15, p1

    .line 1195
    .line 1196
    move/from16 v3, p3

    .line 1197
    .line 1198
    invoke-direct {v1, v2, v15, v3}, Liah0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/newcms/b;I)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1202
    .line 1203
    :cond_21
    return-void
.end method

.method public static final j(Luf6;Ljih0;Le5;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;I)V
    .locals 47

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p22

    move-object/from16 v11, p25

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x41fc134f

    move-object/from16 v1, p27

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v7

    or-int/lit8 v0, p28, 0x12

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x2000

    if-eqz v1, :cond_1

    const/16 v1, 0x4000

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    move-object/from16 v8, p6

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v16, 0x400000

    if-eqz v9, :cond_2

    const/high16 v9, 0x800000

    goto :goto_2

    :cond_2
    move/from16 v9, v16

    :goto_2
    or-int/2addr v0, v9

    move-object/from16 v9, p7

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/high16 v17, 0x4000000

    goto :goto_3

    :cond_3
    const/high16 v17, 0x2000000

    :goto_3
    or-int v0, v0, v17

    move-wide/from16 v8, p8

    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v17

    const/high16 v18, 0x10000000

    if-eqz v17, :cond_4

    const/high16 v17, 0x20000000

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v0, v0, v17

    move-object/from16 v6, p10

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    const/16 v20, 0x4

    goto :goto_5

    :cond_5
    const/16 v20, 0x2

    :goto_5
    const v22, 0x6030180

    or-int v20, v22, v20

    move-object/from16 v6, p11

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    const/16 v24, 0x10

    if-eqz v23, :cond_6

    const/16 v23, 0x20

    goto :goto_6

    :cond_6
    move/from16 v23, v24

    :goto_6
    or-int v20, v20, v23

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const/16 v23, 0x4000

    goto :goto_7

    :cond_7
    move/from16 v23, v5

    :goto_7
    or-int v20, v20, v23

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v25, 0x80000

    if-eqz v23, :cond_8

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_8
    move/from16 v23, v25

    :goto_8
    or-int v20, v20, v23

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    const/high16 v16, 0x800000

    :cond_9
    or-int v16, v20, v16

    move/from16 v20, v1

    move-object/from16 v1, p19

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v18, 0x20000000

    :cond_a
    or-int v16, v16, v18

    move-object/from16 v2, p20

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v27, 0x4

    :goto_9
    move-object/from16 v6, p21

    goto :goto_a

    :cond_b
    const/16 v27, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/16 v24, 0x20

    :cond_c
    or-int v24, v27, v24

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/16 v18, 0x100

    goto :goto_b

    :cond_d
    const/16 v18, 0x80

    :goto_b
    or-int v18, v24, v18

    move-object/from16 v6, p23

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x800

    goto :goto_c

    :cond_e
    const/16 v24, 0x400

    :goto_c
    or-int v18, v18, v24

    move-object/from16 v6, p24

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/16 v5, 0x4000

    :cond_f
    or-int v5, v18, v5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x10000

    :goto_d
    or-int v5, v5, v18

    move/from16 v6, p26

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v25, 0x100000

    :cond_11
    or-int v5, v5, v25

    const v24, 0x12492493

    and-int v4, v0, v24

    move/from16 v24, v0

    const v0, 0x12492492

    const/4 v6, 0x0

    if-ne v4, v0, :cond_13

    const v0, 0x12492093

    and-int v0, v16, v0

    const v4, 0x12492092

    if-ne v0, v4, :cond_13

    const v0, 0x92493

    and-int/2addr v0, v5

    const v4, 0x92492

    if-eq v0, v4, :cond_12

    goto :goto_e

    :cond_12
    move v0, v6

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v4, v24, 0x1

    invoke-virtual {v7, v4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p28, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_10

    .line 2
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    and-int/lit8 v0, v24, -0x7f

    move-object/from16 v1, p1

    move-object/from16 v24, p4

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_11

    :cond_15
    :goto_10
    const v0, -0x6040e0aa

    .line 3
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 4
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    move-result-object v4

    const-string v28, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v4, :cond_58

    .line 5
    invoke-static {v4}, Li6c;->a(Lycj0;)Lh6c;

    move-result-object v31

    .line 6
    invoke-static {v7}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    move-result-object v33

    .line 7
    const-class v29, Luf6;

    invoke-static/range {v29 .. v29}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    move-result-object v29

    .line 8
    invoke-interface {v4}, Lycj0;->getViewModelStore()Lxcj0;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 9
    invoke-static/range {v29 .. v34}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    move-result-object v4

    .line 10
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 11
    check-cast v4, Luf6;

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 13
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 14
    invoke-static {v0}, Li6c;->a(Lycj0;)Lh6c;

    move-result-object v31

    .line 15
    invoke-static {v7}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    move-result-object v33

    .line 16
    const-class v28, Ljih0;

    invoke-static/range {v28 .. v28}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    move-result-object v29

    .line 17
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 18
    invoke-static/range {v29 .. v34}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    move-result-object v0

    .line 19
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 20
    check-cast v0, Ljih0;

    and-int/lit8 v24, v24, -0x7f

    .line 21
    sget-object v28, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v1, v0

    move-object v0, v4

    move/from16 v4, v24

    move-object/from16 v24, v28

    .line 22
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Y()V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    .line 24
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v6, v8, :cond_16

    .line 25
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v6

    .line 27
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 28
    :cond_16
    move-object/from16 v34, v6

    check-cast v34, Lm6x;

    .line 29
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    if-ne v6, v8, :cond_17

    .line 30
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v6

    .line 31
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 32
    :cond_17
    move-object/from16 v28, v6

    check-cast v28, Lm6x;

    .line 33
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_18

    .line 34
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v6

    .line 36
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 37
    :cond_18
    check-cast v6, Lm6x;

    move-object/from16 p0, v9

    .line 38
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_19

    .line 39
    sget-object v9, Lq4h0$a;->a:Lq4h0$a;

    .line 40
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v9

    .line 41
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 42
    :cond_19
    move-object/from16 v32, v9

    check-cast v32, Lm6x;

    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1a

    .line 44
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 45
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 46
    :cond_1a
    move-object/from16 v31, v9

    check-cast v31, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1b

    .line 48
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v9

    .line 49
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 50
    :cond_1b
    move-object/from16 v33, v9

    check-cast v33, Lm6x;

    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1c

    .line 52
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v9

    .line 53
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 54
    :cond_1c
    check-cast v9, Lm6x;

    move-object/from16 v30, v0

    .line 55
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    .line 56
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 58
    :cond_1d
    check-cast v0, Lm6x;

    .line 59
    iget-object v2, v1, Ljih0;->i:Lpp40;

    .line 60
    invoke-static {v2, v7}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    move-result-object v36

    move v2, v4

    .line 61
    iget-object v4, v1, Ljih0;->w:Lbke0;

    move/from16 v35, v5

    .line 62
    new-instance v5, Lcom/sportygames/newcms/b;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/sportygames/newcms/b;-><init>(I)V

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 v37, v9

    const/4 v9, 0x2

    move-object/from16 v38, v6

    const/4 v6, 0x0

    move-object/from16 v1, v29

    move-object/from16 v39, v38

    const/16 v27, 0x1

    .line 63
    invoke-static/range {v4 .. v9}, Lu160;->a(Lsp90;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v17

    .line 64
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 65
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1e

    .line 68
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v5

    .line 69
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 70
    :cond_1e
    check-cast v5, Lm6x;

    .line 71
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 72
    invoke-interface/range {v37 .. v37}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    const/high16 v19, 0x70000

    and-int v9, v35, v19

    const/high16 v3, 0x20000

    if-ne v9, v3, :cond_1f

    move/from16 v3, v27

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    .line 73
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_21

    if-ne v9, v1, :cond_20

    goto :goto_13

    :cond_20
    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 p0, v3

    move-object/from16 v3, v37

    goto :goto_14

    .line 74
    :cond_21
    :goto_13
    new-instance v9, Lqah0;

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 p0, v3

    move-object/from16 v3, v37

    invoke-direct {v9, v11, v0, v3, v4}, Lqah0;-><init>(Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lhab;)V

    .line 75
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 76
    :goto_14
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v9, v7}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 77
    invoke-interface/range {v28 .. v28}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sportygames/campaign/data/model/HeaderPayload;

    .line 78
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_22

    .line 80
    new-instance v9, Lt8h0;

    invoke-direct {v9, v5}, Lt8h0;-><init>(Lm6x;)V

    .line 81
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v4, v2, 0x380

    or-int v4, v20, v4

    shr-int/lit8 v20, v16, 0x9

    const/high16 v21, 0x380000

    and-int v20, v20, v21

    or-int v4, v4, v20

    shl-int/lit8 v20, v35, 0x15

    const/high16 v22, 0x1c00000

    and-int v20, v20, v22

    or-int v4, v4, v20

    move-object/from16 v13, p0

    move-object/from16 v20, v0

    move-object v15, v1

    move/from16 v18, v2

    move-object/from16 v37, v3

    move-object/from16 v41, v5

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v0, v30

    move/from16 v12, v35

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p19

    move v9, v4

    move-object v4, v8

    move-object v8, v7

    move-object/from16 v7, p20

    .line 83
    invoke-static/range {v0 .. v9}, Lnah0;->b(Luf6;Ljih0;Le5;Lcom/sportygames/campaign/data/model/HeaderPayload;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    move-object v9, v1

    move-object v3, v2

    .line 84
    sget-object v1, Lyot;->a:Landroidx/compose/runtime/d;

    .line 85
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lals;

    .line 87
    invoke-interface/range {v28 .. v28}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sportygames/campaign/data/model/HeaderPayload;

    .line 88
    invoke-static {v2, v8}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    move-result-object v5

    .line 89
    invoke-interface/range {v33 .. v33}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 90
    invoke-static {v2, v8}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    move-result-object v6

    .line 91
    invoke-interface/range {v36 .. v36}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 92
    invoke-static {v2, v8}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    move-result-object v7

    .line 93
    filled-new-array {v1, v0, v3, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    or-int v4, v4, v23

    const v23, 0xe000

    and-int v14, v18, v23

    move/from16 p1, v12

    const/16 v12, 0x4000

    if-ne v14, v12, :cond_23

    const/16 v25, 0x1

    goto :goto_15

    :cond_23
    const/16 v25, 0x0

    :goto_15
    or-int v4, v4, v25

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    or-int v4, v4, v25

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    or-int v4, v4, v25

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    or-int v4, v4, v25

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    or-int v4, v4, v25

    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_24

    if-ne v12, v15, :cond_25

    :cond_24
    move-object/from16 v30, v0

    goto :goto_16

    :cond_25
    move-object v1, v0

    move-object v10, v2

    goto :goto_17

    .line 95
    :goto_16
    new-instance v0, Lu8h0;

    move-object v4, v10

    move-object v10, v2

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v7}, Lu8h0;-><init>(Lals;Luf6;Le5;Ljava/lang/String;Lm6x;Lm6x;Lm6x;)V

    move-object v1, v2

    .line 96
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v12, v0

    .line 97
    :goto_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12, v8}, Lw4g;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_26

    .line 99
    new-instance v0, Lbta0;

    invoke-direct {v0}, Lbta0;-><init>()V

    .line 100
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    :cond_26
    move-object v12, v0

    check-cast v12, Lbta0;

    .line 102
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v39

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/16 v2, 0x4000

    if-ne v14, v2, :cond_27

    const/4 v6, 0x1

    goto :goto_18

    :cond_27
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v0, v6

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_29

    if-ne v2, v15, :cond_28

    goto :goto_19

    :cond_28
    move-object v0, v2

    move-object/from16 v2, v28

    move-object/from16 v3, v34

    goto :goto_1a

    .line 104
    :cond_29
    :goto_19
    new-instance v0, Lsah0;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    move-object v5, v3

    move-object/from16 v2, v28

    move-object/from16 v3, v34

    invoke-direct/range {v0 .. v7}, Lsah0;-><init>(Luf6;Lm6x;Lm6x;Lm6x;Le5;Ljava/lang/String;Lhab;)V

    .line 105
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    :goto_1a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-interface/range {v32 .. v32}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4h0;

    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2a

    .line 109
    new-instance v30, Ltah0;

    const/16 v35, 0x0

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v35}, Ltah0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lm6x;Lm6x;Lm6x;Lhab;)V

    move-object/from16 v4, v30

    move-object/from16 v29, v31

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    .line 110
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v29, v31

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    .line 111
    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 113
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sportygames/campaign/data/model/HeaderPayload;

    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_2b

    .line 115
    new-instance v3, Lxpg;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, Lxpg;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    const/4 v4, 0x2

    .line 117
    :goto_1c
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2c

    if-ne v5, v15, :cond_2d

    .line 120
    :cond_2c
    new-instance v5, Lv8h0;

    invoke-direct {v5, v1}, Lv8h0;-><init>(Luf6;)V

    .line 121
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 122
    :cond_2d
    move-object v7, v5

    check-cast v7, Lcjj;

    shl-int/lit8 v3, v18, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const/high16 v5, 0x180000

    or-int/2addr v3, v5

    shr-int/lit8 v5, v16, 0xc

    and-int v5, v5, v19

    or-int/2addr v3, v5

    shl-int/lit8 v5, p1, 0xf

    const/high16 v25, 0xe000000

    and-int v10, v5, v25

    or-int/2addr v3, v10

    const/high16 v26, 0x70000000

    and-int v5, v5, v26

    or-int/2addr v3, v5

    move/from16 v40, v4

    const/4 v4, 0x0

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, p19

    move v11, v3

    move-object v10, v8

    move-object/from16 v42, v9

    move-object/from16 v3, p2

    move-object/from16 v8, p23

    move-object/from16 v9, p24

    .line 123
    invoke-static/range {v0 .. v11}, Lnah0;->c(Luf6;ZLcom/sportygames/campaign/data/model/HeaderPayload;Le5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    move-object v7, v10

    .line 124
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v15, :cond_2f

    .line 126
    :cond_2e
    new-instance v2, Luah0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v12, v4}, Luah0;-><init>(Luf6;Lbta0;Lhab;)V

    .line 127
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 128
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    and-int v2, v16, v26

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_30

    const/4 v6, 0x1

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v1, v6

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, p1, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_31

    const/4 v6, 0x1

    goto :goto_1e

    :cond_31
    const/4 v6, 0x0

    :goto_1e
    or-int/2addr v1, v6

    and-int/lit8 v2, p1, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_32

    const/4 v6, 0x1

    goto :goto_1f

    :cond_32
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v1, v6

    .line 130
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    if-ne v2, v15, :cond_33

    goto :goto_20

    :cond_33
    move-object/from16 v1, v29

    goto :goto_21

    .line 131
    :cond_34
    :goto_20
    new-instance v27, Lvah0;

    const/16 v34, 0x0

    move-object/from16 v30, p19

    move-object/from16 v32, p20

    move-object/from16 v33, p21

    move-object/from16 v28, v0

    move-object/from16 v31, v13

    invoke-direct/range {v27 .. v34}, Lvah0;-><init>(Luf6;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lhab;)V

    move-object/from16 v2, v27

    move-object/from16 v1, v29

    .line 132
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 133
    :goto_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 135
    invoke-interface/range {v36 .. v36}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 136
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v15, :cond_36

    .line 138
    :cond_35
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 139
    invoke-interface/range {v36 .. v36}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 140
    invoke-static {v2, v3}, Lnah0;->s(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 141
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    :cond_36
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3a

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 145
    move-object/from16 v26, v3

    check-cast v26, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 146
    invoke-virtual/range {v26 .. v26}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getTournamentId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 147
    invoke-virtual {v12, v3}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v28, v3

    goto :goto_23

    :cond_37
    const/16 v28, 0x0

    :goto_23
    if-eqz v28, :cond_38

    .line 148
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_38

    const/16 v30, 0x5

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->copy$default(Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    move-result-object v26

    :cond_38
    move-object/from16 v3, v26

    .line 149
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    move-object v2, v9

    goto :goto_24

    :cond_3a
    const/4 v2, 0x0

    .line 150
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v1}, Llg9;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Llke0;

    move-result-object v3

    .line 152
    iget-object v3, v3, Llke0;->c:Lr4;

    move/from16 v12, p1

    and-int/lit16 v4, v12, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_3b

    const/4 v6, 0x1

    goto :goto_25

    :cond_3b
    const/4 v6, 0x0

    .line 153
    :goto_25
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3d

    if-ne v5, v15, :cond_3c

    goto :goto_26

    :cond_3c
    move-object/from16 v14, p22

    goto :goto_27

    .line 155
    :cond_3d
    :goto_26
    new-instance v5, Lwah0;

    move-object/from16 v14, p22

    const/4 v4, 0x0

    invoke-direct {v5, v14, v3, v2, v4}, Lwah0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lhab;)V

    .line 156
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 157
    :goto_27
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v5, v7}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 158
    sget-object v4, Labh0;->m:Lm6x;

    .line 159
    sget-object v5, Labh0;->d:Lg5x;

    .line 160
    invoke-static {v5, v7}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    move-result-object v5

    .line 161
    move-object v6, v4

    check-cast v6, Lnsa0;

    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labh0$a;

    .line 162
    iget-object v6, v6, Labh0$a;->b:Ljava/lang/String;

    .line 163
    move-object v8, v4

    check-cast v8, Lnsa0;

    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labh0$a;

    .line 164
    iget-object v8, v8, Labh0$a;->a:Ljava/lang/String;

    .line 165
    filled-new-array {v6, v8, v3, v2}, [Ljava/lang/Object;

    move-result-object v6

    .line 166
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3f

    if-ne v9, v15, :cond_3e

    goto :goto_28

    :cond_3e
    move-object/from16 v30, v0

    move-object v8, v2

    move-object/from16 v31, v3

    goto :goto_29

    .line 168
    :cond_3f
    :goto_28
    new-instance v29, Lxah0;

    const/16 v34, 0x0

    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v29 .. v34}, Lxah0;-><init>(Luf6;Ljava/util/List;Ljava/util/List;Lyje0;Lhab;)V

    move-object/from16 v9, v29

    move-object/from16 v8, v32

    .line 169
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 170
    :goto_29
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 171
    invoke-static {v6, v9, v7}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 172
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    const v0, 0x4b65d1d1    # 1.5061457E7f

    .line 173
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 174
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

    .line 175
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sportygames/newcms/b;

    .line 176
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    .line 177
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_41

    if-ne v2, v15, :cond_40

    goto :goto_2a

    :cond_40
    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, p18

    goto :goto_2b

    .line 178
    :cond_41
    :goto_2a
    new-instance v0, Lw8h0;

    move-object/from16 v3, p12

    move-object/from16 v2, p18

    move-object v4, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lw8h0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v5

    .line 179
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    :goto_2b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 181
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    and-int v4, v16, v23

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_42

    const/4 v4, 0x1

    goto :goto_2c

    :cond_42
    const/4 v4, 0x0

    :goto_2c
    or-int/2addr v3, v4

    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_44

    if-ne v4, v15, :cond_43

    goto :goto_2d

    :cond_43
    move-object/from16 v3, p14

    goto :goto_2e

    .line 183
    :cond_44
    :goto_2d
    new-instance v4, Lx8h0;

    move-object/from16 v3, p14

    invoke-direct {v4, v2, v8, v3}, Lx8h0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/ArrayList;Lcjj;)V

    .line 184
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    :goto_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 186
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_45

    .line 187
    new-instance v5, Ly8h0;

    move-object/from16 v9, v37

    invoke-direct {v5, v2, v1, v9}, Ly8h0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lm6x;)V

    .line 188
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_45
    move-object/from16 v9, v37

    .line 189
    :goto_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_46

    .line 191
    new-instance v11, La9h0;

    invoke-direct {v11, v2, v1, v9}, La9h0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lm6x;)V

    .line 192
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 193
    :cond_46
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v13, v18, 0x6

    const v17, 0xfc0e

    and-int v13, v13, v17

    shr-int/lit8 v17, v12, 0xf

    and-int/lit8 v17, v17, 0x70

    move-object/from16 v43, v2

    move-object v2, v8

    move-object/from16 v37, v9

    move-object v9, v11

    move/from16 v35, v12

    move/from16 v14, v17

    move-object/from16 v3, v24

    move-object/from16 v1, v31

    move/from16 v11, p26

    move-object v8, v5

    move-object v5, v6

    move-object v12, v7

    move-object v6, v0

    move-object v7, v4

    move-object/from16 v0, p2

    move-object/from16 v4, p5

    .line 194
    invoke-static/range {v0 .. v14}, Lnah0;->l(Le5;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;ZLandroidx/compose/runtime/a;II)V

    move-object/from16 v28, v3

    move-object v7, v12

    const/4 v0, 0x0

    .line 195
    :goto_30
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_31

    :cond_47
    move-object/from16 v43, v1

    move/from16 v35, v12

    move-object/from16 v28, v24

    const/4 v0, 0x0

    const v1, 0x47498f71

    .line 196
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_30

    .line 197
    :goto_31
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    if-nez v1, :cond_48

    const v1, 0x4b888b4e    # 1.7897116E7f

    .line 198
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 199
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v45, v15

    move-object/from16 v44, v43

    goto/16 :goto_39

    :cond_48
    const v2, 0x4b888b4f    # 1.7897118E7f

    .line 200
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_49

    .line 202
    new-instance v2, Lwj00;

    move-object/from16 v5, v20

    const/4 v4, 0x2

    invoke-direct {v2, v5, v4}, Lwj00;-><init>(Ljava/lang/Object;I)V

    .line 203
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_32

    :cond_49
    move-object/from16 v5, v20

    .line 204
    :goto_32
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int v2, v16, v22

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_4a

    const/4 v6, 0x1

    goto :goto_33

    :cond_4a
    move v6, v0

    .line 205
    :goto_33
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_4c

    if-ne v2, v15, :cond_4b

    goto :goto_34

    :cond_4b
    move-object/from16 v3, p17

    move-object/from16 v4, v43

    goto :goto_35

    .line 206
    :cond_4c
    :goto_34
    new-instance v2, Lb9h0;

    move-object/from16 v3, p17

    move-object/from16 v4, v43

    invoke-direct {v2, v4, v3, v5}, Lb9h0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 207
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 208
    :goto_35
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int v2, v16, v21

    const/high16 v6, 0x100000

    if-ne v2, v6, :cond_4d

    const/4 v2, 0x1

    goto :goto_36

    :cond_4d
    move v2, v0

    .line 209
    :goto_36
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_4f

    if-ne v8, v15, :cond_4e

    goto :goto_37

    :cond_4e
    move-object/from16 v2, p16

    goto :goto_38

    .line 210
    :cond_4f
    :goto_37
    new-instance v8, Lc9h0;

    move-object/from16 v2, p16

    invoke-direct {v8, v4, v2, v5}, Lc9h0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 211
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    :goto_38
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v18, 0x3

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v8, v18, 0xc

    const v12, 0x6000180

    or-int/2addr v5, v12

    and-int/lit16 v12, v8, 0x1c00

    or-int/2addr v5, v12

    and-int v12, v8, v23

    or-int/2addr v5, v12

    and-int v8, v8, v19

    or-int/2addr v5, v8

    shl-int/lit8 v8, v16, 0x12

    and-int v12, v8, v21

    or-int/2addr v5, v12

    and-int v8, v8, v22

    or-int v14, v5, v8

    shr-int/lit8 v5, v35, 0xf

    and-int/lit8 v5, v5, 0x70

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p11

    move/from16 v12, p26

    move-object v0, v1

    move-object/from16 v44, v4

    move-object v13, v7

    move-object/from16 v45, v15

    move-object/from16 v1, p2

    move-object/from16 v4, p7

    move-object/from16 v7, p10

    move v15, v5

    move-wide/from16 v5, p8

    .line 213
    invoke-static/range {v0 .. v15}, Lnah0;->q(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;II)V

    move-object v7, v13

    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    .line 215
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 216
    :goto_39
    invoke-interface/range {v37 .. v37}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    if-nez v1, :cond_50

    const v1, 0x4b9608e6    # 1.9665356E7f

    .line 217
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v9, v42

    goto/16 :goto_40

    :cond_50
    const v2, 0x4b9608e7    # 1.9665358E7f

    .line 219
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v45

    if-ne v2, v15, :cond_51

    .line 221
    new-instance v2, Lsvc0;

    move-object/from16 v3, v37

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lsvc0;-><init>(Ljava/lang/Object;I)V

    .line 222
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_51
    move-object/from16 v3, v37

    const/4 v4, 0x1

    .line 223
    :goto_3a
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v42

    .line 224
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_53

    if-ne v5, v15, :cond_52

    goto :goto_3b

    :cond_52
    move-object/from16 v2, p15

    goto :goto_3c

    .line 226
    :cond_53
    :goto_3b
    new-instance v5, Ld9h0;

    move-object/from16 v2, p15

    move-object/from16 v6, v41

    invoke-direct {v5, v9, v2, v6, v3}, Ld9h0;-><init>(Ljih0;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;)V

    .line 227
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    :goto_3c
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int v5, v16, v21

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_54

    move v6, v4

    goto :goto_3d

    :cond_54
    move v6, v0

    .line 229
    :goto_3d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_56

    if-ne v4, v15, :cond_55

    goto :goto_3e

    :cond_55
    move-object/from16 v5, p16

    goto :goto_3f

    .line 230
    :cond_56
    :goto_3e
    new-instance v4, Le9h0;

    move-object/from16 v5, p16

    move-object/from16 v6, v44

    invoke-direct {v4, v6, v5, v3}, Le9h0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 231
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 232
    :goto_3f
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x30000180

    or-int/2addr v3, v4

    shr-int/lit8 v4, v18, 0x9

    and-int v6, v4, v23

    or-int/2addr v3, v6

    and-int v6, v4, v19

    or-int/2addr v3, v6

    and-int v4, v4, v21

    or-int/2addr v3, v4

    shl-int/lit8 v4, v16, 0x15

    and-int v6, v4, v22

    or-int/2addr v3, v6

    and-int v4, v4, v25

    or-int v15, v3, v4

    shr-int/lit8 v3, v35, 0xc

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p10

    move/from16 v13, p26

    move-object v0, v1

    move/from16 v16, v3

    move-object v14, v7

    move-object v3, v9

    move-object/from16 v1, p2

    move-wide/from16 v6, p8

    move-object/from16 v9, p11

    .line 233
    invoke-static/range {v0 .. v16}, Lnah0;->m(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Lkotlin/jvm/functions/Function1;Ljih0;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;II)V

    move-object v9, v3

    move-object v7, v14

    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    .line 235
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_40
    move-object v2, v9

    move-object/from16 v5, v28

    move-object/from16 v1, v30

    goto :goto_41

    .line 236
    :cond_57
    invoke-static/range {v28 .. v28}, Lj30;->a(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_58
    invoke-static/range {v28 .. v28}, Lj30;->a(Ljava/lang/String;)V

    return-void

    .line 238
    :cond_59
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    .line 239
    :goto_41
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v3, v0

    new-instance v0, Lf9h0;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p28

    move-object/from16 v46, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v28}, Lf9h0;-><init>(Luf6;Ljih0;Le5;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    move-object/from16 v3, v46

    .line 240
    iput-object v0, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_5a
    return-void
.end method

.method public static final k(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    const v0, -0x3c4f681e

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p11

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p12, v2

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v10, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v10

    .line 47
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v10

    .line 59
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    const/16 v10, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v10, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v10

    .line 71
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v10, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v10

    .line 83
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    const/high16 v10, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v10, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v10

    .line 95
    move-object/from16 v10, p6

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    const/high16 v12, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v12, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v12

    .line 109
    move-object/from16 v12, p7

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    const/high16 v13, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v13, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v13

    .line 123
    move-object/from16 v13, p8

    .line 124
    .line 125
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    const/high16 v14, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v14, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v2, v14

    .line 137
    move-object/from16 v14, p9

    .line 138
    .line 139
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_9

    .line 144
    .line 145
    const/high16 v15, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v15, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v2, v15

    .line 151
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_a

    .line 156
    .line 157
    const/4 v15, 0x4

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v15, 0x2

    .line 160
    :goto_a
    const v16, 0x12492493

    .line 161
    .line 162
    .line 163
    and-int v9, v2, v16

    .line 164
    .line 165
    const v6, 0x12492492

    .line 166
    .line 167
    .line 168
    if-ne v9, v6, :cond_c

    .line 169
    .line 170
    and-int/lit8 v6, v15, 0x3

    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    if-eq v6, v9, :cond_b

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_b
    const/4 v6, 0x0

    .line 177
    goto :goto_c

    .line 178
    :cond_c
    :goto_b
    const/4 v6, 0x1

    .line 179
    :goto_c
    and-int/lit8 v9, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v5, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_51

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStatus()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_d
    const/4 v6, 0x0

    .line 204
    :goto_d
    if-nez v6, :cond_e

    .line 205
    .line 206
    const-string v6, ""

    .line 207
    .line 208
    :cond_e
    const-string v9, "stopped"

    .line 209
    .line 210
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_1a

    .line 215
    .line 216
    const-string v9, "paused"

    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_1a

    .line 223
    .line 224
    const-string v9, "ended"

    .line 225
    .line 226
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_f
    if-eqz v4, :cond_10

    .line 235
    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :cond_10
    if-nez v7, :cond_11

    .line 239
    .line 240
    sget-object v6, Lhz1;->a:Lhz1;

    .line 241
    .line 242
    :goto_e
    move-object v9, v6

    .line 243
    goto :goto_15

    .line 244
    :cond_11
    invoke-virtual {v1}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lnah0;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_13

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v20

    .line 262
    cmp-long v6, v20, v18

    .line 263
    .line 264
    if-ltz v6, :cond_12

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_12
    sget-object v6, Lhz1;->b:Lhz1;

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_13
    :goto_f
    invoke-virtual {v7}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_19

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_14

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_15

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_15
    :goto_10
    invoke-virtual {v7}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v1}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getPrizeInfo()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_18

    .line 303
    .line 304
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;

    .line 309
    .line 310
    if-nez v9, :cond_16

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_16
    invoke-virtual {v9}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getEndRank()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_17

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    goto :goto_11

    .line 324
    :cond_17
    const/4 v9, 0x0

    .line 325
    :goto_11
    if-gt v6, v9, :cond_18

    .line 326
    .line 327
    sget-object v6, Lhz1;->d:Lhz1;

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_18
    :goto_12
    sget-object v6, Lhz1;->e:Lhz1;

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_19
    :goto_13
    sget-object v6, Lhz1;->c:Lhz1;

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_1a
    :goto_14
    sget-object v6, Lhz1;->f:Lhz1;

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :goto_15
    invoke-virtual {v1}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getCurrency()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/String;

    .line 348
    .line 349
    sget-object v13, Lhz1;->d:Lhz1;

    .line 350
    .line 351
    const-wide/16 v24, 0x0

    .line 352
    .line 353
    if-eq v9, v13, :cond_1d

    .line 354
    .line 355
    sget-object v13, Lhz1;->f:Lhz1;

    .line 356
    .line 357
    if-ne v9, v13, :cond_1c

    .line 358
    .line 359
    if-eqz v4, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;->getWinAmount()Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-eqz v13, :cond_1b

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v19

    .line 371
    goto :goto_16

    .line 372
    :cond_1b
    move-wide/from16 v19, v24

    .line 373
    .line 374
    :goto_16
    cmpl-double v13, v19, v24

    .line 375
    .line 376
    if-lez v13, :cond_1c

    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_1c
    const/4 v13, 0x0

    .line 380
    goto :goto_18

    .line 381
    :cond_1d
    :goto_17
    const/4 v13, 0x1

    .line 382
    :goto_18
    if-eqz v11, :cond_1e

    .line 383
    .line 384
    sget-object v13, Lnah0;->e:Lcqs;

    .line 385
    .line 386
    goto :goto_19

    .line 387
    :cond_1e
    if-eqz v13, :cond_1f

    .line 388
    .line 389
    sget-object v13, Lnah0;->d:Lcqs;

    .line 390
    .line 391
    goto :goto_19

    .line 392
    :cond_1f
    sget-object v13, Lnah0;->c:Lcqs;

    .line 393
    .line 394
    :goto_19
    const v0, 0x7f0702af

    .line 395
    .line 396
    .line 397
    move/from16 v19, v15

    .line 398
    .line 399
    const/16 v15, 0x36

    .line 400
    .line 401
    invoke-static {v0, v15, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    const v0, 0x7f070025

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v15, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    const/4 v8, 0x3

    .line 419
    if-eq v15, v8, :cond_21

    .line 420
    .line 421
    const/4 v8, 0x4

    .line 422
    if-eq v15, v8, :cond_21

    .line 423
    .line 424
    const/4 v8, 0x5

    .line 425
    if-eq v15, v8, :cond_20

    .line 426
    .line 427
    const v8, -0x6614eae6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 431
    .line 432
    .line 433
    const v8, 0x7f070141

    .line 434
    .line 435
    .line 436
    const/16 v15, 0x36

    .line 437
    .line 438
    invoke-static {v8, v15, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    move/from16 v21, v8

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 446
    .line 447
    .line 448
    move/from16 v22, v0

    .line 449
    .line 450
    move/from16 v8, v21

    .line 451
    .line 452
    goto :goto_1a

    .line 453
    :cond_20
    move/from16 v22, v0

    .line 454
    .line 455
    const v8, 0x7f070141

    .line 456
    .line 457
    .line 458
    const/16 v15, 0x36

    .line 459
    .line 460
    const v0, -0x6614f0c6

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v15, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_1a

    .line 475
    :cond_21
    move/from16 v22, v0

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    const/16 v15, 0x36

    .line 479
    .line 480
    const v8, -0x6614f8e6

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 484
    .line 485
    .line 486
    const v8, 0x7f07011d

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v15, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 494
    .line 495
    .line 496
    :goto_1a
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v15, 0x3

    .line 501
    if-eq v0, v15, :cond_23

    .line 502
    .line 503
    const/4 v15, 0x4

    .line 504
    if-eq v0, v15, :cond_23

    .line 505
    .line 506
    const/4 v15, 0x5

    .line 507
    if-eq v0, v15, :cond_22

    .line 508
    .line 509
    const v0, -0x6614cac6

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 513
    .line 514
    .line 515
    const v0, 0x7f070129

    .line 516
    .line 517
    .line 518
    const/16 v15, 0x36

    .line 519
    .line 520
    invoke-static {v0, v15, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    move/from16 v21, v0

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 528
    .line 529
    .line 530
    move/from16 v0, v21

    .line 531
    .line 532
    goto :goto_1b

    .line 533
    :cond_22
    const v0, 0x7f070129

    .line 534
    .line 535
    .line 536
    const/16 v15, 0x36

    .line 537
    .line 538
    const v1, -0x6614d0a6

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v15, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_1b

    .line 553
    :cond_23
    const/4 v1, 0x0

    .line 554
    const/16 v15, 0x36

    .line 555
    .line 556
    const v0, -0x6614d8c6

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f070105

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v15, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 570
    .line 571
    .line 572
    :goto_1b
    sget-object v1, Lz5h0;->Z:Lz5h0;

    .line 573
    .line 574
    iget-object v15, v1, La6h0;->f:Lcom/sportygames/newcms/CMSRes;

    .line 575
    .line 576
    move/from16 v28, v2

    .line 577
    .line 578
    const-string v2, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png"

    .line 579
    .line 580
    invoke-virtual {v3, v15, v2}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-static {v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v29

    .line 588
    if-eqz v29, :cond_24

    .line 589
    .line 590
    goto :goto_1c

    .line 591
    :cond_24
    move-object v2, v15

    .line 592
    :goto_1c
    iget-object v15, v1, La6h0;->g:Lcom/sportygames/newcms/CMSRes;

    .line 593
    .line 594
    move-object/from16 v29, v2

    .line 595
    .line 596
    const-string v2, "https://s.sporty.net/cms/tournament_trophy_vip_big_c808c518f1.webp"

    .line 597
    .line 598
    invoke-virtual {v3, v15, v2}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    invoke-static {v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v30

    .line 606
    if-eqz v30, :cond_25

    .line 607
    .line 608
    goto :goto_1d

    .line 609
    :cond_25
    move-object v2, v15

    .line 610
    :goto_1d
    iget-object v1, v1, La6h0;->O:Lcom/sportygames/newcms/CMSRes;

    .line 611
    .line 612
    const-string v15, "Join"

    .line 613
    .line 614
    invoke-virtual {v3, v1, v15}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v30

    .line 618
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 619
    .line 620
    const/high16 v15, 0x3f800000    # 1.0f

    .line 621
    .line 622
    move-object/from16 v31, v2

    .line 623
    .line 624
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v11, :cond_26

    .line 629
    .line 630
    move/from16 v32, v22

    .line 631
    .line 632
    goto :goto_1e

    .line 633
    :cond_26
    move/from16 v32, v20

    .line 634
    .line 635
    :goto_1e
    invoke-static/range {v32 .. v32}, Lzm60;->c(F)Lym60;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    invoke-static {v2, v15}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v11, :cond_27

    .line 644
    .line 645
    sget-object v15, Lnah0;->b:Lcqs;

    .line 646
    .line 647
    goto :goto_1f

    .line 648
    :cond_27
    sget-object v15, Lnah0;->a:Lcqs;

    .line 649
    .line 650
    :goto_1f
    const/4 v3, 0x0

    .line 651
    const/4 v4, 0x6

    .line 652
    move-object/from16 v37, v6

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-static {v2, v15, v6, v3, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v6, Lut$a;->a:Llb4;

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->m()J

    .line 667
    .line 668
    .line 669
    move-result-wide v34

    .line 670
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->hashCode(J)I

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v32, Lhta;->k:Lhta$a;

    .line 683
    .line 684
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-object/from16 v39, v9

    .line 688
    .line 689
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 690
    .line 691
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 692
    .line 693
    .line 694
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 695
    .line 696
    if-eqz v7, :cond_28

    .line 697
    .line 698
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_20

    .line 702
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 703
    .line 704
    .line 705
    :goto_20
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 706
    .line 707
    invoke-static {v5, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 711
    .line 712
    invoke-static {v5, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 716
    .line 717
    iget-boolean v10, v5, Landroidx/compose/runtime/b;->S:Z

    .line 718
    .line 719
    if-nez v10, :cond_29

    .line 720
    .line 721
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-nez v10, :cond_2a

    .line 734
    .line 735
    :cond_29
    invoke-static {v15, v5, v15, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 736
    .line 737
    .line 738
    :cond_2a
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 739
    .line 740
    invoke-static {v5, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    const/high16 v2, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    const v15, 0x3f19999a    # 0.6f

    .line 750
    .line 751
    .line 752
    if-eqz v11, :cond_2b

    .line 753
    .line 754
    move v2, v15

    .line 755
    :cond_2b
    if-eqz v11, :cond_2c

    .line 756
    .line 757
    goto :goto_21

    .line 758
    :cond_2c
    const/4 v15, 0x0

    .line 759
    :goto_21
    invoke-static {v12, v15, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v11, :cond_2d

    .line 764
    .line 765
    move/from16 v20, v22

    .line 766
    .line 767
    :cond_2d
    invoke-static/range {v20 .. v20}, Lzm60;->c(F)Lym60;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-static {v2, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget-object v12, Ld750;->a:Ld750$a;

    .line 776
    .line 777
    if-eqz v11, :cond_2e

    .line 778
    .line 779
    const v15, 0x14898989

    .line 780
    .line 781
    .line 782
    invoke-static {v15}, Lid8;->b(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v14

    .line 786
    invoke-static {v1, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    goto :goto_22

    .line 791
    :cond_2e
    move-object v14, v1

    .line 792
    :goto_22
    invoke-interface {v2, v14}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v17, v12

    .line 797
    .line 798
    const/4 v12, 0x6

    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    invoke-static {v2, v13, v15, v14, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/4 v15, 0x0

    .line 806
    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->m()J

    .line 811
    .line 812
    .line 813
    move-result-wide v12

    .line 814
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 827
    .line 828
    .line 829
    iget-boolean v14, v5, Landroidx/compose/runtime/b;->S:Z

    .line 830
    .line 831
    if-eqz v14, :cond_2f

    .line 832
    .line 833
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 834
    .line 835
    .line 836
    goto :goto_23

    .line 837
    :cond_2f
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 838
    .line 839
    .line 840
    :goto_23
    invoke-static {v5, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v5, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    .line 847
    .line 848
    if-nez v6, :cond_30

    .line 849
    .line 850
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-nez v6, :cond_31

    .line 863
    .line 864
    :cond_30
    invoke-static {v12, v5, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 865
    .line 866
    .line 867
    :cond_31
    invoke-static {v5, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    .line 869
    .line 870
    if-eqz v11, :cond_32

    .line 871
    .line 872
    const v2, 0x7f0802dc

    .line 873
    .line 874
    .line 875
    :goto_24
    const/4 v15, 0x0

    .line 876
    goto :goto_25

    .line 877
    :cond_32
    const v2, 0x7f0802db

    .line 878
    .line 879
    .line 880
    goto :goto_24

    .line 881
    :goto_25
    invoke-static {v2, v15, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    sget-object v2, Lut$a;->i:Llb4;

    .line 886
    .line 887
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 888
    .line 889
    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const v13, 0x7f0702bb

    .line 894
    .line 895
    .line 896
    const/16 v14, 0x36

    .line 897
    .line 898
    invoke-static {v13, v14, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const v13, 0x7f07014d

    .line 907
    .line 908
    .line 909
    invoke-static {v13, v14, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    and-int/lit8 v13, v19, 0xe

    .line 918
    .line 919
    const/4 v14, 0x4

    .line 920
    if-ne v13, v14, :cond_33

    .line 921
    .line 922
    const/4 v13, 0x1

    .line 923
    goto :goto_26

    .line 924
    :cond_33
    move v13, v15

    .line 925
    :goto_26
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    move/from16 v18, v13

    .line 930
    .line 931
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 932
    .line 933
    if-nez v18, :cond_34

    .line 934
    .line 935
    if-ne v14, v13, :cond_35

    .line 936
    .line 937
    :cond_34
    new-instance v14, Lbah0;

    .line 938
    .line 939
    invoke-direct {v14, v11}, Lbah0;-><init>(Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_35
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 946
    .line 947
    invoke-static {v2, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const/high16 v14, -0x40800000    # -1.0f

    .line 952
    .line 953
    move-object/from16 v19, v5

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    const/4 v15, 0x2

    .line 957
    invoke-static {v2, v14, v5, v15}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    const/16 v20, 0x6030

    .line 962
    .line 963
    const/16 v15, 0x36

    .line 964
    .line 965
    const/16 v21, 0x68

    .line 966
    .line 967
    move-object v2, v13

    .line 968
    const/4 v13, 0x0

    .line 969
    move v5, v15

    .line 970
    const/4 v15, 0x0

    .line 971
    const/16 v22, 0x1

    .line 972
    .line 973
    sget-object v16, Lo8b$a;->g:Lo8b$a$b;

    .line 974
    .line 975
    move-object/from16 v32, v17

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const/16 v34, 0x0

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    move-object/from16 v40, v2

    .line 984
    .line 985
    move/from16 v11, v22

    .line 986
    .line 987
    move-object/from16 v5, v32

    .line 988
    .line 989
    const/high16 v2, 0x3f800000    # 1.0f

    .line 990
    .line 991
    invoke-static/range {v12 .. v21}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v15, v16

    .line 995
    .line 996
    move-object/from16 v12, v19

    .line 997
    .line 998
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    sget-object v14, Lut$a;->e:Llb4;

    .line 1003
    .line 1004
    invoke-virtual {v6, v13, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    const/high16 v13, 0x40000000    # 2.0f

    .line 1009
    .line 1010
    const/4 v14, 0x0

    .line 1011
    invoke-static {v6, v14, v13, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    sget-object v13, Luw0;->a:Luw0$j;

    .line 1016
    .line 1017
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 1018
    .line 1019
    const/16 v2, 0x30

    .line 1020
    .line 1021
    invoke-static {v13, v14, v12, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v16

    .line 1029
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    move-object/from16 v16, v1

    .line 1034
    .line 1035
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v41, v5

    .line 1047
    .line 1048
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1049
    .line 1050
    if-eqz v5, :cond_36

    .line 1051
    .line 1052
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_27

    .line 1056
    :cond_36
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1057
    .line 1058
    .line 1059
    :goto_27
    invoke-static {v12, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v12, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1066
    .line 1067
    if-nez v1, :cond_37

    .line 1068
    .line 1069
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_38

    .line 1082
    .line 1083
    :cond_37
    invoke-static {v2, v12, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_38
    invoke-static {v12, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1087
    .line 1088
    .line 1089
    if-eqz p10, :cond_39

    .line 1090
    .line 1091
    move-object/from16 v2, v31

    .line 1092
    .line 1093
    goto :goto_28

    .line 1094
    :cond_39
    move-object/from16 v2, v29

    .line 1095
    .line 1096
    :goto_28
    const/16 v35, 0x0

    .line 1097
    .line 1098
    const/16 v36, 0xe

    .line 1099
    .line 1100
    const/high16 v32, 0x40400000    # 3.0f

    .line 1101
    .line 1102
    const/16 v33, 0x0

    .line 1103
    .line 1104
    const/16 v34, 0x0

    .line 1105
    .line 1106
    move-object/from16 v31, v16

    .line 1107
    .line 1108
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    move/from16 v11, v32

    .line 1113
    .line 1114
    new-instance v5, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 1115
    .line 1116
    invoke-direct {v5, v14}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v1, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    const/4 v6, 0x0

    .line 1126
    const/4 v11, 0x1

    .line 1127
    invoke-static {v1, v6, v5, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1, v8, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz p10, :cond_3a

    .line 1136
    .line 1137
    const v1, 0x3f8ccccd    # 1.1f

    .line 1138
    .line 1139
    .line 1140
    goto :goto_29

    .line 1141
    :cond_3a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    :goto_29
    if-eqz p10, :cond_3b

    .line 1144
    .line 1145
    const v5, 0x3f8f5c29    # 1.12f

    .line 1146
    .line 1147
    .line 1148
    goto :goto_2a

    .line 1149
    :cond_3b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    :goto_2a
    invoke-static {v0, v1, v5}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const/16 v21, 0xc30

    .line 1156
    .line 1157
    const/16 v22, 0x1f0

    .line 1158
    .line 1159
    move-object v1, v13

    .line 1160
    const/4 v13, 0x0

    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    const/16 v18, 0x0

    .line 1166
    .line 1167
    const/16 v19, 0x0

    .line 1168
    .line 1169
    move-object v11, v1

    .line 1170
    move-object/from16 v20, v12

    .line 1171
    .line 1172
    move-object v8, v14

    .line 1173
    move-object v14, v0

    .line 1174
    move-object v12, v2

    .line 1175
    invoke-static/range {v12 .. v22}, Ldch0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Landroidx/compose/runtime/a;II)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v5, v20

    .line 1179
    .line 1180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1181
    .line 1182
    float-to-double v0, v2

    .line 1183
    cmpl-double v0, v0, v24

    .line 1184
    .line 1185
    if-lez v0, :cond_3c

    .line 1186
    .line 1187
    goto :goto_2b

    .line 1188
    :cond_3c
    const-string v0, "invalid weight; must be greater than zero"

    .line 1189
    .line 1190
    invoke-static {v0}, Lwvn;->a(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_2b
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1194
    .line 1195
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 1196
    .line 1197
    .line 1198
    cmpl-float v1, v2, v15

    .line 1199
    .line 1200
    if-lez v1, :cond_3d

    .line 1201
    .line 1202
    :goto_2c
    const/4 v1, 0x1

    .line 1203
    goto :goto_2d

    .line 1204
    :cond_3d
    move v15, v2

    .line 1205
    goto :goto_2c

    .line 1206
    :goto_2d
    invoke-direct {v0, v15, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v1, Luw0;->c:Luw0$k;

    .line 1210
    .line 1211
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 1212
    .line 1213
    const/4 v12, 0x0

    .line 1214
    invoke-static {v1, v2, v5, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->m()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v13

    .line 1222
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 1235
    .line 1236
    .line 1237
    iget-boolean v13, v5, Landroidx/compose/runtime/b;->S:Z

    .line 1238
    .line 1239
    if-eqz v13, :cond_3e

    .line 1240
    .line 1241
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_2e

    .line 1245
    :cond_3e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 1246
    .line 1247
    .line 1248
    :goto_2e
    invoke-static {v5, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v5, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 1255
    .line 1256
    if-nez v1, :cond_3f

    .line 1257
    .line 1258
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_40

    .line 1271
    .line 1272
    :cond_3f
    invoke-static {v2, v5, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_40
    invoke-static {v5, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->ordinal()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    const v1, 0xe000

    .line 1283
    .line 1284
    .line 1285
    if-eqz v0, :cond_45

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    if-eq v0, v2, :cond_44

    .line 1289
    .line 1290
    const/4 v15, 0x2

    .line 1291
    if-eq v0, v15, :cond_43

    .line 1292
    .line 1293
    const/4 v15, 0x3

    .line 1294
    if-eq v0, v15, :cond_42

    .line 1295
    .line 1296
    const/4 v14, 0x4

    .line 1297
    if-eq v0, v14, :cond_42

    .line 1298
    .line 1299
    const/4 v2, 0x5

    .line 1300
    if-ne v0, v2, :cond_41

    .line 1301
    .line 1302
    const v0, -0x2760c8c4

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1306
    .line 1307
    .line 1308
    and-int/lit8 v0, v28, 0x7e

    .line 1309
    .line 1310
    shr-int/lit8 v2, v28, 0x3

    .line 1311
    .line 1312
    and-int/lit16 v6, v2, 0x380

    .line 1313
    .line 1314
    or-int/2addr v0, v6

    .line 1315
    and-int/2addr v1, v2

    .line 1316
    or-int v6, v0, v1

    .line 1317
    .line 1318
    move-object/from16 v0, p0

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    move-object/from16 v2, p3

    .line 1323
    .line 1324
    move-object v13, v3

    .line 1325
    move-object v14, v4

    .line 1326
    move-object/from16 v3, v37

    .line 1327
    .line 1328
    move-object/from16 v17, v41

    .line 1329
    .line 1330
    const/16 v15, 0x30

    .line 1331
    .line 1332
    move-object/from16 v4, p5

    .line 1333
    .line 1334
    invoke-static/range {v0 .. v6}, Lnah0;->h(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Ljava/lang/String;Lcom/sportygames/newcms/b;Landroidx/compose/runtime/a;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    move-object/from16 v42, v7

    .line 1343
    .line 1344
    :goto_2f
    const/4 v1, 0x1

    .line 1345
    goto/16 :goto_30

    .line 1346
    .line 1347
    :cond_41
    const v0, -0x27615906

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v5, v0, v12}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    throw v0

    .line 1355
    :cond_42
    move-object v13, v3

    .line 1356
    move-object v14, v4

    .line 1357
    move-object/from16 v2, v37

    .line 1358
    .line 1359
    move-object/from16 v17, v41

    .line 1360
    .line 1361
    const/16 v15, 0x30

    .line 1362
    .line 1363
    const v0, -0x2760f8ca

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1367
    .line 1368
    .line 1369
    and-int/lit8 v0, v28, 0xe

    .line 1370
    .line 1371
    shl-int/lit8 v1, v28, 0x3

    .line 1372
    .line 1373
    and-int/lit16 v3, v1, 0x380

    .line 1374
    .line 1375
    or-int/2addr v0, v3

    .line 1376
    and-int/lit16 v1, v1, 0x1c00

    .line 1377
    .line 1378
    or-int/2addr v0, v1

    .line 1379
    const/high16 v1, 0x70000

    .line 1380
    .line 1381
    and-int v1, v28, v1

    .line 1382
    .line 1383
    or-int/2addr v0, v1

    .line 1384
    move-object/from16 v3, p2

    .line 1385
    .line 1386
    move-object v4, v2

    .line 1387
    move-object v6, v5

    .line 1388
    move-object/from16 v42, v7

    .line 1389
    .line 1390
    move-object/from16 v1, v39

    .line 1391
    .line 1392
    move-object/from16 v2, p1

    .line 1393
    .line 1394
    move-object/from16 v5, p5

    .line 1395
    .line 1396
    move v7, v0

    .line 1397
    move-object/from16 v0, p0

    .line 1398
    .line 1399
    invoke-static/range {v0 .. v7}, Lnah0;->f(Le5;Lhz1;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;Ljava/lang/String;Lcom/sportygames/newcms/b;Landroidx/compose/runtime/a;I)V

    .line 1400
    .line 1401
    .line 1402
    move-object v5, v6

    .line 1403
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1407
    .line 1408
    goto :goto_2f

    .line 1409
    :cond_43
    move-object v13, v3

    .line 1410
    move-object v14, v4

    .line 1411
    move-object/from16 v42, v7

    .line 1412
    .line 1413
    move-object/from16 v2, v37

    .line 1414
    .line 1415
    move-object/from16 v17, v41

    .line 1416
    .line 1417
    const/16 v15, 0x30

    .line 1418
    .line 1419
    const v0, -0x2761122c

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1423
    .line 1424
    .line 1425
    and-int/lit8 v0, v28, 0x7e

    .line 1426
    .line 1427
    const/16 v38, 0x6

    .line 1428
    .line 1429
    shr-int/lit8 v1, v28, 0x6

    .line 1430
    .line 1431
    and-int/lit16 v1, v1, 0x1c00

    .line 1432
    .line 1433
    or-int/2addr v0, v1

    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    move-object/from16 v3, p5

    .line 1437
    .line 1438
    move-object v4, v5

    .line 1439
    move v5, v0

    .line 1440
    move-object/from16 v0, p0

    .line 1441
    .line 1442
    invoke-static/range {v0 .. v5}, Lnah0;->d(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Ljava/lang/String;Lcom/sportygames/newcms/b;Landroidx/compose/runtime/a;I)V

    .line 1443
    .line 1444
    .line 1445
    move-object v2, v1

    .line 1446
    move-object v5, v4

    .line 1447
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    goto :goto_2f

    .line 1453
    :cond_44
    move-object/from16 v2, p1

    .line 1454
    .line 1455
    move-object v13, v3

    .line 1456
    move-object v14, v4

    .line 1457
    move-object/from16 v42, v7

    .line 1458
    .line 1459
    move-object/from16 v17, v41

    .line 1460
    .line 1461
    const/16 v15, 0x30

    .line 1462
    .line 1463
    move-object/from16 v3, p5

    .line 1464
    .line 1465
    const v0, -0x27612a4f

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1469
    .line 1470
    .line 1471
    shr-int/lit8 v0, v28, 0x3

    .line 1472
    .line 1473
    and-int/lit8 v0, v0, 0xe

    .line 1474
    .line 1475
    shr-int/lit8 v1, v28, 0xc

    .line 1476
    .line 1477
    and-int/lit8 v1, v1, 0x70

    .line 1478
    .line 1479
    or-int/2addr v0, v1

    .line 1480
    invoke-static {v2, v3, v5, v0}, Lnah0;->i(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/newcms/b;Landroidx/compose/runtime/a;I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    goto/16 :goto_2f

    .line 1489
    .line 1490
    :cond_45
    move-object/from16 v2, p1

    .line 1491
    .line 1492
    move-object v13, v3

    .line 1493
    move-object v14, v4

    .line 1494
    move-object/from16 v42, v7

    .line 1495
    .line 1496
    move-object/from16 v4, v37

    .line 1497
    .line 1498
    move-object/from16 v17, v41

    .line 1499
    .line 1500
    const/16 v15, 0x30

    .line 1501
    .line 1502
    move-object/from16 v3, p5

    .line 1503
    .line 1504
    const v0, -0x27615625

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1508
    .line 1509
    .line 1510
    shr-int/lit8 v0, v28, 0x3

    .line 1511
    .line 1512
    and-int/lit8 v0, v0, 0xe

    .line 1513
    .line 1514
    shl-int/lit8 v6, v28, 0x3

    .line 1515
    .line 1516
    and-int/lit8 v6, v6, 0x70

    .line 1517
    .line 1518
    or-int/2addr v0, v6

    .line 1519
    shr-int/lit8 v6, v28, 0x6

    .line 1520
    .line 1521
    and-int/lit16 v6, v6, 0x1c00

    .line 1522
    .line 1523
    or-int/2addr v0, v6

    .line 1524
    shr-int/lit8 v6, v28, 0xf

    .line 1525
    .line 1526
    and-int/2addr v1, v6

    .line 1527
    or-int v6, v0, v1

    .line 1528
    .line 1529
    move-object/from16 v1, p0

    .line 1530
    .line 1531
    move-object v0, v2

    .line 1532
    move-object v2, v4

    .line 1533
    move-object/from16 v4, p9

    .line 1534
    .line 1535
    invoke-static/range {v0 .. v6}, Lnah0;->a(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Ljava/lang/String;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1542
    .line 1543
    goto/16 :goto_2f

    .line 1544
    .line 1545
    :goto_30
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->ordinal()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1553
    .line 1554
    const v2, 0x7f0802ca

    .line 1555
    .line 1556
    .line 1557
    if-eqz v0, :cond_49

    .line 1558
    .line 1559
    const/4 v3, 0x5

    .line 1560
    if-eq v0, v3, :cond_47

    .line 1561
    .line 1562
    const v0, -0x287c5fee

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1566
    .line 1567
    .line 1568
    const v0, 0x7f0802cb

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v12, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    const v1, 0x7f07000c

    .line 1576
    .line 1577
    .line 1578
    const/16 v3, 0x36

    .line 1579
    .line 1580
    invoke-static {v1, v3, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1581
    .line 1582
    .line 1583
    move-result v34

    .line 1584
    const/16 v35, 0x0

    .line 1585
    .line 1586
    const/16 v36, 0xb

    .line 1587
    .line 1588
    const/16 v32, 0x0

    .line 1589
    .line 1590
    const/16 v33, 0x0

    .line 1591
    .line 1592
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const v2, 0x7f070058

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v2, v3, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    move-object/from16 v4, v40

    .line 1612
    .line 1613
    if-ne v2, v4, :cond_46

    .line 1614
    .line 1615
    invoke-static {v5}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    :cond_46
    move-object v13, v2

    .line 1620
    check-cast v13, Ld5x;

    .line 1621
    .line 1622
    const/16 v16, 0x0

    .line 1623
    .line 1624
    const/16 v18, 0x1c

    .line 1625
    .line 1626
    const/4 v14, 0x0

    .line 1627
    const/4 v15, 0x0

    .line 1628
    move-object/from16 v17, p7

    .line 1629
    .line 1630
    move v6, v12

    .line 1631
    move-object v12, v1

    .line 1632
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v14

    .line 1636
    const/16 v20, 0x30

    .line 1637
    .line 1638
    const/16 v21, 0x78

    .line 1639
    .line 1640
    const/4 v13, 0x0

    .line 1641
    const/4 v15, 0x0

    .line 1642
    const/16 v17, 0x0

    .line 1643
    .line 1644
    const/16 v18, 0x0

    .line 1645
    .line 1646
    move-object v12, v0

    .line 1647
    move-object/from16 v19, v5

    .line 1648
    .line 1649
    invoke-static/range {v12 .. v21}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1653
    .line 1654
    .line 1655
    :goto_31
    const/4 v11, 0x1

    .line 1656
    goto/16 :goto_35

    .line 1657
    .line 1658
    :cond_47
    move v6, v12

    .line 1659
    move-object/from16 v4, v40

    .line 1660
    .line 1661
    const v0, -0x2886e1e8

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v2, v6, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    const/16 v35, 0x0

    .line 1672
    .line 1673
    const/16 v36, 0xb

    .line 1674
    .line 1675
    const/16 v32, 0x0

    .line 1676
    .line 1677
    const/16 v33, 0x0

    .line 1678
    .line 1679
    const/high16 v34, 0x41400000    # 12.0f

    .line 1680
    .line 1681
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v12

    .line 1689
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    if-ne v1, v4, :cond_48

    .line 1694
    .line 1695
    invoke-static {v5}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    :cond_48
    move-object v13, v1

    .line 1700
    check-cast v13, Ld5x;

    .line 1701
    .line 1702
    const/16 v16, 0x0

    .line 1703
    .line 1704
    const/16 v18, 0x1c

    .line 1705
    .line 1706
    const/4 v14, 0x0

    .line 1707
    const/4 v15, 0x0

    .line 1708
    move-object/from16 v17, p6

    .line 1709
    .line 1710
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v14

    .line 1714
    const/16 v20, 0x30

    .line 1715
    .line 1716
    const/16 v21, 0x78

    .line 1717
    .line 1718
    const/4 v13, 0x0

    .line 1719
    const/4 v15, 0x0

    .line 1720
    const/16 v17, 0x0

    .line 1721
    .line 1722
    const/16 v18, 0x0

    .line 1723
    .line 1724
    move-object v12, v0

    .line 1725
    move-object/from16 v19, v5

    .line 1726
    .line 1727
    invoke-static/range {v12 .. v21}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_31

    .line 1734
    :cond_49
    move v6, v12

    .line 1735
    move-object/from16 v4, v40

    .line 1736
    .line 1737
    const/16 v3, 0x36

    .line 1738
    .line 1739
    const v0, -0x28ae6671

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1743
    .line 1744
    .line 1745
    const/16 v35, 0x0

    .line 1746
    .line 1747
    const/16 v36, 0xa

    .line 1748
    .line 1749
    const/high16 v32, 0x41400000    # 12.0f

    .line 1750
    .line 1751
    const/16 v33, 0x0

    .line 1752
    .line 1753
    move/from16 v34, v32

    .line 1754
    .line 1755
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    move-object/from16 v7, v31

    .line 1760
    .line 1761
    invoke-static {v11, v8, v5, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v12

    .line 1765
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->m()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v18

    .line 1769
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 1770
    .line 1771
    .line 1772
    move-result v15

    .line 1773
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 1782
    .line 1783
    .line 1784
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 1785
    .line 1786
    if-eqz v2, :cond_4a

    .line 1787
    .line 1788
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1789
    .line 1790
    .line 1791
    :goto_32
    move-object/from16 v2, v42

    .line 1792
    .line 1793
    goto :goto_33

    .line 1794
    :cond_4a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_32

    .line 1798
    :goto_33
    invoke-static {v5, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v5, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1802
    .line 1803
    .line 1804
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 1805
    .line 1806
    if-nez v1, :cond_4b

    .line 1807
    .line 1808
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v12

    .line 1816
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    if-nez v1, :cond_4c

    .line 1821
    .line 1822
    :cond_4b
    invoke-static {v15, v5, v15, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_4c
    invoke-static {v5, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1826
    .line 1827
    .line 1828
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1829
    .line 1830
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v7, v0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    move-object/from16 v36, v7

    .line 1839
    .line 1840
    sget-wide v6, Lnah0;->f:J

    .line 1841
    .line 1842
    move-object/from16 v12, v17

    .line 1843
    .line 1844
    invoke-static {v0, v6, v7, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v12

    .line 1848
    const/4 v15, 0x0

    .line 1849
    const/16 v17, 0xf

    .line 1850
    .line 1851
    move-object v0, v13

    .line 1852
    const/4 v13, 0x0

    .line 1853
    move-object v6, v14

    .line 1854
    const/4 v14, 0x0

    .line 1855
    move-object/from16 v16, p8

    .line 1856
    .line 1857
    const/16 v7, 0x30

    .line 1858
    .line 1859
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v12

    .line 1863
    const v13, 0x7f07026b

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v13, v3, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1867
    .line 1868
    .line 1869
    move-result v13

    .line 1870
    const v14, 0x7f070173

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v14, v3, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1874
    .line 1875
    .line 1876
    move-result v14

    .line 1877
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v12

    .line 1881
    invoke-static {v11, v8, v5, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->m()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v13

    .line 1889
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1890
    .line 1891
    .line 1892
    move-result v11

    .line 1893
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v13

    .line 1897
    invoke-static {v5, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v12

    .line 1901
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 1902
    .line 1903
    .line 1904
    iget-boolean v14, v5, Landroidx/compose/runtime/b;->S:Z

    .line 1905
    .line 1906
    if-eqz v14, :cond_4d

    .line 1907
    .line 1908
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_34

    .line 1912
    :cond_4d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 1913
    .line 1914
    .line 1915
    :goto_34
    invoke-static {v5, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v5, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1919
    .line 1920
    .line 1921
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    .line 1922
    .line 1923
    if-nez v0, :cond_4e

    .line 1924
    .line 1925
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-nez v0, :cond_4f

    .line 1938
    .line 1939
    :cond_4e
    invoke-static {v11, v5, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_4f
    invoke-static {v5, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1943
    .line 1944
    .line 1945
    const v0, 0x7f0702c6

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v0, v3, v5}, Lya4;->b(IILandroidx/compose/runtime/a;)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v16

    .line 1952
    new-instance v13, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 1953
    .line 1954
    invoke-direct {v13, v8}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 1955
    .line 1956
    .line 1957
    sget-wide v14, Lyc8;->b:J

    .line 1958
    .line 1959
    sget-object v19, Lqii;->E:Lqii;

    .line 1960
    .line 1961
    const/16 v34, 0x0

    .line 1962
    .line 1963
    const v35, 0x1fbd0

    .line 1964
    .line 1965
    .line 1966
    const/16 v18, 0x0

    .line 1967
    .line 1968
    const/16 v20, 0x0

    .line 1969
    .line 1970
    const-wide/16 v21, 0x0

    .line 1971
    .line 1972
    const/16 v23, 0x0

    .line 1973
    .line 1974
    const/16 v26, 0x0

    .line 1975
    .line 1976
    const/16 v27, 0x0

    .line 1977
    .line 1978
    const/16 v28, 0x0

    .line 1979
    .line 1980
    const/16 v29, 0x0

    .line 1981
    .line 1982
    move-object/from16 v12, v30

    .line 1983
    .line 1984
    const/16 v30, 0x0

    .line 1985
    .line 1986
    const/16 v31, 0x0

    .line 1987
    .line 1988
    const v33, 0x30180

    .line 1989
    .line 1990
    .line 1991
    move-wide/from16 v24, v16

    .line 1992
    .line 1993
    move-object/from16 v32, v5

    .line 1994
    .line 1995
    invoke-static/range {v12 .. v35}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1996
    .line 1997
    .line 1998
    const v0, 0x7f0802d5

    .line 1999
    .line 2000
    .line 2001
    const/4 v1, 0x0

    .line 2002
    invoke-static {v0, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v12

    .line 2006
    const/16 v35, 0x0

    .line 2007
    .line 2008
    move-object/from16 v31, v36

    .line 2009
    .line 2010
    const/16 v36, 0xe

    .line 2011
    .line 2012
    const/16 v33, 0x0

    .line 2013
    .line 2014
    const/16 v34, 0x0

    .line 2015
    .line 2016
    const/high16 v32, 0x40400000    # 3.0f

    .line 2017
    .line 2018
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    move-object/from16 v7, v31

    .line 2023
    .line 2024
    const/high16 v2, 0x41600000    # 14.0f

    .line 2025
    .line 2026
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v14

    .line 2030
    const/16 v20, 0x1b0

    .line 2031
    .line 2032
    const/16 v21, 0x78

    .line 2033
    .line 2034
    const/4 v13, 0x0

    .line 2035
    const/4 v15, 0x0

    .line 2036
    const/16 v16, 0x0

    .line 2037
    .line 2038
    const/16 v17, 0x0

    .line 2039
    .line 2040
    move-object/from16 v19, v5

    .line 2041
    .line 2042
    invoke-static/range {v12 .. v21}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 2043
    .line 2044
    .line 2045
    const/4 v11, 0x1

    .line 2046
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2047
    .line 2048
    .line 2049
    const v0, 0x7f070298

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0, v3, v5}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 2061
    .line 2062
    .line 2063
    const v0, 0x7f0802ca

    .line 2064
    .line 2065
    .line 2066
    const/4 v1, 0x0

    .line 2067
    invoke-static {v0, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    const/high16 v2, 0x41a00000    # 20.0f

    .line 2072
    .line 2073
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v12

    .line 2077
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    if-ne v2, v4, :cond_50

    .line 2082
    .line 2083
    invoke-static {v5}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    :cond_50
    move-object v13, v2

    .line 2088
    check-cast v13, Ld5x;

    .line 2089
    .line 2090
    const/16 v16, 0x0

    .line 2091
    .line 2092
    const/16 v18, 0x1c

    .line 2093
    .line 2094
    const/4 v14, 0x0

    .line 2095
    const/4 v15, 0x0

    .line 2096
    move-object/from16 v17, p6

    .line 2097
    .line 2098
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v14

    .line 2102
    const/16 v20, 0x30

    .line 2103
    .line 2104
    const/16 v21, 0x78

    .line 2105
    .line 2106
    const/4 v13, 0x0

    .line 2107
    const/4 v15, 0x0

    .line 2108
    const/16 v17, 0x0

    .line 2109
    .line 2110
    const/16 v18, 0x0

    .line 2111
    .line 2112
    move-object v12, v0

    .line 2113
    move-object/from16 v19, v5

    .line 2114
    .line 2115
    invoke-static/range {v12 .. v21}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 2116
    .line 2117
    .line 2118
    const/4 v11, 0x1

    .line 2119
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2120
    .line 2121
    .line 2122
    const/4 v1, 0x0

    .line 2123
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2127
    .line 2128
    :goto_35
    invoke-static {v5, v11, v11, v11}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_36

    .line 2132
    :cond_51
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 2133
    .line 2134
    .line 2135
    :goto_36
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v13

    .line 2139
    if-eqz v13, :cond_52

    .line 2140
    .line 2141
    new-instance v0, Lcah0;

    .line 2142
    .line 2143
    move-object/from16 v1, p0

    .line 2144
    .line 2145
    move-object/from16 v2, p1

    .line 2146
    .line 2147
    move-object/from16 v3, p2

    .line 2148
    .line 2149
    move-object/from16 v4, p3

    .line 2150
    .line 2151
    move-object/from16 v5, p4

    .line 2152
    .line 2153
    move-object/from16 v6, p5

    .line 2154
    .line 2155
    move-object/from16 v7, p6

    .line 2156
    .line 2157
    move-object/from16 v8, p7

    .line 2158
    .line 2159
    move-object/from16 v9, p8

    .line 2160
    .line 2161
    move-object/from16 v10, p9

    .line 2162
    .line 2163
    move/from16 v11, p10

    .line 2164
    .line 2165
    move/from16 v12, p12

    .line 2166
    .line 2167
    invoke-direct/range {v0 .. v12}, Lcah0;-><init>(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 2168
    .line 2169
    .line 2170
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2171
    .line 2172
    :cond_52
    return-void
.end method

.method public static final l(Le5;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;ZLandroidx/compose/runtime/a;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x5430a726

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p12

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v0, v13, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v0, p0

    .line 42
    .line 43
    move v3, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v5, p2

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v8, v13, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v8

    .line 97
    :cond_7
    and-int/lit16 v8, v13, 0x6000

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v9

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v13

    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    move-object/from16 v9, p5

    .line 124
    .line 125
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v3, v10

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    move-object/from16 v9, p5

    .line 139
    .line 140
    :goto_9
    const/high16 v10, 0x180000

    .line 141
    .line 142
    and-int/2addr v10, v13

    .line 143
    if-nez v10, :cond_d

    .line 144
    .line 145
    move-object/from16 v10, p6

    .line 146
    .line 147
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_c

    .line 152
    .line 153
    const/high16 v15, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    const/high16 v15, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v3, v15

    .line 159
    goto :goto_b

    .line 160
    :cond_d
    move-object/from16 v10, p6

    .line 161
    .line 162
    :goto_b
    const/high16 v15, 0xc00000

    .line 163
    .line 164
    and-int/2addr v15, v13

    .line 165
    if-nez v15, :cond_f

    .line 166
    .line 167
    move-object/from16 v15, p7

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_e

    .line 174
    .line 175
    const/high16 v16, 0x800000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_e
    const/high16 v16, 0x400000

    .line 179
    .line 180
    :goto_c
    or-int v3, v3, v16

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_f
    move-object/from16 v15, p7

    .line 184
    .line 185
    :goto_d
    const/high16 v16, 0x6000000

    .line 186
    .line 187
    and-int v16, v13, v16

    .line 188
    .line 189
    move-object/from16 v1, p8

    .line 190
    .line 191
    if-nez v16, :cond_11

    .line 192
    .line 193
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_10

    .line 198
    .line 199
    const/high16 v16, 0x4000000

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_10
    const/high16 v16, 0x2000000

    .line 203
    .line 204
    :goto_e
    or-int v3, v3, v16

    .line 205
    .line 206
    :cond_11
    const/high16 v16, 0x30000000

    .line 207
    .line 208
    and-int v16, v13, v16

    .line 209
    .line 210
    move-object/from16 v6, p9

    .line 211
    .line 212
    if-nez v16, :cond_13

    .line 213
    .line 214
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_12

    .line 219
    .line 220
    const/high16 v17, 0x20000000

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_12
    const/high16 v17, 0x10000000

    .line 224
    .line 225
    :goto_f
    or-int v3, v3, v17

    .line 226
    .line 227
    :cond_13
    and-int/lit8 v17, p14, 0x6

    .line 228
    .line 229
    if-nez v17, :cond_16

    .line 230
    .line 231
    and-int/lit8 v17, p14, 0x8

    .line 232
    .line 233
    if-nez v17, :cond_14

    .line 234
    .line 235
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    goto :goto_10

    .line 240
    :cond_14
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    :goto_10
    if-eqz v17, :cond_15

    .line 245
    .line 246
    const/16 v17, 0x4

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_15
    const/16 v17, 0x2

    .line 250
    .line 251
    :goto_11
    or-int v17, p14, v17

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_16
    move/from16 v17, p14

    .line 255
    .line 256
    :goto_12
    and-int/lit8 v18, p14, 0x30

    .line 257
    .line 258
    move/from16 v7, p11

    .line 259
    .line 260
    if-nez v18, :cond_18

    .line 261
    .line 262
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    if-eqz v18, :cond_17

    .line 267
    .line 268
    const/16 v16, 0x20

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_17
    const/16 v16, 0x10

    .line 272
    .line 273
    :goto_13
    or-int v17, v17, v16

    .line 274
    .line 275
    :cond_18
    const v16, 0x12492493

    .line 276
    .line 277
    .line 278
    and-int v12, v3, v16

    .line 279
    .line 280
    const v0, 0x12492492

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    if-ne v12, v0, :cond_1a

    .line 285
    .line 286
    and-int/lit8 v0, v17, 0x13

    .line 287
    .line 288
    const/16 v12, 0x12

    .line 289
    .line 290
    if-eq v0, v12, :cond_19

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_19
    const/4 v0, 0x0

    .line 294
    goto :goto_15

    .line 295
    :cond_1a
    :goto_14
    move v0, v13

    .line 296
    :goto_15
    and-int/2addr v3, v13

    .line 297
    invoke-virtual {v14, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2d

    .line 302
    .line 303
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->A0()V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v0, p13, 0x1

    .line 307
    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->h0()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    goto :goto_16

    .line 317
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 318
    .line 319
    .line 320
    :cond_1c
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Y()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1d

    .line 328
    .line 329
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_2e

    .line 334
    .line 335
    move-object v3, v0

    .line 336
    new-instance v0, Lm9h0;

    .line 337
    .line 338
    move-object v12, v15

    .line 339
    move-object v15, v3

    .line 340
    move-object v3, v5

    .line 341
    move-object v5, v8

    .line 342
    move-object v8, v12

    .line 343
    move/from16 v13, p13

    .line 344
    .line 345
    move/from16 v14, p14

    .line 346
    .line 347
    move v12, v7

    .line 348
    move-object v7, v10

    .line 349
    move-object v10, v6

    .line 350
    move-object v6, v9

    .line 351
    move-object v9, v1

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    invoke-direct/range {v0 .. v14}, Lm9h0;-><init>(Le5;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;ZII)V

    .line 355
    .line 356
    .line 357
    :goto_17
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_1d
    move-object v12, v4

    .line 361
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 370
    .line 371
    if-nez v0, :cond_1e

    .line 372
    .line 373
    if-ne v1, v3, :cond_1f

    .line 374
    .line 375
    :cond_1e
    new-instance v1, Ln9h0;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Ln9h0;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    const/4 v0, 0x6

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v15, 0x2

    .line 388
    invoke-static {v4, v1, v14, v0, v15}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v4, 0xa

    .line 395
    .line 396
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_20

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_20
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    or-int/2addr v4, v5

    .line 436
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v4, :cond_21

    .line 441
    .line 442
    if-ne v5, v3, :cond_22

    .line 443
    .line 444
    :cond_21
    new-instance v5, Lyah0;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-direct {v5, v3, v0, v2}, Lyah0;-><init>(Lhab;Lq700;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    invoke-static {v14, v1, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v4, Luw0;->c:Luw0$k;

    .line 465
    .line 466
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-static {v4, v5, v14, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-wide v7, v14, Landroidx/compose/runtime/b;->T:J

    .line 474
    .line 475
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v8, Lhta;->k:Lhta$a;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 493
    .line 494
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 495
    .line 496
    .line 497
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 498
    .line 499
    if-eqz v9, :cond_23

    .line 500
    .line 501
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 506
    .line 507
    .line 508
    :goto_19
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 509
    .line 510
    invoke-static {v14, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 514
    .line 515
    invoke-static {v14, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 519
    .line 520
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 521
    .line 522
    if-nez v10, :cond_24

    .line 523
    .line 524
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-nez v10, :cond_25

    .line 537
    .line 538
    :cond_24
    invoke-static {v5, v14, v5, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 539
    .line 540
    .line 541
    :cond_25
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 542
    .line 543
    invoke-static {v14, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 547
    .line 548
    move/from16 v16, v15

    .line 549
    .line 550
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    move-object v11, v0

    .line 555
    new-instance v0, Lo9h0;

    .line 556
    .line 557
    move-object/from16 v10, p9

    .line 558
    .line 559
    move-object v1, v2

    .line 560
    move-object/from16 v24, v3

    .line 561
    .line 562
    move-object/from16 v21, v4

    .line 563
    .line 564
    move-object/from16 v23, v5

    .line 565
    .line 566
    move/from16 v18, v6

    .line 567
    .line 568
    move-object/from16 v22, v7

    .line 569
    .line 570
    move-object/from16 v19, v8

    .line 571
    .line 572
    move-object/from16 v20, v9

    .line 573
    .line 574
    move-object/from16 v17, v11

    .line 575
    .line 576
    move-object/from16 v4, p0

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    move-object/from16 v5, p4

    .line 581
    .line 582
    move-object/from16 v3, p5

    .line 583
    .line 584
    move-object/from16 v7, p6

    .line 585
    .line 586
    move-object/from16 v8, p7

    .line 587
    .line 588
    move-object/from16 v9, p8

    .line 589
    .line 590
    move-object/from16 v6, p10

    .line 591
    .line 592
    move/from16 v11, p11

    .line 593
    .line 594
    invoke-direct/range {v0 .. v11}, Lo9h0;-><init>(Ljava/util/List;Ljava/util/List;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Le5;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 595
    .line 596
    .line 597
    const v1, -0x6efb4163

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    const/16 v3, 0x30

    .line 605
    .line 606
    const/16 v4, 0x3ffc

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    const/4 v2, 0x0

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    move v0, v13

    .line 617
    const/4 v13, 0x0

    .line 618
    move/from16 v11, v16

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    move/from16 v25, v11

    .line 623
    .line 624
    move-object/from16 v11, v17

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    invoke-static/range {v1 .. v17}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-le v1, v0, :cond_2c

    .line 636
    .line 637
    const v1, 0x5e685f74

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v24

    .line 644
    .line 645
    const/high16 v2, 0x3f800000    # 1.0f

    .line 646
    .line 647
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const/4 v7, 0x0

    .line 652
    const/16 v8, 0xd

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    const/high16 v5, 0x40400000    # 3.0f

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/high16 v3, 0x40800000    # 4.0f

    .line 663
    .line 664
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 669
    .line 670
    const/16 v6, 0x36

    .line 671
    .line 672
    sget-object v7, Luw0;->e:Luw0$c;

    .line 673
    .line 674
    invoke-static {v7, v4, v14, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iget-wide v6, v14, Landroidx/compose/runtime/b;->T:J

    .line 679
    .line 680
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 693
    .line 694
    .line 695
    iget-boolean v8, v14, Landroidx/compose/runtime/b;->S:Z

    .line 696
    .line 697
    if-eqz v8, :cond_26

    .line 698
    .line 699
    move-object/from16 v8, v19

    .line 700
    .line 701
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 702
    .line 703
    .line 704
    :goto_1a
    move-object/from16 v8, v20

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 708
    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :goto_1b
    invoke-static {v14, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v4, v21

    .line 715
    .line 716
    invoke-static {v14, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 720
    .line 721
    if-nez v4, :cond_27

    .line 722
    .line 723
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_28

    .line 736
    .line 737
    :cond_27
    move-object/from16 v4, v22

    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_28
    :goto_1c
    move-object/from16 v4, v23

    .line 741
    .line 742
    goto :goto_1e

    .line 743
    :goto_1d
    invoke-static {v6, v14, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 744
    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :goto_1e
    invoke-static {v14, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    const v2, -0x4b93df59

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    const/4 v13, 0x0

    .line 761
    :goto_1f
    if-ge v13, v2, :cond_2b

    .line 762
    .line 763
    invoke-virtual {v11}, Lq700;->k()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-ne v4, v13, :cond_29

    .line 768
    .line 769
    move v4, v0

    .line 770
    goto :goto_20

    .line 771
    :cond_29
    const/4 v4, 0x0

    .line 772
    :goto_20
    const/4 v6, 0x0

    .line 773
    const/4 v15, 0x2

    .line 774
    invoke-static {v1, v5, v6, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    sget-object v7, Lzm60;->a:Lym60;

    .line 783
    .line 784
    invoke-static {v6, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    if-eqz v4, :cond_2a

    .line 789
    .line 790
    sget-wide v7, Lyc8;->f:J

    .line 791
    .line 792
    goto :goto_21

    .line 793
    :cond_2a
    const v4, 0x33ffffff

    .line 794
    .line 795
    .line 796
    invoke-static {v4}, Lid8;->b(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    :goto_21
    sget-object v4, Ld750;->a:Ld750$a;

    .line 801
    .line 802
    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const/4 v6, 0x0

    .line 807
    invoke-static {v4, v14, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v13, v13, 0x1

    .line 811
    .line 812
    goto :goto_1f

    .line 813
    :cond_2b
    const/4 v6, 0x0

    .line 814
    invoke-static {v14, v6, v0, v6}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 815
    .line 816
    .line 817
    goto :goto_22

    .line 818
    :cond_2c
    const/4 v6, 0x0

    .line 819
    const v1, 0x5db150e6

    .line 820
    .line 821
    .line 822
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 826
    .line 827
    .line 828
    :goto_22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_23

    .line 832
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 833
    .line 834
    .line 835
    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    if-eqz v15, :cond_2e

    .line 840
    .line 841
    new-instance v0, Lp9h0;

    .line 842
    .line 843
    move-object/from16 v1, p0

    .line 844
    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    move-object/from16 v3, p2

    .line 848
    .line 849
    move-object/from16 v4, p3

    .line 850
    .line 851
    move-object/from16 v5, p4

    .line 852
    .line 853
    move-object/from16 v6, p5

    .line 854
    .line 855
    move-object/from16 v7, p6

    .line 856
    .line 857
    move-object/from16 v8, p7

    .line 858
    .line 859
    move-object/from16 v9, p8

    .line 860
    .line 861
    move-object/from16 v10, p9

    .line 862
    .line 863
    move-object/from16 v11, p10

    .line 864
    .line 865
    move/from16 v12, p11

    .line 866
    .line 867
    move/from16 v13, p13

    .line 868
    .line 869
    move/from16 v14, p14

    .line 870
    .line 871
    invoke-direct/range {v0 .. v14}, Lp9h0;-><init>(Le5;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;ZII)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_17

    .line 875
    .line 876
    :cond_2e
    return-void
.end method

.method public static final m(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Lkotlin/jvm/functions/Function1;Ljih0;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;II)V
    .locals 35

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const v1, -0x49168e37

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p14

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v1, v15, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v5, v15

    .line 36
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v10, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v10, v15, 0x180

    .line 58
    .line 59
    const/16 v12, 0x100

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    move v10, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v15, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    move-object/from16 v10, p3

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    const/16 v13, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v13, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v5, v13

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v10, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v13, v15, 0x6000

    .line 96
    .line 97
    if-nez v13, :cond_9

    .line 98
    .line 99
    move-object/from16 v13, p4

    .line 100
    .line 101
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v5, v14

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object/from16 v13, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v14, 0xc00000

    .line 117
    .line 118
    and-int/2addr v14, v15

    .line 119
    if-nez v14, :cond_b

    .line 120
    .line 121
    move-object/from16 v14, p8

    .line 122
    .line 123
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    const/high16 v16, 0x800000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v16, 0x400000

    .line 133
    .line 134
    :goto_9
    or-int v5, v5, v16

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move-object/from16 v14, p8

    .line 138
    .line 139
    :goto_a
    const/high16 v16, 0x6000000

    .line 140
    .line 141
    and-int v16, v15, v16

    .line 142
    .line 143
    move-object/from16 v2, p9

    .line 144
    .line 145
    if-nez v16, :cond_d

    .line 146
    .line 147
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_c

    .line 152
    .line 153
    const/high16 v16, 0x4000000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/high16 v16, 0x2000000

    .line 157
    .line 158
    :goto_b
    or-int v5, v5, v16

    .line 159
    .line 160
    :cond_d
    const/high16 v16, 0x30000000

    .line 161
    .line 162
    and-int v16, v15, v16

    .line 163
    .line 164
    move-object/from16 v4, p10

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_e

    .line 173
    .line 174
    const/high16 v17, 0x20000000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_e
    const/high16 v17, 0x10000000

    .line 178
    .line 179
    :goto_c
    or-int v5, v5, v17

    .line 180
    .line 181
    :cond_f
    and-int/lit8 v17, v0, 0x6

    .line 182
    .line 183
    move-object/from16 v8, p11

    .line 184
    .line 185
    if-nez v17, :cond_11

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_10

    .line 192
    .line 193
    const/16 v16, 0x4

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    const/16 v16, 0x2

    .line 197
    .line 198
    :goto_d
    or-int v16, v0, v16

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_11
    move/from16 v16, v0

    .line 202
    .line 203
    :goto_e
    and-int/lit8 v18, v0, 0x30

    .line 204
    .line 205
    move-object/from16 v9, p12

    .line 206
    .line 207
    if-nez v18, :cond_13

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_12

    .line 214
    .line 215
    const/16 v17, 0x20

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_12
    const/16 v17, 0x10

    .line 219
    .line 220
    :goto_f
    or-int v16, v16, v17

    .line 221
    .line 222
    :cond_13
    and-int/lit16 v11, v0, 0x180

    .line 223
    .line 224
    if-nez v11, :cond_15

    .line 225
    .line 226
    move/from16 v11, p13

    .line 227
    .line 228
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_14

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_14
    const/16 v12, 0x80

    .line 236
    .line 237
    :goto_10
    or-int v16, v16, v12

    .line 238
    .line 239
    :goto_11
    move/from16 v12, v16

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_15
    move/from16 v11, p13

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :goto_12
    const v16, 0x12402493

    .line 246
    .line 247
    .line 248
    and-int v0, v5, v16

    .line 249
    .line 250
    const v1, 0x12402492

    .line 251
    .line 252
    .line 253
    if-ne v0, v1, :cond_17

    .line 254
    .line 255
    and-int/lit16 v0, v12, 0x93

    .line 256
    .line 257
    const/16 v1, 0x92

    .line 258
    .line 259
    if-eq v0, v1, :cond_16

    .line 260
    .line 261
    goto :goto_13

    .line 262
    :cond_16
    const/4 v0, 0x0

    .line 263
    goto :goto_14

    .line 264
    :cond_17
    :goto_13
    const/4 v0, 0x1

    .line 265
    :goto_14
    and-int/lit8 v1, v5, 0x1

    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1d

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getTotalPrize()Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_18

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    :goto_15
    move-wide/from16 v20, v0

    .line 284
    .line 285
    goto :goto_16

    .line 286
    :cond_18
    const-wide/16 v0, 0x0

    .line 287
    .line 288
    goto :goto_15

    .line 289
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getCurrency()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v18, v0

    .line 298
    .line 299
    check-cast v18, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getEligibilityCriteria()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    .line 312
    .line 313
    move-object/from16 v22, v0

    .line 314
    .line 315
    goto :goto_17

    .line 316
    :cond_19
    const/16 v22, 0x0

    .line 317
    .line 318
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getPrizeInfo()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_1a

    .line 323
    .line 324
    sget-object v0, Libg;->a:Libg;

    .line 325
    .line 326
    :cond_1a
    new-instance v12, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v1, 0xa

    .line 329
    .line 330
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1b

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;

    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    new-instance v0, Lcom/sportygames/campaign/data/model/PrizeInfo;

    .line 356
    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getStartRank()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getEndRank()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getPrize()Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sportygames/campaign/data/model/PrizeInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, p2

    .line 379
    .line 380
    move-object/from16 v2, p9

    .line 381
    .line 382
    move-object/from16 v4, p10

    .line 383
    .line 384
    move-object/from16 v0, v16

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    :goto_19
    move-wide/from16 v23, v0

    .line 398
    .line 399
    goto :goto_1a

    .line 400
    :cond_1c
    const-wide/16 v0, 0x0

    .line 401
    .line 402
    goto :goto_19

    .line 403
    :goto_1a
    new-instance v25, Lsue;

    .line 404
    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v26, 0x27

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    invoke-direct/range {v25 .. v30}, Lsue;-><init>(IZZZZ)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v25

    .line 419
    .line 420
    new-instance v16, Li9h0;

    .line 421
    .line 422
    move-object/from16 v17, p0

    .line 423
    .line 424
    move-object/from16 v31, p9

    .line 425
    .line 426
    move-object/from16 v27, p10

    .line 427
    .line 428
    move-object/from16 v19, v6

    .line 429
    .line 430
    move-object/from16 v28, v8

    .line 431
    .line 432
    move-object/from16 v29, v9

    .line 433
    .line 434
    move-object/from16 v32, v10

    .line 435
    .line 436
    move/from16 v33, v11

    .line 437
    .line 438
    move-object/from16 v25, v12

    .line 439
    .line 440
    move-object/from16 v26, v13

    .line 441
    .line 442
    move-object/from16 v30, v14

    .line 443
    .line 444
    invoke-direct/range {v16 .. v33}, Li9h0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Ljava/lang/String;Le5;DLcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;JLjava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljih0;Z)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v16

    .line 448
    .line 449
    const v2, -0x2e6cade0

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v1, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    shr-int/lit8 v1, v5, 0x1b

    .line 457
    .line 458
    and-int/lit8 v1, v1, 0xe

    .line 459
    .line 460
    or-int/lit16 v8, v1, 0x1b0

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    move-object/from16 v4, p10

    .line 464
    .line 465
    move-object v5, v0

    .line 466
    invoke-static/range {v4 .. v9}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 467
    .line 468
    .line 469
    goto :goto_1b

    .line 470
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 471
    .line 472
    .line 473
    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_1e

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    new-instance v0, Lj9h0;

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v5, p4

    .line 489
    .line 490
    move-object/from16 v6, p5

    .line 491
    .line 492
    move-wide/from16 v7, p6

    .line 493
    .line 494
    move-object/from16 v9, p8

    .line 495
    .line 496
    move-object/from16 v10, p9

    .line 497
    .line 498
    move-object/from16 v11, p10

    .line 499
    .line 500
    move-object/from16 v12, p11

    .line 501
    .line 502
    move-object/from16 v13, p12

    .line 503
    .line 504
    move/from16 v14, p13

    .line 505
    .line 506
    move/from16 v16, p16

    .line 507
    .line 508
    move-object/from16 v34, v1

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    invoke-direct/range {v0 .. v16}, Lj9h0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Lkotlin/jvm/functions/Function1;Ljih0;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v34

    .line 516
    .line 517
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_1e
    return-void
.end method

.method public static final n(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x2eb973d1

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v1

    .line 28
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    and-int/lit16 v6, v5, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-wide v10, Lnah0;->h:J

    .line 83
    .line 84
    invoke-static {v6, v10, v11, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 95
    .line 96
    sget-object v9, Luw0;->c:Luw0$k;

    .line 97
    .line 98
    const/16 v10, 0x30

    .line 99
    .line 100
    invoke-static {v9, v7, v4, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-wide v9, v4, Landroidx/compose/runtime/b;->T:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v11, Lhta;->k:Lhta$a;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 126
    .line 127
    .line 128
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 140
    .line 141
    invoke-static {v4, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 145
    .line 146
    invoke-static {v4, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 150
    .line 151
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v9, v4, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 173
    .line 174
    invoke-static {v4, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const v6, 0x7f07000d

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x6

    .line 181
    invoke-static {v6, v7, v4}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    move-wide/from16 v30, v9

    .line 186
    .line 187
    move v10, v7

    .line 188
    move-wide/from16 v6, v30

    .line 189
    .line 190
    sget-object v9, Lqii;->E:Lqii;

    .line 191
    .line 192
    and-int/lit8 v11, v5, 0xe

    .line 193
    .line 194
    const v26, 0x301b0

    .line 195
    .line 196
    .line 197
    or-int v23, v11, v26

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const v25, 0x1ffd0

    .line 202
    .line 203
    .line 204
    move-object/from16 v22, v4

    .line 205
    .line 206
    move v11, v5

    .line 207
    sget-wide v4, Lnah0;->f:J

    .line 208
    .line 209
    move v12, v8

    .line 210
    const/4 v8, 0x0

    .line 211
    move v13, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    move v14, v11

    .line 214
    move v15, v12

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    move/from16 v16, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move/from16 v17, v14

    .line 221
    .line 222
    move/from16 v18, v15

    .line 223
    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    move/from16 v19, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v20, v17

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move/from16 v21, v18

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move/from16 v27, v19

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move/from16 v28, v20

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move/from16 v29, v21

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    move/from16 v0, v27

    .line 251
    .line 252
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, v22

    .line 256
    .line 257
    sget-wide v4, Lyc8;->f:J

    .line 258
    .line 259
    const v6, 0x7f070283

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v0, v2}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    shr-int/lit8 v0, v28, 0x3

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0xe

    .line 269
    .line 270
    or-int v23, v0, v26

    .line 271
    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    move-object/from16 v2, p4

    .line 275
    .line 276
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, v22

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move-object v0, v2

    .line 287
    move-object v2, v3

    .line 288
    move-object v3, v4

    .line 289
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    new-instance v4, Ljah0;

    .line 299
    .line 300
    move/from16 v5, p0

    .line 301
    .line 302
    invoke-direct {v4, v5, v1, v0, v2}, Ljah0;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_8
    return-void
.end method

.method public static final o(ILandroidx/compose/runtime/a;)V
    .locals 25

    .line 1
    const v0, -0x6dd53088

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v1, 0x7f07000d

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {v1, v2, v0}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const v1, 0x7f0701ee

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v8, Lqii;->E:Lqii;

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const v24, 0x1fbd0

    .line 52
    .line 53
    .line 54
    const-string v1, ":"

    .line 55
    .line 56
    sget-wide v3, Lnah0;->f:J

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const v22, 0x30186

    .line 75
    .line 76
    .line 77
    move-wide v13, v5

    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v21, v0

    .line 85
    .line 86
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v1, Lr8h0;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static final p(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x35696248    # -4935388.0f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const v3, 0x7f07000d

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v3, v4, v1}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    sget-wide v9, Lnah0;->i:J

    .line 57
    .line 58
    invoke-static {v8, v9, v10, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v8, 0x7f0700f9

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v4, v1}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-wide/from16 v25, v6

    .line 74
    .line 75
    move v6, v5

    .line 76
    move-wide/from16 v4, v25

    .line 77
    .line 78
    sget-object v7, Lqii;->E:Lqii;

    .line 79
    .line 80
    const v8, 0x30180

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v2, 0xe

    .line 84
    .line 85
    or-int v21, v2, v8

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const v23, 0x1fbd0

    .line 90
    .line 91
    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    sget-wide v2, Lnah0;->j:J

    .line 96
    .line 97
    move v8, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    move v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move v11, v9

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    move v12, v11

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move/from16 v24, v12

    .line 117
    .line 118
    move-wide v12, v4

    .line 119
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object/from16 v20, v1

    .line 124
    .line 125
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v2, Lej40;

    .line 135
    .line 136
    move/from16 v3, p2

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-direct {v2, v0, v3, v6}, Lej40;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public static final q(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;II)V
    .locals 34

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x3cdece98

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v0, v14, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v4, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v9, v14, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v4, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v14, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v4, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v9, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v14, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move-object/from16 v10, p4

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v4, v11

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v10, p4

    .line 112
    .line 113
    :goto_8
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v14

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    move-wide/from16 v11, p5

    .line 119
    .line 120
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    const/high16 v13, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v13, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v4, v13

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-wide/from16 v11, p5

    .line 134
    .line 135
    :goto_a
    const/high16 v13, 0x180000

    .line 136
    .line 137
    and-int/2addr v13, v14

    .line 138
    if-nez v13, :cond_d

    .line 139
    .line 140
    move-object/from16 v13, p7

    .line 141
    .line 142
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_c

    .line 147
    .line 148
    const/high16 v15, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v15, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v4, v15

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-object/from16 v13, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v15, 0xc00000

    .line 158
    .line 159
    and-int/2addr v15, v14

    .line 160
    if-nez v15, :cond_f

    .line 161
    .line 162
    move-object/from16 v15, p8

    .line 163
    .line 164
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v16, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int v4, v4, v16

    .line 176
    .line 177
    goto :goto_e

    .line 178
    :cond_f
    move-object/from16 v15, p8

    .line 179
    .line 180
    :goto_e
    const/high16 v16, 0x6000000

    .line 181
    .line 182
    and-int v16, v14, v16

    .line 183
    .line 184
    move-object/from16 v1, p9

    .line 185
    .line 186
    if-nez v16, :cond_11

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_10

    .line 193
    .line 194
    const/high16 v16, 0x4000000

    .line 195
    .line 196
    goto :goto_f

    .line 197
    :cond_10
    const/high16 v16, 0x2000000

    .line 198
    .line 199
    :goto_f
    or-int v4, v4, v16

    .line 200
    .line 201
    :cond_11
    const/high16 v16, 0x30000000

    .line 202
    .line 203
    and-int v16, v14, v16

    .line 204
    .line 205
    move-object/from16 v2, p10

    .line 206
    .line 207
    if-nez v16, :cond_13

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_12

    .line 214
    .line 215
    const/high16 v17, 0x20000000

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_12
    const/high16 v17, 0x10000000

    .line 219
    .line 220
    :goto_10
    or-int v4, v4, v17

    .line 221
    .line 222
    :cond_13
    and-int/lit8 v17, p15, 0x6

    .line 223
    .line 224
    move-object/from16 v6, p11

    .line 225
    .line 226
    if-nez v17, :cond_15

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    if-eqz v18, :cond_14

    .line 233
    .line 234
    const/16 v16, 0x4

    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_14
    const/16 v16, 0x2

    .line 238
    .line 239
    :goto_11
    or-int v16, p15, v16

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_15
    move/from16 v16, p15

    .line 243
    .line 244
    :goto_12
    and-int/lit8 v18, p15, 0x30

    .line 245
    .line 246
    move/from16 v8, p12

    .line 247
    .line 248
    if-nez v18, :cond_17

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_16

    .line 255
    .line 256
    const/16 v17, 0x20

    .line 257
    .line 258
    goto :goto_13

    .line 259
    :cond_16
    const/16 v17, 0x10

    .line 260
    .line 261
    :goto_13
    or-int v16, v16, v17

    .line 262
    .line 263
    :cond_17
    const v17, 0x12492493

    .line 264
    .line 265
    .line 266
    and-int v0, v4, v17

    .line 267
    .line 268
    const v1, 0x12492492

    .line 269
    .line 270
    .line 271
    if-ne v0, v1, :cond_19

    .line 272
    .line 273
    and-int/lit8 v0, v16, 0x13

    .line 274
    .line 275
    const/16 v1, 0x12

    .line 276
    .line 277
    if-eq v0, v1, :cond_18

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_18
    const/4 v0, 0x0

    .line 281
    goto :goto_15

    .line 282
    :cond_19
    :goto_14
    const/4 v0, 0x1

    .line 283
    :goto_15
    and-int/lit8 v1, v4, 0x1

    .line 284
    .line 285
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1c

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getTotalPrize()Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    :goto_16
    move-wide/from16 v19, v0

    .line 302
    .line 303
    goto :goto_17

    .line 304
    :cond_1a
    const-wide/16 v0, 0x0

    .line 305
    .line 306
    goto :goto_16

    .line 307
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getCurrency()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    check-cast v17, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    :goto_18
    move-wide/from16 v21, v0

    .line 330
    .line 331
    goto :goto_19

    .line 332
    :cond_1b
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    goto :goto_18

    .line 335
    :goto_19
    new-instance v23, Lsue;

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v24, 0x27

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    invoke-direct/range {v23 .. v28}, Lsue;-><init>(IZZZZ)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v23

    .line 351
    .line 352
    new-instance v15, Lk9h0;

    .line 353
    .line 354
    move-object/from16 v16, p0

    .line 355
    .line 356
    move-object/from16 v28, p8

    .line 357
    .line 358
    move-object/from16 v29, p9

    .line 359
    .line 360
    move-object/from16 v30, v2

    .line 361
    .line 362
    move-object/from16 v18, v5

    .line 363
    .line 364
    move-object/from16 v31, v6

    .line 365
    .line 366
    move/from16 v32, v8

    .line 367
    .line 368
    move-object/from16 v23, v9

    .line 369
    .line 370
    move-object/from16 v24, v10

    .line 371
    .line 372
    move-wide/from16 v25, v11

    .line 373
    .line 374
    move-object/from16 v27, v13

    .line 375
    .line 376
    invoke-direct/range {v15 .. v32}, Lk9h0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Ljava/lang/String;Le5;DJLjava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 377
    .line 378
    .line 379
    const v1, 0x3148032f

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v15, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    shr-int/lit8 v1, v4, 0x18

    .line 387
    .line 388
    and-int/lit8 v1, v1, 0xe

    .line 389
    .line 390
    or-int/lit16 v8, v1, 0x1b0

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    move-object/from16 v4, p9

    .line 394
    .line 395
    move-object v5, v0

    .line 396
    invoke-static/range {v4 .. v9}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_1a

    .line 400
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 401
    .line 402
    .line 403
    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_1d

    .line 408
    .line 409
    move-object v1, v0

    .line 410
    new-instance v0, Ll9h0;

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move-wide/from16 v6, p5

    .line 419
    .line 420
    move-object/from16 v8, p7

    .line 421
    .line 422
    move-object/from16 v9, p8

    .line 423
    .line 424
    move-object/from16 v10, p9

    .line 425
    .line 426
    move-object/from16 v11, p10

    .line 427
    .line 428
    move-object/from16 v12, p11

    .line 429
    .line 430
    move/from16 v13, p12

    .line 431
    .line 432
    move/from16 v15, p15

    .line 433
    .line 434
    move-object/from16 v33, v1

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    invoke-direct/range {v0 .. v15}, Ll9h0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v33

    .line 442
    .line 443
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_1d
    return-void
.end method

.method public static final r(Le5;Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ldx;->a:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ldx;->d(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ldx;->b(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final s(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Libg;->a:Libg;

    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    new-instance v6, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v6, v4, v5, v7}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 11
    .line 12
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 13
    .line 14
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 15
    .line 16
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 17
    .line 18
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 19
    .line 20
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 55
    .line 56
    .line 57
    const-string v4, "\'Z\'"

    .line 58
    .line 59
    invoke-static {v1, v4, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string v4, "XXX"

    .line 66
    .line 67
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v1, "UTC"

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static final u(Luf6;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luf6;->b:Lcbn;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luf6;->c:Lbbn;

    .line 23
    .line 24
    sget-object v2, Lugh0;->b:Lugh0;

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    move-object v3, p3

    .line 32
    invoke-interface/range {v1 .. v7}, Lbbn;->a(Lugh0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Luf6;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lcbn;->g(Lcbn;Lugh0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-wide v6, v4

    .line 49
    move-object v5, v3

    .line 50
    iget-object v3, p0, Luf6;->c:Lbbn;

    .line 51
    .line 52
    sget-object v4, Lugh0;->a:Lugh0;

    .line 53
    .line 54
    const-string v9, ""

    .line 55
    .line 56
    move-object v8, p4

    .line 57
    invoke-interface/range {v3 .. v9}, Lbbn;->a(Lugh0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object p2, v4

    .line 62
    move-object v3, v5

    .line 63
    move-wide v4, v6

    .line 64
    iget-object p3, p0, Luf6;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, p1}, Lcbn;->g(Lcbn;Lugh0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, Luf6;->v:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, p0, Luf6;->i:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
