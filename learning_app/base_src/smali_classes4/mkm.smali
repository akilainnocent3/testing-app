.class public final Lmkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljk20;

.field public final synthetic h:Likm;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Landroid/view/View;FFLjk20;Likm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkm;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmkm;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lmkm;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lmkm;->d:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lmkm;->e:F

    .line 13
    .line 14
    iput p6, p0, Lmkm;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lmkm;->g:Ljk20;

    .line 17
    .line 18
    iput-object p8, p0, Lmkm;->h:Likm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmkm;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v8, p0, Lmkm;->h:Likm;

    .line 11
    .line 12
    iget-object v7, p0, Lmkm;->g:Ljk20;

    .line 13
    .line 14
    iget-object p3, p0, Lmkm;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p4, p0, Lmkm;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p6, p0, Lmkm;->e:F

    .line 27
    .line 28
    iget p1, p0, Lmkm;->f:F

    .line 29
    .line 30
    iget-object p2, p0, Lmkm;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object p5, p0, Lmkm;->d:Landroid/view/View;

    .line 33
    .line 34
    move/from16 p7, p1

    .line 35
    .line 36
    move-object/from16 p8, v7

    .line 37
    .line 38
    invoke-static/range {p2 .. p8}, Lokm;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;FFLjk20;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v8}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Lnkm;

    .line 54
    .line 55
    iget-object v1, p0, Lmkm;->a:Landroid/view/View;

    .line 56
    .line 57
    iget-object v4, p0, Lmkm;->d:Landroid/view/View;

    .line 58
    .line 59
    iget v5, p0, Lmkm;->e:F

    .line 60
    .line 61
    iget v6, p0, Lmkm;->f:F

    .line 62
    .line 63
    move-object v3, p3

    .line 64
    move-object v2, p4

    .line 65
    invoke-direct/range {v0 .. v8}, Lnkm;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Landroid/view/View;FFLjk20;Likm;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
