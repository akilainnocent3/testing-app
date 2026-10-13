.class public final synthetic Lafj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltfj;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(ILtfj;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafj;->a:I

    iput-object p2, p0, Lafj;->b:Ltfj;

    iput-object p3, p0, Lafj;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_9

    .line 16
    .line 17
    iget p1, p0, Lafj;->a:I

    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iget-object v0, p0, Lafj;->b:Ltfj;

    .line 22
    .line 23
    iget-object p0, p0, Lafj;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v5, v0, Ltfj;->V0:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-float/2addr v5, v4

    .line 43
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float/2addr v5, v4

    .line 51
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpl-float v5, v5, v1

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    iput-boolean v2, v0, Ltfj;->V0:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-float/2addr v5, v4

    .line 70
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-float/2addr v5, v4

    .line 78
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const v6, 0x3e4ccccd    # 0.2f

    .line 86
    .line 87
    .line 88
    cmpg-float v5, v5, v6

    .line 89
    .line 90
    if-gez v5, :cond_3

    .line 91
    .line 92
    iput-boolean v3, v0, Ltfj;->V0:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-boolean v5, v0, Ltfj;->W0:Z

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-float/2addr v5, v4

    .line 104
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-float/2addr v5, v4

    .line 112
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    cmpl-float v5, v5, v1

    .line 120
    .line 121
    if-lez v5, :cond_3

    .line 122
    .line 123
    iput-boolean v2, v0, Ltfj;->W0:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-float/2addr v5, v4

    .line 131
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-float/2addr v5, v4

    .line 139
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const v6, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    cmpg-float v5, v5, v6

    .line 150
    .line 151
    if-gez v5, :cond_3

    .line 152
    .line 153
    iput-boolean v3, v0, Ltfj;->W0:Z

    .line 154
    .line 155
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-float/2addr v5, v1

    .line 160
    float-to-double v5, v5

    .line 161
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmpl-double v5, v5, v7

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-lez v5, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    div-float/2addr v5, v1

    .line 178
    cmpl-float v1, v5, v6

    .line 179
    .line 180
    if-lez v1, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move v6, v5

    .line 184
    :goto_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/high16 v5, 0x40400000    # 3.0f

    .line 192
    .line 193
    cmpl-float v1, v1, v5

    .line 194
    .line 195
    if-lez v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 201
    .line 202
    .line 203
    if-ne p1, v3, :cond_6

    .line 204
    .line 205
    iput-boolean v2, v0, Ltfj;->V0:Z

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iput-boolean v2, v0, Ltfj;->W0:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x0

    .line 216
    cmpg-float v1, v1, v2

    .line 217
    .line 218
    if-gez v1, :cond_9

    .line 219
    .line 220
    const v1, 0x3d23d70a    # 0.04f

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 227
    .line 228
    .line 229
    if-ne p1, v3, :cond_8

    .line 230
    .line 231
    iput-boolean v3, v0, Ltfj;->V0:Z

    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    iput-boolean v3, v0, Ltfj;->W0:Z

    .line 235
    .line 236
    :cond_9
    return-void
.end method
