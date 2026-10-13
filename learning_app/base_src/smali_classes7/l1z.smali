.class public final synthetic Ll1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lm1z$a;


# direct methods
.method public synthetic constructor <init>(Lm1z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1z;->a:Lm1z$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll1z;->a:Lm1z$a;

    .line 2
    .line 3
    iget-object p1, p0, Lm1z$a;->y:Lm1z;

    .line 4
    .line 5
    iget-object p1, p1, Li62;->a:Landroid/app/Activity;

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 17
    .line 18
    iget-object p2, p0, Lm1z$a;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget p0, p0, Lm1z$a;->w:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->w:Lf16;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lf16;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Llp0;->g()Ldb20;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p2}, Ldb20;->q(Ljava/lang/String;)Lf16;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->w:Lf16;

    .line 45
    .line 46
    new-instance v0, Lh1z;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lh1z;-><init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lf16;->G(Lt16;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
