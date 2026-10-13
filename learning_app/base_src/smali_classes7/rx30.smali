.class public final synthetic Lrx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    iput-object p2, p0, Lrx30;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;

    .line 6
    .line 7
    sget-boolean v2, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;->getPushChanges()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;->getBetBuilderData()Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;->getSelections()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lwv80;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->isLiveOrFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x3

    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;->getPushChanges()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sput-boolean v6, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->l1:Z

    .line 62
    .line 63
    iput-boolean v6, v4, Lcom/sportybet/plugin/realsports/data/Event;->changeFlag:Z

    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lrx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, v0, Lrx30;->b:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v2, v0, v5}, Lgi2;->c(Lcom/sporty/android/book/domain/entity/BetBuilderData;Landroid/content/Context;I)Lcom/sportybet/plugin/realsports/data/Market;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2, v0}, Lgi2;->d(Lcom/sporty/android/book/domain/entity/BetBuilderData;Landroid/content/Context;)Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x3fc0

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    move-object/from16 v5, v19

    .line 103
    .line 104
    invoke-static/range {v4 .. v18}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 120
    .line 121
    sput-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->o1:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->a0(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method
