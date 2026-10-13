.class public final Lf1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;


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
    iput-object p1, p0, Lf1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Lf1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->C:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Ld1z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ld1z;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Lf1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->C:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Le1z;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Le1z;-><init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
