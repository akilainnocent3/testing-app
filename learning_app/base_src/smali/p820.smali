.class public final synthetic Lp820;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx820;


# direct methods
.method public synthetic constructor <init>(Lx820;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp820;->a:Lx820;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lp820;->a:Lx820;

    .line 2
    .line 3
    iget-object v0, p0, Lx820;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lx820;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v4, p0, Lx820;->B:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, Lx820;->a:Landroidx/media3/ui/PlayerControlView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v4, 0x7f0703f4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-boolean v5, p0, Lx820;->B:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_2
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    instance-of v1, v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/media3/ui/DefaultTimeBar;->T:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget-boolean v5, p0, Lx820;->B:Z

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-boolean v7, v0, Landroidx/media3/ui/DefaultTimeBar;->V:Z

    .line 80
    .line 81
    iput v6, v0, Landroidx/media3/ui/DefaultTimeBar;->U:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v5, p0, Lx820;->A:I

    .line 88
    .line 89
    if-ne v5, v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-boolean v3, v0, Landroidx/media3/ui/DefaultTimeBar;->V:Z

    .line 101
    .line 102
    iput v6, v0, Landroidx/media3/ui/DefaultTimeBar;->U:F

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v6, 0x3

    .line 109
    if-eq v5, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_8
    iput-boolean v3, v0, Landroidx/media3/ui/DefaultTimeBar;->V:Z

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput v4, v0, Landroidx/media3/ui/DefaultTimeBar;->U:F

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_1
    iget-object v0, p0, Lx820;->z:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move v4, v3

    .line 136
    :goto_2
    if-ge v4, v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    check-cast v5, Landroid/view/View;

    .line 145
    .line 146
    iget-boolean v6, p0, Lx820;->B:Z

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    invoke-static {v5}, Lx820;->j(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    move v6, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move v6, v3

    .line 159
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    return-void
.end method
