.class public final synthetic Ltec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic i:Lyje0;


# direct methods
.method public synthetic constructor <init>(FFFJZJLsth0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltec;->a:F

    iput p2, p0, Ltec;->b:F

    iput p3, p0, Ltec;->c:F

    iput-wide p4, p0, Ltec;->d:J

    iput-boolean p6, p0, Ltec;->e:Z

    iput-wide p7, p0, Ltec;->f:J

    iput-object p9, p0, Ltec;->i:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Ltec;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v2, v0, Ltec;->b:F

    .line 17
    .line 18
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v2, v0, Ltec;->c:F

    .line 23
    .line 24
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v5, v3

    .line 33
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v7, v3

    .line 38
    const/16 v14, 0x20

    .line 39
    .line 40
    shl-long/2addr v5, v14

    .line 41
    const-wide v15, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v7, v15

    .line 47
    or-long v10, v5, v7

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v5, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    shl-long/2addr v5, v14

    .line 60
    and-long/2addr v2, v15

    .line 61
    or-long v17, v5, v2

    .line 62
    .line 63
    iget-boolean v2, v0, Ltec;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Ljuh;->a:Ljuh;

    .line 68
    .line 69
    :goto_0
    move/from16 v19, v4

    .line 70
    .line 71
    move-wide v6, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v3, Liye0;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x1e

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0xe2

    .line 88
    .line 89
    move-object v10, v2

    .line 90
    iget-wide v2, v0, Ltec;->d:J

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    move-wide/from16 v8, v17

    .line 95
    .line 96
    invoke-static/range {v1 .. v12}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Ltec;->i:Lyje0;

    .line 100
    .line 101
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    cmpl-float v3, v3, v4

    .line 113
    .line 114
    if-lez v3, :cond_1

    .line 115
    .line 116
    move-object v10, v1

    .line 117
    invoke-static {}, Ls90;->a()Lp90;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v3, 0x3e4ccccd    # 0.2f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v3, v13

    .line 125
    const/high16 v5, 0x3f000000    # 0.5f

    .line 126
    .line 127
    mul-float/2addr v5, v13

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v6, v3

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-long v8, v3

    .line 138
    shl-long v5, v6, v14

    .line 139
    .line 140
    and-long v7, v8, v15

    .line 141
    .line 142
    or-long/2addr v5, v7

    .line 143
    const v3, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v3, v13

    .line 147
    const v7, 0x3f333333    # 0.7f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v7, v13

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-long v8, v3

    .line 156
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v11, v3

    .line 161
    shl-long v7, v8, v14

    .line 162
    .line 163
    and-long/2addr v11, v15

    .line 164
    or-long/2addr v7, v11

    .line 165
    const v3, 0x3f4ccccd    # 0.8f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v3, v13

    .line 169
    const v9, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v13, v9

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v11, v3

    .line 178
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 p1, v14

    .line 183
    .line 184
    move-wide/from16 v17, v15

    .line 185
    .line 186
    int-to-long v14, v3

    .line 187
    shl-long v11, v11, p1

    .line 188
    .line 189
    and-long v13, v14, v17

    .line 190
    .line 191
    or-long/2addr v11, v13

    .line 192
    shr-long v13, v5, p1

    .line 193
    .line 194
    long-to-int v3, v13

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-long v5, v5, v17

    .line 200
    .line 201
    long-to-int v5, v5

    .line 202
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v1, v3, v5}, Lp90;->a(FF)V

    .line 207
    .line 208
    .line 209
    shr-long v5, v7, p1

    .line 210
    .line 211
    long-to-int v3, v5

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    and-long v5, v7, v17

    .line 217
    .line 218
    long-to-int v5, v5

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v1, v3, v5}, Lp90;->c(FF)V

    .line 224
    .line 225
    .line 226
    shr-long v5, v11, p1

    .line 227
    .line 228
    long-to-int v3, v5

    .line 229
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    and-long v5, v11, v17

    .line 234
    .line 235
    long-to-int v5, v5

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v1, v3, v5}, Lp90;->c(FF)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v2, v4, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    new-instance v3, Liye0;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/16 v9, 0x12

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x1

    .line 266
    const/4 v7, 0x1

    .line 267
    move/from16 v4, v19

    .line 268
    .line 269
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V

    .line 270
    .line 271
    .line 272
    const/16 v6, 0x30

    .line 273
    .line 274
    iget-wide v4, v0, Ltec;->f:J

    .line 275
    .line 276
    move-object v0, v10

    .line 277
    move-wide/from16 v20, v4

    .line 278
    .line 279
    move v4, v2

    .line 280
    move-object v5, v3

    .line 281
    move-wide/from16 v2, v20

    .line 282
    .line 283
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 284
    .line 285
    .line 286
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0
.end method
