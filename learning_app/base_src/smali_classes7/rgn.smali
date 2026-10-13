.class public final Lrgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lrgn;->a:Lqgn;

    .line 5
    .line 6
    iput-object p2, p0, Lrgn;->b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 7
    .line 8
    iput-object p3, p0, Lrgn;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lrgn;->d:Lzv1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lrgn;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object p3, p0, Lrgn;->d:Lzv1;

    .line 7
    .line 8
    iget-object p4, p0, Lrgn;->a:Lqgn;

    .line 9
    .line 10
    iget-object p0, p0, Lrgn;->b:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 11
    .line 12
    invoke-static {p3, p4, p1, p2, p0}, Ltgn;->b(Lzv1;Lqgn;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
