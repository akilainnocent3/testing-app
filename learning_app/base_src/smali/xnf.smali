.class public final Lxnf;
.super Ldk90;
.source "SourceFile"


# instance fields
.field public final i:Lyj90;

.field public final j:Lh90;

.field public k:Lz70;


# direct methods
.method public constructor <init>(Lyj90;Lbrz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldk90;-><init>(Lbrz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnf;->i:Lyj90;

    .line 5
    .line 6
    invoke-static {}, Li90;->a()Lh90;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxnf;->j:Lh90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lplf;JJLte00;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lxnf;->i:Lyj90;

    .line 8
    .line 9
    iget v4, v3, Lyj90;->a:F

    .line 10
    .line 11
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v3, v3, Lyj90;->b:F

    .line 16
    .line 17
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v11, 0x20

    .line 28
    .line 29
    const/high16 v12, 0x40000000    # 2.0f

    .line 30
    .line 31
    iget-object v13, v0, Lxnf;->j:Lh90;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    mul-float v15, v6, v12

    .line 37
    .line 38
    mul-float/2addr v12, v1

    .line 39
    add-float/2addr v15, v12

    .line 40
    const/16 p1, 0x0

    .line 41
    .line 42
    const-wide v16, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    shr-long v8, p2, v11

    .line 48
    .line 49
    long-to-int v8, v8

    .line 50
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-float/2addr v8, v15

    .line 55
    and-long v9, p2, v16

    .line 56
    .line 57
    long-to-int v9, v9

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-float/2addr v9, v15

    .line 63
    float-to-double v10, v8

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    double-to-float v8, v10

    .line 69
    float-to-int v8, v8

    .line 70
    float-to-double v9, v9

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    double-to-float v9, v9

    .line 76
    float-to-int v9, v9

    .line 77
    invoke-static {v8, v9, v5, v4}, Lea9;->a(IIII)Lz70;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lo40;->a(Lz70;)Ln40;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    cmpl-float v8, v1, p1

    .line 86
    .line 87
    if-lez v8, :cond_1

    .line 88
    .line 89
    add-float/2addr v1, v6

    .line 90
    invoke-virtual {v5, v1, v1}, Ln40;->e(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2, v13}, Ln40;->m(Lte00;Lp800;)V

    .line 94
    .line 95
    .line 96
    cmpl-float v1, v6, p1

    .line 97
    .line 98
    if-lez v1, :cond_0

    .line 99
    .line 100
    invoke-static {v6}, Ljm4;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    :cond_0
    const/4 v1, 0x3

    .line 105
    invoke-static {v13, v7, v14, v1}, Lfus;->b(Lp800;ILandroid/graphics/BlurMaskFilter;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v12}, Lh90;->r(F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {v5, v2, v13}, Ln40;->m(Lte00;Lp800;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    cmpl-float v1, v6, p1

    .line 118
    .line 119
    if-lez v1, :cond_2

    .line 120
    .line 121
    invoke-static {v6}, Ljm4;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    :cond_2
    invoke-static {v13, v7, v14, v3}, Lfus;->b(Lp800;ILandroid/graphics/BlurMaskFilter;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v6}, Ln40;->e(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2, v13}, Ln40;->m(Lte00;Lp800;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/16 p1, 0x0

    .line 136
    .line 137
    const-wide v16, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-float v2, v6, v12

    .line 143
    .line 144
    mul-float/2addr v1, v12

    .line 145
    add-float/2addr v1, v2

    .line 146
    shr-long v8, p2, v11

    .line 147
    .line 148
    long-to-int v2, v8

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v2, v1

    .line 154
    and-long v8, p2, v16

    .line 155
    .line 156
    long-to-int v8, v8

    .line 157
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-float/2addr v8, v1

    .line 162
    float-to-double v9, v2

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    double-to-float v1, v9

    .line 168
    float-to-int v1, v1

    .line 169
    float-to-double v9, v8

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    double-to-float v9, v9

    .line 175
    float-to-int v9, v9

    .line 176
    invoke-static {v1, v9, v5, v4}, Lea9;->a(IIII)Lz70;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lo40;->a(Lz70;)Ln40;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sub-float/2addr v2, v6

    .line 185
    sub-float v9, v8, v6

    .line 186
    .line 187
    shr-long v10, p4, v11

    .line 188
    .line 189
    long-to-int v5, v10

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    and-long v11, p4, v16

    .line 195
    .line 196
    long-to-int v5, v11

    .line 197
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    cmpl-float v5, v6, p1

    .line 202
    .line 203
    if-lez v5, :cond_4

    .line 204
    .line 205
    invoke-static {v6}, Ljm4;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :cond_4
    invoke-static {v13, v7, v14, v3}, Lfus;->b(Lp800;ILandroid/graphics/BlurMaskFilter;I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Ln40;->a:Landroid/graphics/Canvas;

    .line 213
    .line 214
    iget-object v12, v13, Lh90;->a:Landroid/graphics/Paint;

    .line 215
    .line 216
    move v7, v6

    .line 217
    move v8, v2

    .line 218
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iput-object v4, v0, Lxnf;->k:Lz70;

    .line 222
    .line 223
    return-void
.end method

.method public final c(Lplf;JLte00;FLad8;I)V
    .locals 4

    .line 1
    move-object p2, p0

    .line 2
    move-object p0, p1

    .line 3
    iget-object p1, p2, Lxnf;->k:Lz70;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lxnf;->i:Lyj90;

    .line 8
    .line 9
    iget p3, p2, Lyj90;->a:F

    .line 10
    .line 11
    invoke-interface {p0, p3}, Livd;->E1(F)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget p2, p2, Lyj90;->b:F

    .line 16
    .line 17
    invoke-interface {p0, p2}, Livd;->E1(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-float/2addr p2, p3

    .line 22
    neg-float p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-long p3, p3

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v0, p2

    .line 33
    const/16 p2, 0x20

    .line 34
    .line 35
    shl-long p2, p3, p2

    .line 36
    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    or-long/2addr p2, v0

    .line 44
    move p4, p5

    .line 45
    move-object p5, p6

    .line 46
    move p6, p7

    .line 47
    const/16 p7, 0x8

    .line 48
    .line 49
    invoke-static/range {p0 .. p7}, Lplf;->b1(Lplf;Lgjn;JFLad8;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
