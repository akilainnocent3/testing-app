.class public final Lcm40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lq08;

.field public final c:Lw4x;

.field public final d:Lw4x;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lena0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[F

.field public final g:Lw4x;

.field public final h:Lw4x;

.field public final i:Lw4x;

.field public final j:Lw4x;

.field public final k:Lc5x;

.field public final l:Lw4x;

.field public final m:Lw4x;

.field public final n:Lm6x;

.field public final o:Lm6x;

.field public final p:Lbm40;

.field public final q:Lw4x;

.field public final r:Lw4x;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 125
    new-instance v0, Lq08;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lq08;-><init>(FF)V

    const/4 v3, 0x0

    .line 126
    invoke-direct {p0, v1, v2, v3, v0}, Lcm40;-><init>(FFILq08;)V

    return-void
.end method

.method public constructor <init>(FFILq08;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcm40;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcm40;->b:Lq08;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcm40;->c:Lw4x;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcm40;->d:Lw4x;

    .line 19
    .line 20
    sget p1, Lqma0;->a:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    new-array p2, p1, [F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p2, p3, 0x2

    .line 29
    .line 30
    new-array p4, p2, [F

    .line 31
    .line 32
    move v0, p1

    .line 33
    :goto_0
    if-ge v0, p2, :cond_1

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    add-int/lit8 v2, p3, 0x1

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    aput v1, p4, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, p4

    .line 46
    :goto_1
    iput-object p2, p0, Lcm40;->f:[F

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcm40;->g:Lw4x;

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcm40;->h:Lw4x;

    .line 60
    .line 61
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcm40;->i:Lw4x;

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcm40;->j:Lw4x;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcm40;->k:Lc5x;

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcm40;->l:Lw4x;

    .line 84
    .line 85
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcm40;->m:Lw4x;

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lcm40;->n:Lm6x;

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcm40;->o:Lm6x;

    .line 104
    .line 105
    new-instance p1, Lbm40;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lbm40;-><init>(Lcm40;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcm40;->p:Lbm40;

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcm40;->q:Lw4x;

    .line 117
    .line 118
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcm40;->r:Lw4x;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcm40;->b:Lq08;

    .line 2
    .line 3
    iget v1, v0, Lq08;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, v0, Lq08;->b:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcm40;->d:Lw4x;

    .line 24
    .line 25
    check-cast p0, Ljsa0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v0, p0}, Lqma0;->j(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcm40;->b:Lq08;

    .line 2
    .line 3
    iget v1, v0, Lq08;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, v0, Lq08;->b:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcm40;->c:Lw4x;

    .line 24
    .line 25
    check-cast p0, Ljsa0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v0, p0}, Lqma0;->j(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcm40;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcm40;->b()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-float/2addr v1, p0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-double v0, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcm40;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcm40;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p0, v0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public final e(FZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcm40;->c:Lw4x;

    .line 2
    .line 3
    iget-object v1, p0, Lcm40;->f:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcm40;->d:Lw4x;

    .line 6
    .line 7
    iget-object v3, p0, Lcm40;->m:Lw4x;

    .line 8
    .line 9
    iget-object v4, p0, Lcm40;->l:Lw4x;

    .line 10
    .line 11
    iget-object v5, p0, Lcm40;->q:Lw4x;

    .line 12
    .line 13
    iget-object v6, p0, Lcm40;->r:Lw4x;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Ljsa0;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    add-float/2addr v8, p1

    .line 25
    check-cast v4, Ljsa0;

    .line 26
    .line 27
    invoke-virtual {v4, v8}, Ljsa0;->A(F)V

    .line 28
    .line 29
    .line 30
    move-object p1, v6

    .line 31
    check-cast p1, Ljsa0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move-object v8, v5

    .line 38
    check-cast v8, Ljsa0;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljsa0;->j()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Ljsa0;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljsa0;->j()F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {p0, v4, v9, v10}, Lcm40;->f(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Ljsa0;

    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljsa0;->A(F)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljsa0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v4, v7, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v8}, Ljsa0;->j()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v4, p1, v7, v1}, Lqma0;->k(FFF[F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float v1, p1, v3

    .line 92
    .line 93
    if-lez v1, :cond_0

    .line 94
    .line 95
    move p1, v3

    .line 96
    :cond_0
    invoke-static {p1, v3}, Lqma0;->h(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v7, v3

    .line 102
    check-cast v7, Ljsa0;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-float/2addr v8, p1

    .line 109
    check-cast v3, Ljsa0;

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljsa0;->A(F)V

    .line 112
    .line 113
    .line 114
    move-object p1, v6

    .line 115
    check-cast p1, Ljsa0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move-object v8, v5

    .line 122
    check-cast v8, Ljsa0;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljsa0;->j()F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, Ljsa0;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljsa0;->j()F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {p0, v3, v9, v10}, Lcm40;->f(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move-object v9, v4

    .line 140
    check-cast v9, Ljsa0;

    .line 141
    .line 142
    invoke-virtual {v9, v3}, Ljsa0;->A(F)V

    .line 143
    .line 144
    .line 145
    check-cast v4, Ljsa0;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v8}, Ljsa0;->j()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v4, v3, v7}, Lkotlin/ranges/f;->d(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v8}, Ljsa0;->j()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v4, p1, v7, v1}, Lqma0;->k(FFF[F)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    cmpg-float v1, p1, v3

    .line 176
    .line 177
    if-gez v1, :cond_2

    .line 178
    .line 179
    move p1, v3

    .line 180
    :cond_2
    invoke-static {v3, p1}, Lqma0;->h(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    :goto_0
    check-cast v6, Ljsa0;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljsa0;->j()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    check-cast v5, Ljsa0;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljsa0;->j()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v5, p0, Lcm40;->b:Lq08;

    .line 197
    .line 198
    iget v6, v5, Lq08;->a:F

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget v5, v5, Lq08;->b:F

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v3, v4}, Lena0;->b(J)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {p1, v1, v7}, Lqma0;->j(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v6, v5, v7}, Lrul;->b(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v3, v4}, Lena0;->a(J)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {p1, v1, v3}, Lqma0;->j(FFF)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {v6, v5, p1}, Lrul;->b(FFF)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p2, :cond_4

    .line 243
    .line 244
    cmpl-float p2, v7, p1

    .line 245
    .line 246
    if-lez p2, :cond_3

    .line 247
    .line 248
    move v7, p1

    .line 249
    :cond_3
    invoke-static {v7, p1}, Lqma0;->h(FF)J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    cmpg-float p2, p1, v7

    .line 255
    .line 256
    if-gez p2, :cond_5

    .line 257
    .line 258
    move p1, v7

    .line 259
    :cond_5
    invoke-static {v7, p1}, Lqma0;->h(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    :goto_1
    check-cast v0, Ljsa0;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    check-cast v2, Ljsa0;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v0, v1}, Lqma0;->h(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    cmp-long v0, p1, v0

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    iget-object v0, p0, Lcm40;->e:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    new-instance p0, Lena0;

    .line 289
    .line 290
    invoke-direct {p0, p1, p2}, Lena0;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    invoke-static {p1, p2}, Lena0;->b(J)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0, v0}, Lcm40;->h(F)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p2}, Lena0;->a(J)F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0, p1}, Lcm40;->g(F)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final f(FFF)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcm40;->b:Lq08;

    .line 2
    .line 3
    iget v0, p0, Lq08;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lq08;->b:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0, p3}, Lqma0;->j(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, p2, p0}, Lrul;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm40;->c:Lw4x;

    .line 2
    .line 3
    check-cast v0, Ljsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcm40;->b:Lq08;

    .line 10
    .line 11
    iget v2, v1, Lq08;->b:F

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v0, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, v1, Lq08;->a:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, v1, Lq08;->b:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcm40;->f:[F

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lqma0;->k(FFF[F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lcm40;->d:Lw4x;

    .line 52
    .line 53
    check-cast p0, Ljsa0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljsa0;->A(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm40;->b:Lq08;

    .line 2
    .line 3
    iget v1, v0, Lq08;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcm40;->d:Lw4x;

    .line 14
    .line 15
    check-cast v2, Ljsa0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v1, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, v0, Lq08;->a:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v0, Lq08;->b:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcm40;->f:[F

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v2}, Lqma0;->k(FFF[F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lcm40;->c:Lw4x;

    .line 52
    .line 53
    check-cast p0, Ljsa0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljsa0;->A(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
