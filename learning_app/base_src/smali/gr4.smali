.class public final synthetic Lgr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgr4;->a:I

    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgr4;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lgr4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ldd70;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcc4;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcc4;-><init>(Ldd70;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v0, Lyje0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lplf;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lplf;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long/2addr v2, v4

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v14, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v2, v14

    .line 54
    invoke-interface {v1}, Lplf;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide v7, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v3, v5

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v5, 0x3f0f5c29    # 0.56f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v3, v5

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v5, v2

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    shl-long/2addr v5, v4

    .line 84
    and-long/2addr v2, v7

    .line 85
    or-long v15, v5, v2

    .line 86
    .line 87
    invoke-interface {v1}, Lplf;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljja0;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v3, 0x3eb851ec    # 0.36f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    const v3, 0x3f90a3d7    # 1.13f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v3, v2

    .line 103
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/high16 v6, 0x43b40000    # 360.0f

    .line 114
    .line 115
    mul-float/2addr v5, v6

    .line 116
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 117
    .line 118
    add-float/2addr v5, v9

    .line 119
    float-to-double v9, v5

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    shr-long v11, v15, v4

    .line 125
    .line 126
    long-to-int v5, v11

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    double-to-float v12, v12

    .line 136
    mul-float/2addr v12, v2

    .line 137
    const v13, 0x3f333333    # 0.7f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v12, v13

    .line 141
    add-float/2addr v12, v11

    .line 142
    move/from16 p0, v4

    .line 143
    .line 144
    move v11, v5

    .line 145
    and-long v4, v15, v7

    .line 146
    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    double-to-float v9, v9

    .line 157
    mul-float/2addr v9, v2

    .line 158
    mul-float/2addr v9, v13

    .line 159
    add-float/2addr v9, v5

    .line 160
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-long v12, v2

    .line 165
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v9, v2

    .line 170
    shl-long v12, v12, p0

    .line 171
    .line 172
    and-long/2addr v9, v7

    .line 173
    or-long v17, v12, v9

    .line 174
    .line 175
    const-wide v9, 0xffff3f36L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    const v2, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v9, v10}, Lyc8;->c(FJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    mul-float v5, v0, v6

    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-float/2addr v0, v3

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-float/2addr v2, v3

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v11, v0

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move-wide/from16 v19, v7

    .line 223
    .line 224
    int-to-long v7, v0

    .line 225
    shl-long v11, v11, p0

    .line 226
    .line 227
    and-long v6, v7, v19

    .line 228
    .line 229
    or-long v7, v11, v6

    .line 230
    .line 231
    mul-float/2addr v3, v14

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v11, v0

    .line 237
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v2, v0

    .line 242
    shl-long v11, v11, p0

    .line 243
    .line 244
    and-long v2, v2, v19

    .line 245
    .line 246
    or-long/2addr v2, v11

    .line 247
    const/4 v12, 0x0

    .line 248
    const/16 v13, 0x3c0

    .line 249
    .line 250
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    const/4 v11, 0x0

    .line 254
    move-wide/from16 v21, v9

    .line 255
    .line 256
    move-wide v9, v2

    .line 257
    move-wide/from16 v2, v21

    .line 258
    .line 259
    invoke-static/range {v1 .. v13}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 260
    .line 261
    .line 262
    const-wide v12, 0xff463315L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    const v0, 0x3fe66666    # 1.8f

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v0}, Livd;->E1(F)F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v11, 0x1e0

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    move-wide v4, v15

    .line 283
    move-wide/from16 v6, v17

    .line 284
    .line 285
    invoke-static/range {v1 .. v11}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-interface {v1, v14}, Livd;->E1(F)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/16 v9, 0x78

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    move-wide v5, v4

    .line 301
    move v4, v0

    .line 302
    invoke-static/range {v1 .. v9}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
