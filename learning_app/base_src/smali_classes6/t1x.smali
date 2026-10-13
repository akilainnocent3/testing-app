.class public final synthetic Lt1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1x;->a:F

    iput p2, p0, Lt1x;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/high16 v2, 0x42200000    # 40.0f

    .line 11
    .line 12
    iget v3, v0, Lt1x;->a:F

    .line 13
    .line 14
    div-float v2, v3, v2

    .line 15
    .line 16
    const v4, 0x4019999a    # 2.4f

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lt1x;->b:F

    .line 20
    .line 21
    div-float v4, v0, v4

    .line 22
    .line 23
    const v5, 0x3f866666    # 1.05f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v4, v5

    .line 27
    const/high16 v6, 0x41200000    # 10.0f

    .line 28
    .line 29
    div-float v6, v3, v6

    .line 30
    .line 31
    const v7, 0x400ccccd    # 2.2f

    .line 32
    .line 33
    .line 34
    div-float v7, v0, v7

    .line 35
    .line 36
    mul-float/2addr v7, v5

    .line 37
    sub-float v8, v3, v6

    .line 38
    .line 39
    sub-float v9, v3, v2

    .line 40
    .line 41
    const/high16 v10, 0x42480000    # 50.0f

    .line 42
    .line 43
    div-float v10, v0, v10

    .line 44
    .line 45
    const v11, 0x3f8e147b    # 1.11f

    .line 46
    .line 47
    .line 48
    div-float v11, v3, v11

    .line 49
    .line 50
    sub-float v11, v3, v11

    .line 51
    .line 52
    const/high16 v12, 0x41800000    # 16.0f

    .line 53
    .line 54
    div-float v13, v0, v12

    .line 55
    .line 56
    move v14, v0

    .line 57
    move-object v0, v1

    .line 58
    invoke-static {}, Ls90;->a()Lp90;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v15, 0x42700000    # 60.0f

    .line 63
    .line 64
    div-float v15, v14, v15

    .line 65
    .line 66
    add-float/2addr v15, v10

    .line 67
    move/from16 p0, v5

    .line 68
    .line 69
    iget-object v5, v1, Lp90;->a:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v15}, Lp90;->a(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v16, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v16, v14, v16

    .line 77
    .line 78
    const/high16 v17, 0x41880000    # 17.0f

    .line 79
    .line 80
    div-float v14, v14, v17

    .line 81
    .line 82
    sub-float v16, v16, v14

    .line 83
    .line 84
    mul-float v14, v16, p0

    .line 85
    .line 86
    invoke-virtual {v1, v2, v14}, Lp90;->c(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v14, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 90
    .line 91
    if-nez v14, :cond_0

    .line 92
    .line 93
    new-instance v14, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v14, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v14, v2, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/high16 v14, 0x42b40000    # 90.0f

    .line 109
    .line 110
    move/from16 p0, v12

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    invoke-virtual {v5, v6, v14, v14, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 114
    .line 115
    .line 116
    div-float v6, v3, p0

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7}, Lp90;->a(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41900000    # 18.0f

    .line 122
    .line 123
    div-float v6, v3, v6

    .line 124
    .line 125
    sub-float/2addr v3, v6

    .line 126
    invoke-virtual {v1, v3, v7}, Lp90;->c(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    new-instance v6, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v6, v8, v4, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object/from16 p0, v0

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v5, v6, v0, v14, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v0, v8, v4, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x43870000    # 270.0f

    .line 174
    .line 175
    invoke-virtual {v5, v0, v6, v14, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v4}, Lp90;->a(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v11, v4}, Lp90;->c(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v11, v4}, Lp90;->a(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v11, v15}, Lp90;->c(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    new-instance v0, Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v0, v2, v10, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v6, v14, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    new-instance v0, Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v0, v2, v10, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x43340000    # 180.0f

    .line 232
    .line 233
    invoke-virtual {v5, v0, v2, v14, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 234
    .line 235
    .line 236
    const-wide v2, 0xff373737L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    new-instance v4, Liye0;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/16 v10, 0x12

    .line 249
    .line 250
    const/high16 v5, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x1

    .line 254
    const/4 v8, 0x1

    .line 255
    invoke-direct/range {v4 .. v10}, Liye0;-><init>(FFIILq90;I)V

    .line 256
    .line 257
    .line 258
    const/16 v6, 0x34

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method
