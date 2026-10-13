.class public final synthetic Lfi80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsj80;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/search/SearchFragment;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;


# direct methods
.method public synthetic constructor <init>(ZLsj80;Lcom/sportybet/plugin/realsports/search/SearchFragment;Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfi80;->a:Z

    iput-object p2, p0, Lfi80;->b:Lsj80;

    iput-object p3, p0, Lfi80;->c:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    iput-object p4, p0, Lfi80;->d:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Lfi80;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfi80;->b:Lsj80;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lfi80;->c:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p0, Lfi80;->d:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getLoading()Lcom/sportybet/android/widget/LoadingView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lfcj0;->f(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lr5e0;->G:Ld6e0;

    .line 60
    .line 61
    iget-object v1, v1, Ld6e0;->a:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lfcj0;->n(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
