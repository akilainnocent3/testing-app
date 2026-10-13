.class public final Lcom/sportybet/plugin/realsports/betorder/RecyclerView/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/a;->a:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/a;->a:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->k0:Li62;

    .line 4
    .line 5
    iget-object p1, p1, Li62;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->h0:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->j0:Lq5n;

    .line 24
    .line 25
    invoke-interface {p1}, Lq5n;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->j0:Lq5n;

    .line 30
    .line 31
    invoke-interface {p2}, Lq5n;->d()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x1

    .line 36
    add-int/2addr p2, p3

    .line 37
    if-gt p1, p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->k0:Li62;

    .line 40
    .line 41
    iput-boolean p3, p1, Li62;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Li62;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->k0:Li62;

    .line 51
    .line 52
    iget-boolean p1, p1, Li62;->d:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->h0:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->m0:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;->b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
