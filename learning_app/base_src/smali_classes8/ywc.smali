.class public final Lywc;
.super Lnxg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnxg0<",
        "Lxwc;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lrw;

.field public final i:Lrw;

.field public final j:Llh60;

.field public final k:Landroid/graphics/PathMeasure;

.field public final l:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(JJFFFFFF)V
    .locals 9

    .line 1
    move v0, p5

    .line 2
    move v1, p6

    .line 3
    move/from16 v2, p9

    .line 4
    .line 5
    move/from16 v3, p10

    .line 6
    .line 7
    invoke-direct/range {p0 .. p4}, Lnxg0;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lywc;->d:F

    .line 11
    .line 12
    iput v1, p0, Lywc;->e:F

    .line 13
    .line 14
    iput v2, p0, Lywc;->f:F

    .line 15
    .line 16
    iput v3, p0, Lywc;->g:F

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p5, p6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    move/from16 v0, p7

    .line 27
    .line 28
    move/from16 v1, p8

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v4, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lywc;->k:Landroid/graphics/PathMeasure;

    .line 40
    .line 41
    new-instance v0, Lrw;

    .line 42
    .line 43
    const-wide/16 v7, 0x23

    .line 44
    .line 45
    add-long v5, p1, v7

    .line 46
    .line 47
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    move-wide v3, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lrw;-><init>(FFJJ)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lywc;->h:Lrw;

    .line 56
    .line 57
    new-instance v0, Lrw;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    sub-long v3, p3, v7

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move-wide v5, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lrw;-><init>(FFJJ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lywc;->i:Lrw;

    .line 69
    .line 70
    new-instance v0, Llh60;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p3, p4}, Lnxg0;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lywc;->j:Llh60;

    .line 76
    .line 77
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lywc;->l:Landroid/view/animation/LinearInterpolator;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide p3, p0, Lnxg0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lxwc;

    .line 11
    .line 12
    iget p2, p0, Lywc;->d:F

    .line 13
    .line 14
    iget p0, p0, Lywc;->e:F

    .line 15
    .line 16
    invoke-direct {p1, p2, p0, v1, v2}, Lxwc;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-wide v3, p0, Lnxg0;->c:J

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lxwc;

    .line 27
    .line 28
    iget p2, p0, Lywc;->f:F

    .line 29
    .line 30
    iget p0, p0, Lywc;->g:F

    .line 31
    .line 32
    invoke-direct {p1, p2, p0, v2, v2}, Lxwc;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sub-long v5, p1, p3

    .line 37
    .line 38
    long-to-float v0, v5

    .line 39
    sub-long/2addr v3, p3

    .line 40
    long-to-float p3, v3

    .line 41
    div-float/2addr v0, p3

    .line 42
    const/4 p3, 0x2

    .line 43
    new-array p3, p3, [F

    .line 44
    .line 45
    iget-object p4, p0, Lywc;->l:Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Lywc;->k:Landroid/graphics/PathMeasure;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    mul-float/2addr v2, p4

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-virtual {v0, v2, p3, p4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lywc;->h:Lrw;

    .line 63
    .line 64
    iget-wide v2, p4, Lnxg0;->b:J

    .line 65
    .line 66
    cmp-long v0, v2, p1

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    iget-wide v2, p4, Lnxg0;->c:J

    .line 71
    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p4, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p4, p0, Lywc;->i:Lrw;

    .line 88
    .line 89
    iget-wide v2, p4, Lnxg0;->b:J

    .line 90
    .line 91
    cmp-long v0, v2, p1

    .line 92
    .line 93
    if-gtz v0, :cond_3

    .line 94
    .line 95
    iget-wide v2, p4, Lnxg0;->c:J

    .line 96
    .line 97
    cmp-long v0, p1, v2

    .line 98
    .line 99
    if-gtz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_3
    :goto_0
    new-instance p4, Lxwc;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    aget v0, p3, v0

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    aget p3, p3, v2

    .line 118
    .line 119
    iget-object p0, p0, Lywc;->j:Llh60;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-direct {p4, v0, p3, v1, p0}, Lxwc;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    return-object p4
.end method
