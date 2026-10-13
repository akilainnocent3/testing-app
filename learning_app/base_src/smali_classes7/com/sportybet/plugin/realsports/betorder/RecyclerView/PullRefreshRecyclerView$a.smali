.class public final Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->setRefreshing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$a;->a:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$a;->a:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
