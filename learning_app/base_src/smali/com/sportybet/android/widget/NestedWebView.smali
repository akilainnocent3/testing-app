.class public Lcom/sportybet/android/widget/NestedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Llzx;


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[I

.field public d:I

.field public final e:Lmzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/widget/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/widget/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p2, p1, [I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sportybet/android/widget/NestedWebView;->b:[I

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sportybet/android/widget/NestedWebView;->c:[I

    .line 12
    .line 13
    new-instance p1, Lmzx;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lmzx;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/android/widget/NestedWebView;->e:Lmzx;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/NestedWebView;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/NestedWebView;->e:Lmzx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmzx;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/NestedWebView;->e:Lmzx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmzx;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/NestedWebView;->e:Lmzx;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmzx;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/sportybet/android/widget/NestedWebView;->e:Lmzx;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lmzx;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/NestedWebView;->e:Lmzx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lmzx;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/NestedWebView;->e:Lmzx;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmzx;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/sportybet/android/widget/NestedWebView;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    iget v3, p0, Lcom/sportybet/android/widget/NestedWebView;->d:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    move-object v7, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lcom/sportybet/android/widget/NestedWebView;->a:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    iget-object v3, p0, Lcom/sportybet/android/widget/NestedWebView;->c:[I

    .line 44
    .line 45
    iget-object v6, p0, Lcom/sportybet/android/widget/NestedWebView;->b:[I

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0, v3, v6}, Lcom/sportybet/android/widget/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    aget v1, v3, v5

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    aget v1, v6, v5

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    iput v2, p0, Lcom/sportybet/android/widget/NestedWebView;->a:I

    .line 60
    .line 61
    neg-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/sportybet/android/widget/NestedWebView;->d:I

    .line 67
    .line 68
    aget v2, v6, v5

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iput v1, p0, Lcom/sportybet/android/widget/NestedWebView;->d:I

    .line 72
    .line 73
    :cond_3
    move v11, v0

    .line 74
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v12, p0, Lcom/sportybet/android/widget/NestedWebView;->b:[I

    .line 79
    .line 80
    aget v9, v12, v5

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v7, p0

    .line 85
    invoke-virtual/range {v7 .. v12}, Lcom/sportybet/android/widget/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    aget p0, v6, v5

    .line 92
    .line 93
    int-to-float p0, p0

    .line 94
    invoke-virtual {p1, v4, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 95
    .line 96
    .line 97
    iget p0, v7, Lcom/sportybet/android/widget/NestedWebView;->d:I

    .line 98
    .line 99
    aget p1, v6, v5

    .line 100
    .line 101
    add-int/2addr p0, p1

    .line 102
    iput p0, v7, Lcom/sportybet/android/widget/NestedWebView;->d:I

    .line 103
    .line 104
    iget p0, v7, Lcom/sportybet/android/widget/NestedWebView;->a:I

    .line 105
    .line 106
    sub-int/2addr p0, p1

    .line 107
    iput p0, v7, Lcom/sportybet/android/widget/NestedWebView;->a:I

    .line 108
    .line 109
    :cond_4
    return v0

    .line 110
    :goto_0
    invoke-super {v7, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v7}, Lcom/sportybet/android/widget/NestedWebView;->stopNestedScroll()V

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :cond_5
    move-object v7, p0

    .line 119
    invoke-super {v7, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iput v2, v7, Lcom/sportybet/android/widget/NestedWebView;->a:I

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Lcom/sportybet/android/widget/NestedWebView;->startNestedScroll(I)Z

    .line 126
    .line 127
    .line 128
    return p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/NestedWebView;->e:Lmzx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmzx;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/NestedWebView;->e:Lmzx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lmzx;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/NestedWebView;->e:Lmzx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lmzx;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
