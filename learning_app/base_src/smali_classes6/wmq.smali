.class public final Lwmq;
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
    .locals 10

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
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v0, p1, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide v1, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {}, Ls90;->a()Lp90;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p2, Lp90;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, v2, p4}, Lp90;->a(FF)V

    .line 47
    .line 48
    .line 49
    neg-float v3, p4

    .line 50
    iget-object v4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4, v3, v3, p4, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x42b40000    # 90.0f

    .line 70
    .line 71
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 75
    .line 76
    .line 77
    sub-float v4, v0, p4

    .line 78
    .line 79
    invoke-virtual {p2, v4, v2}, Lp90;->c(FF)V

    .line 80
    .line 81
    .line 82
    add-float v8, v0, p4

    .line 83
    .line 84
    iget-object v9, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    new-instance v9, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v9, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v9, v4, v3, v8, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x43340000    # 180.0f

    .line 104
    .line 105
    invoke-virtual {v1, p4, v3, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 106
    .line 107
    .line 108
    sub-float p4, p1, p3

    .line 109
    .line 110
    invoke-virtual {p2, v0, p4}, Lp90;->c(FF)V

    .line 111
    .line 112
    .line 113
    mul-float/2addr p0, p3

    .line 114
    sub-float p4, v0, p0

    .line 115
    .line 116
    sub-float v3, p1, p0

    .line 117
    .line 118
    iget-object v4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    new-instance v4, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v4, p4, v3, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p4, v2, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3, p1}, Lp90;->c(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 144
    .line 145
    if-nez p3, :cond_3

    .line 146
    .line 147
    new-instance p3, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p3, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {p3, v2, v3, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p2, Lp90;->b:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0, v5, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lp90;->close()V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lbrz$a;

    .line 169
    .line 170
    invoke-direct {p0, p2}, Lbrz$a;-><init>(Lte00;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
