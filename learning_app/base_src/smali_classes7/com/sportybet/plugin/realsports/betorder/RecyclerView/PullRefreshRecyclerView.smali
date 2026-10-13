.class public Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;
    }
.end annotation


# instance fields
.field public h0:I

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Lq5n;

.field public k0:Li62;

.field public l0:Z

.field public m0:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->h0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->h0:I

    .line 13
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->m()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->h0:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->m0:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d04e3

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0cc7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/a;-><init>(Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x1060018

    .line 41
    .line 42
    .line 43
    const v1, 0x1060014

    .line 44
    .line 45
    .line 46
    const v2, 0x1060012

    .line 47
    .line 48
    .line 49
    const v3, 0x1060016

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v0, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->k0:Li62;

    .line 12
    .line 13
    iput-boolean v2, v0, Li62;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Li62;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->l0:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput v2, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->h0:I

    .line 32
    .line 33
    return-void
.end method

.method public setAdapter(Li62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->k0:Li62;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutManager(Lq5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->j0:Lq5n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {p1}, Lq5n;->n()Lcom/sportybet/plugin/realsports/betorder/RecyclerView/CustomLinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnRefreshListener(Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->m0:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshing()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$a;-><init>(Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
