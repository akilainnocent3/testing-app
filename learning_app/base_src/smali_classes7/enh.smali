.class public final Lenh;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/sportybet/plugin/realsports/data/FeaturedMatch;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;Z)V
    .locals 1

    .line 1
    new-instance v0, Ldnh;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lenh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 10
    .line 11
    iput-boolean p2, p0, Lenh;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getMarket()Lcom/sportybet/plugin/realsports/data/Market;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lmqe;->c(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 9
    .line 10
    instance-of p2, p1, Lsnh;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lsnh;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lsnh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->a(Lcom/sportybet/plugin/realsports/data/FeaturedMatch;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of p2, p1, Lmoh;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Lmoh;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lmoh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->a(Lcom/sportybet/plugin/realsports/data/FeaturedMatch;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lenh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 12
    .line 13
    iget-boolean p0, p0, Lenh;->c:Z

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p0, v2}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;-><init>(Landroid/content/Context;ZLcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lsnh;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lsnh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p2, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, p0, v2}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;-><init>(Landroid/content/Context;ZLfnh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lmoh;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lmoh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lmoh;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lmoh;

    .line 27
    .line 28
    iget-object v1, v1, Lmoh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lyv2;->p(Lyv2$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->A:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->B:Lnie0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v2, v1, Lsnh;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v1, Lsnh;

    .line 57
    .line 58
    iget-object v1, v1, Lsnh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lyv2;->p(Lyv2$a;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method
