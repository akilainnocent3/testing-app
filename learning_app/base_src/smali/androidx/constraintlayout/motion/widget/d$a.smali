.class public final Landroidx/constraintlayout/motion/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lyhw;

.field public final d:I

.field public final e:Liif;

.field public final f:Landroidx/constraintlayout/motion/widget/e;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/e;Lyhw;IIILandroid/view/animation/Interpolator;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liif;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Liif;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->e:Liif;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->h:Z

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d$a;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->m:Z

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d$a;->f:Landroidx/constraintlayout/motion/widget/e;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/d$a;->c:Lyhw;

    .line 27
    .line 28
    iput p4, p0, Landroidx/constraintlayout/motion/widget/d$a;->d:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/d$a;->k:J

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/e;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Landroidx/constraintlayout/motion/widget/e;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/d$a;->g:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    iput p7, p0, Landroidx/constraintlayout/motion/widget/d$a;->a:I

    .line 53
    .line 54
    iput p8, p0, Landroidx/constraintlayout/motion/widget/d$a;->b:I

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne p5, p1, :cond_1

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d$a;->m:Z

    .line 60
    .line 61
    :cond_1
    if-nez p3, :cond_2

    .line 62
    .line 63
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/d$a;->j:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/d$a;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d$a;->b:I

    .line 5
    .line 6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d$a;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/d$a;->g:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/d$a;->c:Lyhw;

    .line 17
    .line 18
    iget-object v14, p0, Landroidx/constraintlayout/motion/widget/d$a;->f:Landroidx/constraintlayout/motion/widget/e;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    iget-wide v12, p0, Landroidx/constraintlayout/motion/widget/d$a;->k:J

    .line 27
    .line 28
    sub-long v12, v10, v12

    .line 29
    .line 30
    iput-wide v10, p0, Landroidx/constraintlayout/motion/widget/d$a;->k:J

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->i:F

    .line 33
    .line 34
    long-to-double v12, v12

    .line 35
    mul-double/2addr v12, v5

    .line 36
    double-to-float v5, v12

    .line 37
    iget v6, p0, Landroidx/constraintlayout/motion/widget/d$a;->j:F

    .line 38
    .line 39
    mul-float/2addr v5, v6

    .line 40
    sub-float/2addr v0, v5

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->i:F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v6, v0, v5

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    iput v5, p0, Landroidx/constraintlayout/motion/widget/d$a;->i:F

    .line 49
    .line 50
    move v0, v5

    .line 51
    :cond_0
    if-nez v4, :cond_1

    .line 52
    .line 53
    :goto_0
    move v9, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v13, v8, Lyhw;->b:Landroid/view/View;

    .line 61
    .line 62
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/d$a;->e:Liif;

    .line 63
    .line 64
    invoke-virtual/range {v8 .. v13}, Lyhw;->f(FJLiif;Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v4, p0, Landroidx/constraintlayout/motion/widget/d$a;->i:F

    .line 69
    .line 70
    cmpg-float v4, v4, v5

    .line 71
    .line 72
    if-gtz v4, :cond_4

    .line 73
    .line 74
    if-eq v3, v7, :cond_2

    .line 75
    .line 76
    iget-object v4, v8, Lyhw;->b:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eq v2, v7, :cond_3

    .line 90
    .line 91
    iget-object v3, v8, Lyhw;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/e;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/d$a;->i:F

    .line 102
    .line 103
    cmpl-float p0, p0, v5

    .line 104
    .line 105
    if-gtz p0, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    :cond_5
    iget-object p0, v14, Landroidx/constraintlayout/motion/widget/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iget-wide v12, p0, Landroidx/constraintlayout/motion/widget/d$a;->k:J

    .line 120
    .line 121
    sub-long v12, v10, v12

    .line 122
    .line 123
    iput-wide v10, p0, Landroidx/constraintlayout/motion/widget/d$a;->k:J

    .line 124
    .line 125
    iget v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->i:F

    .line 126
    .line 127
    long-to-double v12, v12

    .line 128
    mul-double/2addr v12, v5

    .line 129
    double-to-float v5, v12

    .line 130
    iget v6, p0, Landroidx/constraintlayout/motion/widget/d$a;->j:F

    .line 131
    .line 132
    mul-float/2addr v5, v6

    .line 133
    add-float/2addr v5, v0

    .line 134
    iput v5, p0, Landroidx/constraintlayout/motion/widget/d$a;->i:F

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v6, v5, v0

    .line 139
    .line 140
    if-ltz v6, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->i:F

    .line 143
    .line 144
    move v5, v0

    .line 145
    :cond_7
    if-nez v4, :cond_8

    .line 146
    .line 147
    :goto_2
    move v9, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    iget-object v13, v8, Lyhw;->b:Landroid/view/View;

    .line 155
    .line 156
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/d$a;->e:Liif;

    .line 157
    .line 158
    invoke-virtual/range {v8 .. v13}, Lyhw;->f(FJLiif;Landroid/view/View;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v5, p0, Landroidx/constraintlayout/motion/widget/d$a;->i:F

    .line 163
    .line 164
    cmpl-float v5, v5, v0

    .line 165
    .line 166
    if-ltz v5, :cond_b

    .line 167
    .line 168
    if-eq v3, v7, :cond_9

    .line 169
    .line 170
    iget-object v5, v8, Lyhw;->b:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    if-eq v2, v7, :cond_a

    .line 184
    .line 185
    iget-object v3, v8, Lyhw;->b:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d$a;->m:Z

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/e;->e:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_b
    iget p0, p0, Landroidx/constraintlayout/motion/widget/d$a;->i:F

    .line 200
    .line 201
    cmpg-float p0, p0, v0

    .line 202
    .line 203
    if-ltz p0, :cond_d

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    return-void

    .line 209
    :cond_d
    :goto_4
    iget-object p0, v14, Landroidx/constraintlayout/motion/widget/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->h:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/d$a;->d:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->j:F

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->f:Landroidx/constraintlayout/motion/widget/e;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/d$a;->k:J

    .line 33
    .line 34
    return-void
.end method
