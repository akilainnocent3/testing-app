.class public final Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->n1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity$a;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity$a;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->C:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p2, Ld1z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Ld1z;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x7d0

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
