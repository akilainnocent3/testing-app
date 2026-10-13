.class public final Lsoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-interface {p4, p0}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p4, v0}, Livd;->E1(F)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {}, Ls90;->a()Lp90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lp90;->a:Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, p3}, Lp90;->a(FF)V

    .line 27
    .line 28
    .line 29
    mul-float/2addr p0, p3

    .line 30
    iget-object v3, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, v2, v2, p0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x43340000    # 180.0f

    .line 50
    .line 51
    const/high16 v5, 0x42b40000    # 90.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v3, p1, v3

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v4, p3

    .line 67
    invoke-virtual {v0, v4, v2}, Lp90;->c(FF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-float/2addr p3, p0

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v7, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    new-instance v7, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v7, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v7, p3, v2, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/high16 p3, 0x43870000    # 270.0f

    .line 99
    .line 100
    invoke-virtual {v1, p0, p3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const-wide v4, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr p1, v4

    .line 113
    long-to-int p1, p1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-float/2addr p2, p4

    .line 119
    invoke-virtual {v0, p0, p2}, Lp90;->c(FF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sub-float/2addr p0, p4

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-float/2addr p2, p4

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-float/2addr v3, p4

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float/2addr v4, p4

    .line 142
    iget-object v5, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 143
    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    new-instance v5, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v5, p0, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 162
    .line 163
    invoke-virtual {v1, p0, p3, p2, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v0, p4, p0}, Lp90;->c(FF)V

    .line 171
    .line 172
    .line 173
    neg-float p0, p4

    .line 174
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    sub-float/2addr p3, p4

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-float/2addr p1, p4

    .line 184
    iget-object v3, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    new-instance v3, Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 194
    .line 195
    :cond_3
    invoke-virtual {v3, p0, p3, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v0, Lp90;->b:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0, v2, p2, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lp90;->close()V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lbrz$a;

    .line 210
    .line 211
    invoke-direct {p0, v0}, Lbrz$a;-><init>(Lte00;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
