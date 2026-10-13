.class public final synthetic Lpxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxx;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->y0:[I

    .line 2
    .line 3
    iget-object p0, p0, Lpxx;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/view/View;

    .line 6
    .line 7
    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p7

    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    iget-object p7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p0:Lcom/google/android/material/badge/a;

    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    new-instance p8, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, p8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 p8, 0x0

    .line 31
    invoke-virtual {p7, p6, p8}, Lcom/google/android/material/badge/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    sub-int/2addr p4, p2

    .line 43
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p2

    .line 46
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    add-int/2addr p4, p2

    .line 49
    sub-int/2addr p5, p3

    .line 50
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    add-int/2addr p5, p2

    .line 53
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    add-int/2addr p5, p2

    .line 56
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q0:I

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    if-ne p2, p3, :cond_3

    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:I

    .line 62
    .line 63
    const/4 p6, -0x2

    .line 64
    if-ne p2, p6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    iget p7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:I

    .line 73
    .line 74
    if-ne p7, p6, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    if-eq p6, p4, :cond_1

    .line 81
    .line 82
    iget p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i0:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p7

    .line 88
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n0:I

    .line 89
    .line 90
    mul-int/lit8 p0, p0, 0x2

    .line 91
    .line 92
    sub-int/2addr p7, p0

    .line 93
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    .line 103
    move p0, p3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-ge p4, p5, :cond_2

    .line 111
    .line 112
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move p3, p0

    .line 116
    :goto_1
    if-eqz p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
