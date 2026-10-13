.class public final Lcob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcob0;->a:Lunb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcob0;->a:Lunb0;

    .line 2
    .line 3
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->E(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lfd90;->c3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmpg-double v3, v1, v3

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v3, "normal"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lunb0;->l0(DLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v0, v0, Lunb0;->v:Lr6j;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lfd90;->c3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 p0, 0x1

    .line 96
    return p0
.end method
