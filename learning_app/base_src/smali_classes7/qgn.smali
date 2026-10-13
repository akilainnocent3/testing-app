.class public final Lqgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

.field public c:Landroid/view/View;

.field public d:Lsgn;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqgn;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lqgn;->b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 4
    .line 5
    iget-object v2, p0, Lqgn;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lqgn;->d:Lsgn;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lqgn;->c:Landroid/view/View;

    .line 18
    .line 19
    iput-object v2, p0, Lqgn;->d:Lsgn;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v2, p0, Lqgn;->b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 35
    .line 36
    iput-object v2, p0, Lqgn;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    return-void
.end method
