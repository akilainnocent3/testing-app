.class public final Lqq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3k;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object p0, p0, Lqq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->Q:Lj5k;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lj5k;->b(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp5e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lijv;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Lijv;

    .line 38
    .line 39
    iget-object v2, v2, Lijv;->b:Lc5e0;

    .line 40
    .line 41
    iget-object v3, v2, Lc5e0;->z:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Lc5e0;->z:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->a(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;Ljava/lang/String;Lt2c0;Ljava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "gamesLobbyManager"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lqq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp5e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lijv;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lijv;

    .line 31
    .line 32
    iget-object v3, v3, Lijv;->b:Lc5e0;

    .line 33
    .line 34
    iget-object v4, v3, Lc5e0;->z:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Lc5e0;->v:Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->I:Llws;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->I(Llws;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
