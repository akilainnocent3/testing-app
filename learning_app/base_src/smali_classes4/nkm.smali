.class public final Lnkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:Ljk20;

.field public final synthetic v:Likm;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Landroid/view/View;FFLjk20;Likm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkm;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lnkm;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lnkm;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lnkm;->d:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lnkm;->e:F

    .line 13
    .line 14
    iput p6, p0, Lnkm;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lnkm;->i:Ljk20;

    .line 17
    .line 18
    iput-object p8, p0, Lnkm;->v:Likm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnkm;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lnkm;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lnkm;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnkm;->a:Landroid/view/View;

    .line 27
    .line 28
    iget-object v4, p0, Lnkm;->d:Landroid/view/View;

    .line 29
    .line 30
    iget v5, p0, Lnkm;->e:F

    .line 31
    .line 32
    iget v6, p0, Lnkm;->f:F

    .line 33
    .line 34
    iget-object v7, p0, Lnkm;->i:Ljk20;

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lokm;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;FFLjk20;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lnkm;->v:Likm;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
