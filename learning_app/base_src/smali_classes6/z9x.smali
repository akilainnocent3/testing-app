.class public final synthetic Lz9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9x;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz9x;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->L:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->A(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 13
    .line 14
    iget-object p1, p1, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->C:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->v(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method
