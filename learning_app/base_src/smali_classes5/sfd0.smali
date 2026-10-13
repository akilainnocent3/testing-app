.class public final synthetic Lsfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfd0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lsfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lsfd0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->o0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->B:Lcom/sporty/android/sportynews/data/TagItem;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->B:Lcom/sporty/android/sportynews/data/TagItem;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sporty/android/sportynews/data/TagItem;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lhgd0;->G1(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lhgd0;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
