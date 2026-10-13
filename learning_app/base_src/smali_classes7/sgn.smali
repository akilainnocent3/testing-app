.class public final Lsgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lqgn;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lzv1;


# direct methods
.method public constructor <init>(Lqgn;Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;Landroid/view/ViewGroup;Lzv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgn;->a:Lqgn;

    .line 5
    .line 6
    iput-object p2, p0, Lsgn;->b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 7
    .line 8
    iput-object p3, p0, Lsgn;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lsgn;->d:Lzv1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsgn$a;

    .line 5
    .line 6
    iget-object v1, p0, Lsgn;->d:Lzv1;

    .line 7
    .line 8
    iget-object v2, p0, Lsgn;->a:Lqgn;

    .line 9
    .line 10
    iget-object v4, p0, Lsgn;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v5, p0, Lsgn;->b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lsgn$a;-><init>(Lzv1;Lqgn;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsgn;->a:Lqgn;

    .line 5
    .line 6
    iget-object p1, p0, Lqgn;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lqgn;->b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
