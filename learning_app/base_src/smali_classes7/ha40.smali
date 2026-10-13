.class public Lha40;
.super Lw52;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public A:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/realsports/SportBet;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lskz;

.field public e:Landroid/view/View;

.field public f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public i:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Lwa40;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw52;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llp0;->f()Lskz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lha40;->d:Lskz;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lha40;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lha40;->z:I

    .line 19
    .line 20
    return-void
.end method

.method public static o0(I)Lha40;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_is_settled"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lha40;

    .line 12
    .line 13
    invoke-direct {p0}, Lha40;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lha40;->n0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_is_settled"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lha40;->z:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lha40;->n0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lha40;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lha40;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p0, 0x7f1403d5

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Ldzg0;->b(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lha40;->i:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lha40;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lha40;->i:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lha40;->A:Lf16;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lf16;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lha40;->z:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    iget-object v3, p0, Lha40;->d:Lskz;

    .line 54
    .line 55
    invoke-interface {v3, v0, v1, v2}, Lskz;->g(ILjava/lang/String;I)Lf16;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lha40;->A:Lf16;

    .line 60
    .line 61
    new-instance v1, Lka40;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lka40;-><init>(Lha40;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lha40;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lha40;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lha40;->e:Landroid/view/View;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p3, 0x7f0d042b

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lha40;->e:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0a157c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lha40;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lha40;->e:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0a0c93

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 63
    .line 64
    iput-object p1, p0, Lha40;->i:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 65
    .line 66
    new-instance p2, Lha40$a;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lha40$a;-><init>(Lha40;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lha40;->e:Landroid/view/View;

    .line 75
    .line 76
    const p2, 0x7f0a11cf

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object p1, p0, Lha40;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lha40;->e:Landroid/view/View;

    .line 99
    .line 100
    return-object p0
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lha40;->A:Lf16;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lf16;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw52;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha40;->i:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lha40;->A:Lf16;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lf16;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lha40;->A:Lf16;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
