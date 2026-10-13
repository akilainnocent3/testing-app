.class public final synthetic Lpge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpge0;->a:I

    iput p2, p0, Lpge0;->b:I

    iput-boolean p3, p0, Lpge0;->c:Z

    iput-boolean p4, p0, Lpge0;->d:Z

    iput-boolean p5, p0, Lpge0;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v5, 0x90

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    move v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v6

    .line 58
    :goto_1
    and-int/2addr v3, v7

    .line 59
    invoke-interface {v10, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_15

    .line 64
    .line 65
    iget v1, v0, Lpge0;->a:I

    .line 66
    .line 67
    iget v3, v0, Lpge0;->b:I

    .line 68
    .line 69
    iget-boolean v5, v0, Lpge0;->d:Z

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    sub-int/2addr v1, v3

    .line 74
    if-lt v2, v1, :cond_3

    .line 75
    .line 76
    sget-object v0, Lige0;->b:Lige0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, Lige0;->c:Lige0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-boolean v5, v0, Lpge0;->e:Z

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    sub-int/2addr v1, v3

    .line 87
    if-lt v2, v1, :cond_5

    .line 88
    .line 89
    sget-object v0, Lige0;->b:Lige0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v0, Lige0;->c:Lige0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sub-int/2addr v1, v3

    .line 96
    if-lt v2, v1, :cond_7

    .line 97
    .line 98
    sget-object v0, Lige0;->b:Lige0;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-boolean v0, v0, Lpge0;->c:Z

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lige0;->a:Lige0;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    sub-int/2addr v1, v7

    .line 109
    if-ne v2, v1, :cond_9

    .line 110
    .line 111
    sget-object v0, Lige0;->a:Lige0;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    sget-object v0, Lige0;->d:Lige0;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x3

    .line 122
    const/4 v5, 0x2

    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    if-eq v1, v7, :cond_c

    .line 126
    .line 127
    if-eq v1, v5, :cond_b

    .line 128
    .line 129
    if-ne v1, v3, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_b
    :goto_3
    const v1, 0x3d4ccccd    # 0.05f

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_c
    move-object v1, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_d
    const/high16 v1, 0x3e800000    # 0.25f

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const v9, 0x7f080b64

    .line 157
    .line 158
    .line 159
    if-eqz v8, :cond_11

    .line 160
    .line 161
    if-eq v8, v7, :cond_10

    .line 162
    .line 163
    if-eq v8, v5, :cond_f

    .line 164
    .line 165
    if-ne v8, v3, :cond_e

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_f
    const v9, 0x7f080b61

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_10
    const v9, 0x7f080b60

    .line 177
    .line 178
    .line 179
    :cond_11
    :goto_5
    invoke-static {v9, v6, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move v2, v4

    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v5, 0x7f07003e

    .line 189
    .line 190
    .line 191
    const/4 v13, 0x6

    .line 192
    invoke-static {v5, v13, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 197
    .line 198
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v1, :cond_12

    .line 203
    .line 204
    sget-object v6, Lzm60;->a:Lym60;

    .line 205
    .line 206
    new-instance v15, Lyj90;

    .line 207
    .line 208
    sget-wide v7, Lyc8;->b:J

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1, v7, v8}, Lyc8;->c(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-long v7, v1

    .line 224
    const/high16 v1, 0x3f000000    # 0.5f

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-long v11, v1

    .line 231
    shl-long v1, v7, v2

    .line 232
    .line 233
    const-wide v7, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v7, v11

    .line 239
    or-long v19, v1, v7

    .line 240
    .line 241
    const/16 v18, 0x34

    .line 242
    .line 243
    const/high16 v21, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-direct/range {v15 .. v21}, Lyj90;-><init>(JIJF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v6, v15}, Lujm;->a(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_6

    .line 253
    :cond_12
    move-object v1, v14

    .line 254
    :goto_6
    invoke-interface {v5, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lige0;->d:Lige0;

    .line 259
    .line 260
    if-eq v0, v2, :cond_14

    .line 261
    .line 262
    sget-object v2, Lige0;->c:Lige0;

    .line 263
    .line 264
    if-ne v0, v2, :cond_13

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_14
    :goto_7
    const v0, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-static {v1, v0}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v12, 0x78

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f07007f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v13, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v10, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 303
    .line 304
    .line 305
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
