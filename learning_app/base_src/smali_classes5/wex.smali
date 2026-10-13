.class public final Lwex;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;


# direct methods
.method public constructor <init>(Lw1c0;Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwex;->b:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw1c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    iput-object p1, p0, Lwex;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lwex;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object p0, p0, Lwex;->b:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    .line 8
    .line 9
    iput p3, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->J:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-boolean p3, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->I:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->J:I

    .line 25
    .line 26
    iget v1, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->H:I

    .line 27
    .line 28
    if-gt p3, v1, :cond_0

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    :cond_0
    iput-boolean v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->I:Z

    .line 33
    .line 34
    iput p3, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->H:I

    .line 35
    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p3

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const p3, 0x7f141d99

    .line 54
    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, p3, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_3
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->I:Z

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->I:Z

    .line 90
    .line 91
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->K:Ltex;

    .line 92
    .line 93
    const-wide/16 p2, 0x3e8

    .line 94
    .line 95
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
