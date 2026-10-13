.class public final Lc800;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnr40;


# direct methods
.method public constructor <init>(Lnr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc800;->a:Lnr40;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc800;->a:Lnr40;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$f$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Lf800;->a:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$f$a;->a:Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lf800;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$f$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
