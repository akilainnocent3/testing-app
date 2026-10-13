.class public final Ll6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll6l;->a:F

    .line 5
    .line 6
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
    const/high16 p3, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-interface {p4, p3}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget p0, p0, Ll6l;->a:F

    .line 14
    .line 15
    invoke-interface {p4, p0}, Livd;->E1(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, Ls90;->a()Lp90;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object v0, p4, Lp90;->a:Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p4, v1, v1}, Lp90;->a(FF)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v2, p1, v2

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p4, v3, v1}, Lp90;->c(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float v4, p0, p3

    .line 46
    .line 47
    invoke-virtual {p4, v3, v4}, Lp90;->c(FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr v3, p3

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-float/2addr v5, p3

    .line 60
    add-float/2addr p0, p3

    .line 61
    iget-object v6, p4, Lp90;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    new-instance v6, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, p4, Lp90;->b:Landroid/graphics/RectF;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v6, v3, v4, v5, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p4, Lp90;->b:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x43870000    # 270.0f

    .line 81
    .line 82
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-wide v8, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr p1, v8

    .line 98
    long-to-int p1, p1

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p4, v2, p2}, Lp90;->c(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p4, v1, p1}, Lp90;->c(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v1, p0}, Lp90;->c(FF)V

    .line 114
    .line 115
    .line 116
    neg-float p1, p3

    .line 117
    iget-object p2, p4, Lp90;->b:Landroid/graphics/RectF;

    .line 118
    .line 119
    if-nez p2, :cond_1

    .line 120
    .line 121
    new-instance p2, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p2, p4, Lp90;->b:Landroid/graphics/RectF;

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p2, p1, v4, p3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p4, Lp90;->b:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/high16 p1, 0x42b40000    # 90.0f

    .line 137
    .line 138
    invoke-virtual {v0, p0, p1, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Lp90;->close()V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lbrz$a;

    .line 145
    .line 146
    invoke-direct {p0, p4}, Lbrz$a;-><init>(Lte00;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
