.class public final synthetic Lai80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai80;->a:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    iput-object p2, p0, Lai80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    iget-object v1, p0, Lai80;->a:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Lsj80;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    check-cast p0, Lsj80;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lsj80;->k()Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    check-cast p1, Le760$c;

    .line 37
    .line 38
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/sportybet/plugin/realsports/data/BoostResult;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->setBoostInfoResult(Lcom/sportybet/plugin/realsports/data/BoostResult;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Le760$a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lai80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lr5e0;->G:Ld6e0;

    .line 57
    .line 58
    iget-object p0, p0, Ld6e0;->a:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lfcj0;->f(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getLoading()Lcom/sportybet/android/widget/LoadingView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 80
    .line 81
    check-cast p1, Le760$a;

    .line 82
    .line 83
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
