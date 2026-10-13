.class public final Lwps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A:I

.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:Z

.field public i:I

.field public v:I

.field public w:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(FIZZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwps;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwps;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lwps;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwps;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lwps;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lwps;->f:Z

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Lwps;->i:I

    .line 19
    .line 20
    iput p1, p0, Lwps;->v:I

    .line 21
    .line 22
    iput p1, p0, Lwps;->w:I

    .line 23
    .line 24
    iput p1, p0, Lwps;->y:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    cmpg-float p0, p0, p5

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p5, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpg-float p0, p5, p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 46
    .line 47
    invoke-static {p0}, Lzvn;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p5, p1, p4

    .line 6
    .line 7
    if-gtz p5, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p5, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move p2, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, v0

    .line 17
    :goto_0
    iget v1, p0, Lwps;->b:I

    .line 18
    .line 19
    if-ne p3, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p5, v0

    .line 23
    :goto_1
    iget-boolean p3, p0, Lwps;->d:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lwps;->c:Z

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    :goto_2
    return-void

    .line 36
    :cond_3
    iget v2, p0, Lwps;->i:I

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    if-ne v2, v3, :cond_9

    .line 41
    .line 42
    sub-int/2addr p1, p4

    .line 43
    iget p4, p0, Lwps;->a:F

    .line 44
    .line 45
    float-to-double v2, p4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float p4, v2

    .line 51
    float-to-int p4, p4

    .line 52
    sub-int p1, p4, p1

    .line 53
    .line 54
    iget-boolean v2, p0, Lwps;->f:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    .line 62
    iput p1, p0, Lwps;->v:I

    .line 63
    .line 64
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 65
    .line 66
    iput p3, p0, Lwps;->w:I

    .line 67
    .line 68
    iput p1, p0, Lwps;->i:I

    .line 69
    .line 70
    iput p3, p0, Lwps;->y:I

    .line 71
    .line 72
    iput v0, p0, Lwps;->z:I

    .line 73
    .line 74
    iput v0, p0, Lwps;->A:I

    .line 75
    .line 76
    move v2, p1

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 79
    .line 80
    iget v2, p0, Lwps;->e:F

    .line 81
    .line 82
    cmpg-float v0, v2, v0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 94
    .line 95
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    int-to-float v2, v2

    .line 99
    div-float v2, v0, v2

    .line 100
    .line 101
    :cond_5
    if-gtz p1, :cond_6

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, v2

    .line 105
    float-to-double v2, p1

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :goto_3
    double-to-float p1, v2

    .line 111
    float-to-int p1, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    int-to-float p1, p1

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sub-float/2addr v0, v2

    .line 117
    mul-float/2addr v0, p1

    .line 118
    float-to-double v2, v0

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 125
    .line 126
    add-int/2addr p1, v0

    .line 127
    iput p1, p0, Lwps;->w:I

    .line 128
    .line 129
    sub-int p4, p1, p4

    .line 130
    .line 131
    iput p4, p0, Lwps;->v:I

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 136
    .line 137
    :cond_7
    iput p4, p0, Lwps;->i:I

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    move p1, v0

    .line 142
    :cond_8
    iput p1, p0, Lwps;->y:I

    .line 143
    .line 144
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 145
    .line 146
    sub-int/2addr p3, p4

    .line 147
    iput p3, p0, Lwps;->z:I

    .line 148
    .line 149
    sub-int/2addr p1, v0

    .line 150
    iput p1, p0, Lwps;->A:I

    .line 151
    .line 152
    move v2, p4

    .line 153
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget v2, p0, Lwps;->v:I

    .line 157
    .line 158
    :goto_6
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 159
    .line 160
    if-eqz p5, :cond_b

    .line 161
    .line 162
    iget p0, p0, Lwps;->y:I

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    iget p0, p0, Lwps;->w:I

    .line 166
    .line 167
    :goto_7
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 168
    .line 169
    return-void
.end method
