.class public final synthetic Lan30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/components/ProgressMeterComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/crash/components/ProgressMeterComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan30;->a:Lcom/sportygames/crash/components/ProgressMeterComponent;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lan30;->a:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->M:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->N:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const v3, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const v0, 0x3c888889

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-long v0, p1, v0

    .line 25
    .line 26
    long-to-float v0, v0

    .line 27
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 28
    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput-wide p1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->N:J

    .line 37
    .line 38
    iget p1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->J:I

    .line 39
    .line 40
    const/16 p2, 0x64

    .line 41
    .line 42
    if-ge p1, p2, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->K:F

    .line 45
    .line 46
    const/high16 v1, 0x42b80000    # 92.0f

    .line 47
    .line 48
    cmpg-float v2, p1, v1

    .line 49
    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    const/high16 v2, 0x41400000    # 12.0f

    .line 53
    .line 54
    mul-float/2addr v2, v0

    .line 55
    add-float/2addr v2, p1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->K:F

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->K:F

    .line 63
    .line 64
    iget v1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->J:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->K:F

    .line 72
    .line 73
    iget v1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->J:I

    .line 74
    .line 75
    const/high16 v2, 0x42c80000    # 100.0f

    .line 76
    .line 77
    if-lt v1, p2, :cond_3

    .line 78
    .line 79
    iput v2, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->K:F

    .line 80
    .line 81
    move p1, v2

    .line 82
    :cond_3
    iget v4, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->L:F

    .line 83
    .line 84
    cmpg-float p1, v4, p1

    .line 85
    .line 86
    const/high16 v5, 0x41200000    # 10.0f

    .line 87
    .line 88
    if-gez p1, :cond_6

    .line 89
    .line 90
    if-lt v1, p2, :cond_4

    .line 91
    .line 92
    move p1, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/high16 p1, 0x40c00000    # 6.0f

    .line 95
    .line 96
    :goto_1
    neg-float p1, p1

    .line 97
    mul-float/2addr p1, v0

    .line 98
    float-to-double v0, p1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float p1, v0

    .line 104
    neg-float p1, p1

    .line 105
    iget v0, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->L:F

    .line 106
    .line 107
    iget v4, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->K:F

    .line 108
    .line 109
    invoke-static {v4, v0, p1, v0}, Lzmf;->a(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->L:F

    .line 114
    .line 115
    sub-float v0, v4, p1

    .line 116
    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_5

    .line 120
    .line 121
    iput v4, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->L:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v4, p1

    .line 125
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->Q:Lin30;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p1, Lin30;->b:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    mul-float/2addr v4, v5

    .line 132
    float-to-int v0, v4

    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v3, 0x3e8

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, Lkotlin/ranges/f;->e(III)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->L:F

    .line 144
    .line 145
    float-to-int v0, v0

    .line 146
    invoke-static {v0, v1, p2}, Lkotlin/ranges/f;->e(III)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->F:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->E(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v0, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->J:I

    .line 158
    .line 159
    if-lt v0, p2, :cond_8

    .line 160
    .line 161
    iget v0, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->L:F

    .line 162
    .line 163
    const/high16 v1, 0x42c70000    # 99.5f

    .line 164
    .line 165
    cmpl-float v0, v0, v1

    .line 166
    .line 167
    if-ltz v0, :cond_8

    .line 168
    .line 169
    iput v2, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->L:F

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/sportygames/crash/components/ProgressMeterComponent;->E(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->L()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-boolean p1, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->M:Z

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Lcom/sportygames/crash/components/ProgressMeterComponent;->O:Lan30;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_3
    return-void
.end method
