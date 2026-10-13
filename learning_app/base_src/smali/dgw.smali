.class public final synthetic Ldgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldgw;->a:F

    iput-wide p2, p0, Ldgw;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx7b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lx7b;->c2()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lplf;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface {v1}, Lplf;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide v11, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v11

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-interface {v1}, Lplf;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    shr-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x41000000    # 8.0f

    .line 51
    .line 52
    add-float v15, v2, v3

    .line 53
    .line 54
    invoke-interface {v1}, Lplf;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    and-long/2addr v5, v11

    .line 59
    long-to-int v2, v5

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-float v16, v2, v3

    .line 65
    .line 66
    invoke-static {}, Ls90;->a()Lp90;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v0, Ldgw;->a:F

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-long v9, v9

    .line 82
    shl-long/2addr v5, v4

    .line 83
    and-long/2addr v9, v11

    .line 84
    or-long/2addr v5, v9

    .line 85
    shr-long v9, v5, v4

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    and-long/2addr v5, v11

    .line 93
    long-to-int v5, v5

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v5 .. v10}, Lzrx;->a(FFFFFF)Lbm60;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v2, v9}, Lte00;->s(Lte00;Lbm60;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ls90;->a()Lp90;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    int-to-long v13, v10

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    move/from16 p1, v4

    .line 121
    .line 122
    int-to-long v4, v10

    .line 123
    shl-long v13, v13, p1

    .line 124
    .line 125
    and-long/2addr v4, v11

    .line 126
    or-long/2addr v4, v13

    .line 127
    shr-long v13, v4, p1

    .line 128
    .line 129
    long-to-int v10, v13

    .line 130
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    and-long/2addr v4, v11

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    const/high16 v13, -0x3f000000    # -8.0f

    .line 141
    .line 142
    move v14, v13

    .line 143
    invoke-static/range {v13 .. v18}, Lzrx;->a(FFFFFF)Lbm60;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v9, v4}, Lte00;->s(Lte00;Lbm60;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-long v4, v4

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-long v13, v3

    .line 160
    shl-long v3, v4, p1

    .line 161
    .line 162
    and-long/2addr v13, v11

    .line 163
    or-long/2addr v3, v13

    .line 164
    shr-long v13, v3, p1

    .line 165
    .line 166
    long-to-int v5, v13

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    and-long/2addr v3, v11

    .line 172
    long-to-int v3, v3

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    move-object v3, v9

    .line 178
    move v9, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v5 .. v10}, Lzrx;->a(FFFFFF)Lbm60;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v3, v4}, Lte00;->s(Lte00;Lbm60;)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-virtual {v3, v4}, Lp90;->h(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Li90;->a()Lh90;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/high16 v6, 0x3e800000    # 0.25f

    .line 196
    .line 197
    iget-wide v7, v0, Ldgw;->b:J

    .line 198
    .line 199
    invoke-static {v6, v7, v8}, Lyc8;->c(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {v5, v6, v7}, Lh90;->m(J)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, Lh90;->a:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 212
    .line 213
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 214
    .line 215
    const/high16 v8, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-direct {v6, v8, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lej6$b;->d()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-virtual {v6}, Lej6$b;->a()Lzi6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Lzi6;->p()V

    .line 236
    .line 237
    .line 238
    :try_start_0
    iget-object v0, v6, Lej6$b;->a:Lfj6;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v4}, Lfj6;->a(Lte00;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lzi6;->p()V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Lzi6;->e(FF)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v3, v5}, Lzi6;->m(Lte00;Lp800;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lzi6;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v7, v8}, Lvbh;->b(Lej6$b;J)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    invoke-static {v6, v7, v8}, Lvbh;->b(Lej6$b;J)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method
