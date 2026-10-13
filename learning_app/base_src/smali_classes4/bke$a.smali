.class public final Lbke$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liel;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lbke;

    .line 2
    .line 3
    iget-object p0, p1, Lbke;->F:Ljnf$a;

    .line 4
    .line 5
    iget p0, p0, Ljnf$a;->b:F

    .line 6
    .line 7
    const p1, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0
.end method

.method public final t(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lbke;

    .line 2
    .line 3
    const p0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float p0, p2, p0

    .line 7
    .line 8
    iget-object v0, p1, Lbke;->F:Ljnf$a;

    .line 9
    .line 10
    iput p0, v0, Ljnf$a;->b:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    float-to-int p0, p2

    .line 16
    iget-object p2, p1, Lvmf;->b:Lz52;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lz52;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, Lvmf;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p1, Lbke;->J:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Llj0;->a:Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    const v1, 0x7f040499

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1, v0}, Lpiw;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lbke;->L:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    const v1, 0x7f040491

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Lpiw;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lbke;->M:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lbke;->J:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    const-wide/16 v0, 0x1f4

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lbke;->J:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [F

    .line 70
    .line 71
    fill-array-data v0, :array_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lbke;->J:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lbke;->J:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v0, Lake;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lake;-><init>(Lbke;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    int-to-float p0, p0

    .line 94
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    cmpl-float p2, p0, p2

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ltz p2, :cond_2

    .line 101
    .line 102
    const p2, 0x460ca000    # 9000.0f

    .line 103
    .line 104
    .line 105
    cmpg-float p0, p0, p2

    .line 106
    .line 107
    if-gtz p0, :cond_2

    .line 108
    .line 109
    move p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    :goto_1
    iget p2, p1, Lbke;->G:F

    .line 113
    .line 114
    cmpl-float p2, p0, p2

    .line 115
    .line 116
    iget-object v1, p1, Lbke;->J:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    iget-object p2, p1, Lbke;->J:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iput p0, p1, Lbke;->G:F

    .line 132
    .line 133
    cmpl-float p0, p0, v0

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    iget-object p0, p1, Lbke;->L:Landroid/animation/TimeInterpolator;

    .line 138
    .line 139
    iput-object p0, p1, Lbke;->K:Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    iget-object p0, p1, Lbke;->J:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p0, p1, Lbke;->M:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    iput-object p0, p1, Lbke;->K:Landroid/animation/TimeInterpolator;

    .line 150
    .line 151
    iget-object p0, p1, Lbke;->J:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_6

    .line 162
    .line 163
    iget-object p2, p1, Lbke;->F:Ljnf$a;

    .line 164
    .line 165
    iput p0, p2, Ljnf$a;->e:F

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    return-void

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
