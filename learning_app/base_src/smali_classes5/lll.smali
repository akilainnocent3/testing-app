.class public final Llll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3t;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ls1s;

.field public c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ls1s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llll;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Llll;->b:Ls1s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 12

    .line 1
    iget-object v0, p0, Llll;->b:Ls1s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ls1s;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v2, v0, Ls1s;->K:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, v0, Ls1s;->I:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v4, p0, Llll;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f1409f4

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3, v5}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v5, v3, [F

    .line 28
    .line 29
    fill-array-data v5, :array_0

    .line 30
    .line 31
    .line 32
    const-string v6, "alpha"

    .line 33
    .line 34
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-array v9, v3, [F

    .line 48
    .line 49
    fill-array-data v9, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-wide/16 v10, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v10, Llll$a;

    .line 66
    .line 67
    invoke-direct {v10, v0}, Llll$a;-><init>(Ls1s;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    new-array v10, v3, [F

    .line 74
    .line 75
    fill-array-data v10, :array_2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v7, Llll$b;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Llll$b;-><init>(Ls1s;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    new-array v0, v3, [F

    .line 98
    .line 99
    fill-array-data v0, :array_3

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v6, 0x5dc

    .line 107
    .line 108
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    new-array v6, v6, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object v5, v6, v4

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    aput-object v9, v6, v4

    .line 127
    .line 128
    aput-object v2, v6, v3

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    aput-object v0, v6, v2

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Llll;->c:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llll;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llll;->b:Ls1s;

    .line 10
    .line 11
    return-void
.end method
