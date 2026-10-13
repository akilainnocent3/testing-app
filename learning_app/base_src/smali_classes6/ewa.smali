.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-interface {p4, p0}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long p3, p1, p3

    .line 16
    .line 17
    long-to-int p3, p3

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 p4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, p4

    .line 40
    cmpl-float p4, p0, p2

    .line 41
    .line 42
    if-lez p4, :cond_0

    .line 43
    .line 44
    move p0, p2

    .line 45
    :cond_0
    invoke-static {}, Ls90;->a()Lp90;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p4, p2, Lp90;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0, v0}, Lp90;->a(FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2, v1, v0}, Lp90;->c(FF)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v2, p0

    .line 71
    invoke-virtual {p2, v1, v2}, Lp90;->c(FF)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-float/2addr v1, p0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v2, p0

    .line 84
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    add-float/2addr p3, p0

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-float/2addr v3, p0

    .line 94
    iget-object v4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v4, v1, v2, p3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x43870000    # 270.0f

    .line 114
    .line 115
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p4, p3, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p2, p0, p3}, Lp90;->c(FF)V

    .line 126
    .line 127
    .line 128
    neg-float p3, p0

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float/2addr v1, p0

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-float/2addr p1, p0

    .line 139
    iget-object v4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 140
    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    new-instance v4, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v4, p3, v1, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p0, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0, v0}, Lp90;->c(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lp90;->close()V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lbrz$a;

    .line 168
    .line 169
    invoke-direct {p0, p2}, Lbrz$a;-><init>(Lte00;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
