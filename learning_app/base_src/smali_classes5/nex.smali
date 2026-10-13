.class public final synthetic Lnex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic b:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnex;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lnex;->b:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnex;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnex;->b:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->u0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->t0()Lcdx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->G:Lhqf0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcdx;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
