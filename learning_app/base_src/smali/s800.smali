.class public abstract Ls800;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh90;

.field public b:Z

.field public c:Lad8;

.field public d:F

.field public e:Lg1s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ls800;->d:F

    .line 7
    .line 8
    sget-object v0, Lg1s;->a:Lg1s;

    .line 9
    .line 10
    iput-object v0, p0, Ls800;->e:Lg1s;

    .line 11
    .line 12
    new-instance v0, Ls800$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ls800$a;-><init>(Ls800;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h(Ls800;Lplf;J)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Ls800;->g(Lplf;JFLad8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lad8;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Lg1s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lplf;JFLad8;)V
    .locals 8

    .line 1
    iget v0, p0, Ls800;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Ls800;->a(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    iget-object v3, p0, Ls800;->a:Lh90;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p4}, Lh90;->b(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v2, p0, Ls800;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-static {}, Li90;->a()Lh90;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Ls800;->a:Lh90;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v3, p4}, Lh90;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Ls800;->b:Z

    .line 44
    .line 45
    :cond_4
    :goto_0
    iput p4, p0, Ls800;->d:F

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Ls800;->c:Lad8;

    .line 48
    .line 49
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0, p5}, Ls800;->b(Lad8;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Ls800;->a:Lh90;

    .line 62
    .line 63
    if-nez p5, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lh90;->k(Lad8;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-boolean v2, p0, Ls800;->b:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-static {}, Li90;->a()Lh90;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ls800;->a:Lh90;

    .line 81
    .line 82
    :cond_7
    invoke-virtual {v0, p5}, Lh90;->k(Lad8;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Ls800;->b:Z

    .line 86
    .line 87
    :cond_8
    :goto_2
    iput-object p5, p0, Ls800;->c:Lad8;

    .line 88
    .line 89
    :cond_9
    invoke-interface {p1}, Lplf;->getLayoutDirection()Lg1s;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    iget-object v0, p0, Ls800;->e:Lg1s;

    .line 94
    .line 95
    if-eq v0, p5, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0, p5}, Ls800;->d(Lg1s;)V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Ls800;->e:Lg1s;

    .line 101
    .line 102
    :cond_a
    invoke-interface {p1}, Lplf;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const/16 p5, 0x20

    .line 107
    .line 108
    shr-long/2addr v0, p5

    .line 109
    long-to-int v0, v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shr-long v1, p2, p5

    .line 115
    .line 116
    long-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float/2addr v0, v2

    .line 122
    invoke-interface {p1}, Lplf;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide v4, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v2, v4

    .line 132
    long-to-int v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-long/2addr p2, v4

    .line 138
    long-to-int p2, p2

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    sub-float/2addr v2, p3

    .line 144
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object p3, p3, Lej6$b;->a:Lfj6;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p3, v3, v3, v0, v2}, Lfj6;->e(FFFF)V

    .line 152
    .line 153
    .line 154
    cmpl-float p3, p4, v3

    .line 155
    .line 156
    const/high16 p4, -0x80000000

    .line 157
    .line 158
    if-lez p3, :cond_d

    .line 159
    .line 160
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    cmpl-float p3, p3, v3

    .line 165
    .line 166
    if-lez p3, :cond_d

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    cmpl-float p3, p3, v3

    .line 173
    .line 174
    if-lez p3, :cond_d

    .line 175
    .line 176
    iget-boolean p3, p0, Ls800;->b:Z

    .line 177
    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    int-to-long v6, p3

    .line 193
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    int-to-long p2, p2

    .line 198
    shl-long/2addr v6, p5

    .line 199
    and-long/2addr p2, v4

    .line 200
    or-long/2addr p2, v6

    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    invoke-static {v3, v4, p2, p3}, Lff3;->b(JJ)Lq650;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3}, Lej6$b;->a()Lzi6;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    iget-object p5, p0, Ls800;->a:Lh90;

    .line 216
    .line 217
    if-nez p5, :cond_b

    .line 218
    .line 219
    invoke-static {}, Li90;->a()Lh90;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    iput-object p5, p0, Ls800;->a:Lh90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lzi6;->s(Lq650;Lp800;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ls800;->j(Lplf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-interface {p3}, Lzi6;->f()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    goto :goto_3

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    invoke-interface {p3}, Lzi6;->f()V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_c
    invoke-virtual {p0, p1}, Ls800;->j(Lplf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_3
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lej6$b;->a:Lfj6;

    .line 251
    .line 252
    neg-float p2, v0

    .line 253
    neg-float p3, v2

    .line 254
    invoke-virtual {p1, p4, p4, p2, p3}, Lfj6;->e(FFFF)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_d
    :goto_4
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object p0, p0, Lej6$b;->a:Lfj6;

    .line 263
    .line 264
    neg-float p1, v0

    .line 265
    neg-float p2, v2

    .line 266
    invoke-virtual {p0, p4, p4, p1, p2}, Lfj6;->e(FFFF)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public abstract i()J
.end method

.method public abstract j(Lplf;)V
.end method
