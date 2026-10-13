.class public final Ltg8;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final a:Lf33;

.field public final b:Lt5e0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lf33;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0435

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lv2;-><init>(Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ltg8;->a:Lf33;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 17
    .line 18
    new-instance p2, Lt5e0;

    .line 19
    .line 20
    invoke-direct {p2, p1, p1}, Lt5e0;-><init>(Lcom/sportybet/android/widget/LoadingView;Lcom/sportybet/android/widget/LoadingView;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ltg8;->b:Lt5e0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getProgressView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x2d0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 78
    .line 79
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 80
    .line 81
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 82
    .line 83
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 v1, -0x1000000

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lsg8;

    .line 106
    .line 107
    invoke-direct {p2, p0, v0}, Lsg8;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p0, "rootView"

    .line 115
    .line 116
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltg8;->a:Lf33;

    .line 2
    .line 3
    iget-object p1, p1, Lf33;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljg8;

    .line 6
    .line 7
    iget p1, p1, Ljg8;->D:I

    .line 8
    .line 9
    iget-object p0, p0, Ltg8;->b:Lt5e0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lt5e0;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 18
    .line 19
    iget-object p0, p0, Lt5e0;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const v1, 0x7f1403ce

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lt5e0;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
