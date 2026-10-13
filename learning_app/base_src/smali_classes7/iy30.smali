.class public final synthetic Liy30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 2
    .line 3
    sget-boolean v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 4
    .line 5
    instance-of v0, p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Liy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lr2n;->U()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_1
    if-ge v4, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 57
    .line 58
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-static {v0, v6, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljx30;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, v7, v5}, Ljx30;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Ljava/lang/String;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
