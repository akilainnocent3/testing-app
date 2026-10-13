.class public final Ltxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxb0;->a:Lkxb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltxb0;->a:Lkxb0;

    .line 2
    .line 3
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetConfig;->getBinding()Llm2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Llm2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    instance-of v3, v1, Ljm2$a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljm2$a;

    .line 29
    .line 30
    iget-object v1, v1, Ljm2$a;->a:Lmm2;

    .line 31
    .line 32
    iget-object v1, v1, Lmm2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, v0, Lkxb0;->v:D

    .line 62
    .line 63
    cmpg-double v3, v1, v3

    .line 64
    .line 65
    if-gtz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lkxb0;->l0(D)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v0, Lkxb0;->c:Lmb90;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/BetConfig;->getBinding()Llm2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Llm2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 p0, 0x1

    .line 94
    return p0
.end method
