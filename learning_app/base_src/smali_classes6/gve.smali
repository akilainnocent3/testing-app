.class public final synthetic Lgve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lgve;->a:I

    iput-wide p1, p0, Lgve;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgve;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lplf;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-interface {v6, v1}, Livd;->E1(F)F

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-interface {v6}, Lplf;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    and-long/2addr v7, v4

    .line 35
    long-to-int v1, v7

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float v3, v13, v3

    .line 41
    .line 42
    sub-float/2addr v1, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v7, v3

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v9, v3

    .line 54
    shl-long/2addr v7, v2

    .line 55
    and-long/2addr v9, v4

    .line 56
    or-long/2addr v9, v7

    .line 57
    invoke-interface {v6}, Lplf;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    shr-long/2addr v7, v2

    .line 62
    long-to-int v3, v7

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v7, v3

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v11, v1

    .line 77
    shl-long v1, v7, v2

    .line 78
    .line 79
    and-long v3, v11, v4

    .line 80
    .line 81
    or-long v11, v1, v3

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x1f0

    .line 85
    .line 86
    iget-wide v7, v0, Lgve;->b:J

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v6 .. v16}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lx7b;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lx7b;->c2()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    invoke-interface {v1}, Lplf;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v6, v7, v8, v9}, Lff3;->b(JJ)Lq650;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v7, v6, Lq650;->d:F

    .line 116
    .line 117
    iget v8, v6, Lq650;->b:F

    .line 118
    .line 119
    invoke-static {}, Li90;->a()Lh90;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-wide v10, v0, Lgve;->b:J

    .line 124
    .line 125
    invoke-virtual {v9, v10, v11}, Lh90;->m(J)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-interface {v1, v0}, Livd;->E1(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-float/2addr v3, v0

    .line 135
    invoke-interface {v1}, Lplf;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    shr-long/2addr v10, v2

    .line 140
    long-to-int v2, v10

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-interface {v1}, Lplf;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    and-long/2addr v4, v10

    .line 150
    long-to-int v2, v4

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Lzi6;->p()V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v10, v2, Lej6$b;->a:Lfj6;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    invoke-virtual/range {v10 .. v15}, Lfj6;->b(FFFFI)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Lej6$b;->a()Lzi6;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v10, v6, v9}, Lzi6;->s(Lq650;Lp800;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    move-object v9, v10

    .line 192
    iget v10, v6, Lq650;->a:F

    .line 193
    .line 194
    sub-float v11, v8, v3

    .line 195
    .line 196
    iget v12, v6, Lq650;->c:F

    .line 197
    .line 198
    add-float v13, v7, v3

    .line 199
    .line 200
    const/high16 v3, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-interface/range {v9 .. v16}, Lzi6;->l(FFFFFFLp800;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v7, v16

    .line 214
    .line 215
    iget-object v8, v7, Lh90;->a:Landroid/graphics/Paint;

    .line 216
    .line 217
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    .line 218
    .line 219
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    invoke-direct {v10, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 225
    .line 226
    .line 227
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 228
    .line 229
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 230
    .line 231
    invoke-direct {v10, v0, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 235
    .line 236
    .line 237
    iget v10, v6, Lq650;->a:F

    .line 238
    .line 239
    iget v12, v6, Lq650;->c:F

    .line 240
    .line 241
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    invoke-interface/range {v9 .. v16}, Lzi6;->l(FFFFFFLp800;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v4, v5}, Lvbh;->b(Lej6$b;J)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-static {v2, v4, v5}, Lvbh;->b(Lej6$b;J)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
