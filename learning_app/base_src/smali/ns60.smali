.class public final Lns60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$h;


# instance fields
.field public final synthetic a:Lvr60;


# direct methods
.method public constructor <init>(Lvr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns60;->a:Lvr60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f0a010e

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0a010d

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0a104d

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object p0, p0, Lns60;->a:Lvr60;

    .line 22
    .line 23
    if-ne p1, v0, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 26
    .line 27
    const p2, 0x7f0a06e0

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v6

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2, v5}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v6

    .line 77
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    iget-object p1, p1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1, v1, v4}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object v6, p0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ne p1, p2, :cond_b

    .line 114
    .line 115
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 116
    .line 117
    const p2, 0x7f0a1522

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v0, v6

    .line 141
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v2, v4}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v0, v6

    .line 167
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget-object p1, p1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1, v1, v5}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    iget-object v6, p0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public final d(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    return-void
.end method
