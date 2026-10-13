.class public final synthetic Lj1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lee0;

.field public final synthetic d:J

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(ZILee0;JLm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj1x;->a:Z

    iput p2, p0, Lj1x;->b:I

    iput-object p3, p0, Lj1x;->c:Lee0;

    iput-wide p4, p0, Lj1x;->d:J

    iput-object p6, p0, Lj1x;->e:Lm6x;

    iput-object p7, p0, Lj1x;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v10, v0, Lj1x;->a:Z

    .line 11
    .line 12
    iget v11, v0, Lj1x;->b:I

    .line 13
    .line 14
    iget-object v2, v0, Lj1x;->f:Lm6x;

    .line 15
    .line 16
    const/16 v12, 0x20

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v13, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljja0;

    .line 31
    .line 32
    iget-wide v4, v4, Ljja0;->a:J

    .line 33
    .line 34
    and-long/2addr v4, v13

    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpl-float v4, v4, v3

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljja0;

    .line 49
    .line 50
    iget-wide v4, v2, Ljja0;->a:J

    .line 51
    .line 52
    and-long/2addr v4, v13

    .line 53
    long-to-int v2, v4

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    int-to-float v4, v11

    .line 59
    div-float/2addr v2, v4

    .line 60
    move v15, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v15, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljja0;

    .line 69
    .line 70
    iget-wide v4, v4, Ljja0;->a:J

    .line 71
    .line 72
    shr-long/2addr v4, v12

    .line 73
    long-to-int v4, v4

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v3

    .line 79
    .line 80
    if-lez v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljja0;

    .line 87
    .line 88
    iget-wide v4, v2, Ljja0;->a:J

    .line 89
    .line 90
    shr-long/2addr v4, v12

    .line 91
    long-to-int v2, v4

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-lez v11, :cond_a

    .line 98
    .line 99
    cmpg-float v2, v15, v3

    .line 100
    .line 101
    if-gtz v2, :cond_2

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_2
    invoke-interface {v1}, Lplf;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    shr-long/2addr v2, v12

    .line 110
    long-to-int v2, v2

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-interface {v1}, Lplf;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    and-long/2addr v2, v13

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    cmpl-float v2, v15, v16

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    move/from16 v2, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v2, v15

    .line 135
    :goto_2
    const/high16 v3, 0x41340000    # 11.25f

    .line 136
    .line 137
    :goto_3
    div-float/2addr v2, v3

    .line 138
    move v4, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    cmpl-float v2, v15, v17

    .line 141
    .line 142
    if-lez v2, :cond_5

    .line 143
    .line 144
    move/from16 v2, v17

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v2, v15

    .line 148
    :goto_4
    const/high16 v3, 0x41540000    # 13.25f

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_5
    iget-object v2, v0, Lj1x;->c:Lee0;

    .line 152
    .line 153
    invoke-virtual {v2}, Lee0;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    mul-float v18, v2, v15

    .line 164
    .line 165
    if-ltz v11, :cond_9

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_6
    int-to-float v3, v2

    .line 169
    mul-float/2addr v3, v15

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    add-float v3, v3, v18

    .line 173
    .line 174
    add-float v5, v17, v15

    .line 175
    .line 176
    :goto_7
    rem-float/2addr v3, v5

    .line 177
    goto :goto_8

    .line 178
    :cond_6
    sub-float v3, v3, v18

    .line 179
    .line 180
    add-float v3, v3, v16

    .line 181
    .line 182
    add-float/2addr v3, v15

    .line 183
    add-float v5, v16, v15

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_8
    if-eqz v10, :cond_7

    .line 187
    .line 188
    const/high16 v5, 0x42200000    # 40.0f

    .line 189
    .line 190
    div-float v5, v16, v5

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-long v5, v5

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-long v7, v3

    .line 202
    shl-long/2addr v5, v12

    .line 203
    and-long/2addr v7, v13

    .line 204
    :goto_9
    or-long/2addr v5, v7

    .line 205
    goto :goto_a

    .line 206
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float v5, v17, v5

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-long v6, v3

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-long v8, v3

    .line 220
    shl-long v5, v6, v12

    .line 221
    .line 222
    and-long v7, v8, v13

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :goto_a
    iget-object v3, v0, Lj1x;->e:Lm6x;

    .line 226
    .line 227
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v7, "ROUND_ONGOING"

    .line 238
    .line 239
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    const v3, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    :goto_b
    move v7, v3

    .line 249
    goto :goto_c

    .line 250
    :cond_8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :goto_c
    const/4 v8, 0x0

    .line 254
    const/16 v9, 0x70

    .line 255
    .line 256
    move/from16 v19, v2

    .line 257
    .line 258
    iget-wide v2, v0, Lj1x;->d:J

    .line 259
    .line 260
    move/from16 v12, v19

    .line 261
    .line 262
    invoke-static/range {v1 .. v9}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 263
    .line 264
    .line 265
    if-eq v12, v11, :cond_9

    .line 266
    .line 267
    add-int/lit8 v2, v12, 0x1

    .line 268
    .line 269
    const/16 v12, 0x20

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_a
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
.end method
