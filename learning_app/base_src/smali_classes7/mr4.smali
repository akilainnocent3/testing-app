.class public final synthetic Lmr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmr4;->a:J

    iput-object p3, p0, Lmr4;->b:Ljava/lang/String;

    iput-wide p4, p0, Lmr4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_1
    and-int/2addr v3, v8

    .line 49
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    const v3, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-wide v8, 0xff00545eL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    new-instance v10, Lyc8;

    .line 80
    .line 81
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const-wide v8, 0xff003234L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    new-instance v11, Lyc8;

    .line 94
    .line 95
    invoke-direct {v11, v8, v9}, Lyc8;-><init>(J)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v10, v11}, [Lyc8;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const/16 v14, 0xe

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    invoke-static/range {v9 .. v14}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/high16 v9, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static {v3, v8, v10, v11, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-wide v10, 0xff002b2cL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    new-instance v5, Lyc8;

    .line 137
    .line 138
    invoke-direct {v5, v10, v11}, Lyc8;-><init>(J)V

    .line 139
    .line 140
    .line 141
    const-wide v10, 0xff017262L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    new-instance v8, Lyc8;

    .line 151
    .line 152
    invoke-direct {v8, v10, v11}, Lyc8;-><init>(J)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v5, v8}, [Lyc8;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    const/16 v15, 0xe

    .line 166
    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    invoke-static/range {v10 .. v15}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v3, v6, v5, v8}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v2, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v5, v0, Lmr4;->a:J

    .line 189
    .line 190
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/a;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v7, :cond_3

    .line 199
    .line 200
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 201
    .line 202
    if-ne v8, v7, :cond_4

    .line 203
    .line 204
    :cond_3
    new-instance v8, Lor4;

    .line 205
    .line 206
    invoke-direct {v8, v5, v6}, Lor4;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    const/4 v5, 0x6

    .line 215
    invoke-static {v3, v8, v2, v5}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lvd5;->d()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const v5, 0x3f147ae1    # 0.58f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v3, v5

    .line 226
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v4, Lut$a;->d:Llb4;

    .line 231
    .line 232
    invoke-interface {v1, v3, v4}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-wide v4, Lyc8;->f:J

    .line 237
    .line 238
    sget-object v9, Lqii;->G:Lqii;

    .line 239
    .line 240
    new-instance v13, Lmdg0;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    invoke-direct {v13, v1}, Lmdg0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const v25, 0x1fdd0

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v2

    .line 252
    .line 253
    iget-object v2, v0, Lmr4;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-wide v6, v0, Lmr4;->c:J

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const v23, 0x30180

    .line 276
    .line 277
    .line 278
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    move-object/from16 v22, v2

    .line 283
    .line 284
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 285
    .line 286
    .line 287
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
.end method
