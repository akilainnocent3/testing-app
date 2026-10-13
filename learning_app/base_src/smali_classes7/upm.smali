.class public final Lupm;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupm;->a:Ltpm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    sget-object p1, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lupm;->a:Ltpm;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 p2, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-static {p2, p1}, Lyff;->a(FLandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ltpm;->c1:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Ltpm;->h2:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iput-boolean p2, p0, Ltpm;->h2:Z

    .line 36
    .line 37
    iget-object p2, p0, Ltpm;->c1:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lqpm;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lqpm;-><init>(Ltpm;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lrpm;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lrpm;-><init>(Ltpm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-gtz p3, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Ltpm;->c1:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v2, v2, v3

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-boolean v2, p0, Ltpm;->h2:Z

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iput-boolean p2, p0, Ltpm;->h2:Z

    .line 88
    .line 89
    iget-object p2, p0, Ltpm;->c1:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lsmm;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lsmm;-><init>(Ltpm;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ltmm;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Ltmm;-><init>(Ltpm;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Ltpm;->h1:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 123
    .line 124
    const-wide/16 p2, 0x64

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Ltpm;->u0:Ltpm$f;

    .line 130
    .line 131
    iget-object p2, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    const/high16 p3, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 146
    .line 147
    const-wide/16 v0, 0x1f4

    .line 148
    .line 149
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Ltpm;->r0()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
