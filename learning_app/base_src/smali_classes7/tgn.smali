.class public final Ltgn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;Landroid/view/ViewGroup;Lzv1;)Lqgn;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p2, v1

    .line 17
    :goto_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    new-instance v0, Lqgn;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lqgn;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, v0, Lqgn;->b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 28
    .line 29
    iput-object p0, v0, Lqgn;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p3, v0, p0, p2, p1}, Ltgn;->b(Lzv1;Lqgn;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance v1, Lrgn;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, p2, p3}, Lrgn;-><init>(Lqgn;Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;Landroid/view/ViewGroup;Lzv1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    new-instance v1, Lsgn;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1, p2, p3}, Lsgn;-><init>(Lqgn;Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;Landroid/view/ViewGroup;Lzv1;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lqgn;->d:Lsgn;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final b(Lzv1;Lqgn;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqgn;->b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 2
    .line 3
    if-ne v0, p4, :cond_5

    .line 4
    .line 5
    iget-object p1, p1, Lqgn;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p4, p1, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 57
    .line 58
    .line 59
    new-array p3, v0, [I

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    aget v0, p3, p1

    .line 65
    .line 66
    aget p1, v1, p1

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    const/4 p1, 0x1

    .line 70
    aget p3, p3, p1

    .line 71
    .line 72
    aget v1, v1, p1

    .line 73
    .line 74
    sub-int/2addr p3, v1

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v1, v2

    .line 84
    add-float/2addr v1, v0

    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, v2

    .line 91
    sub-float/2addr v1, v0

    .line 92
    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, p3

    .line 108
    int-to-float p0, p0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sub-int/2addr p3, p0

    .line 119
    int-to-float p0, p3

    .line 120
    :goto_0
    invoke-virtual {p4, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void
.end method
