.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;

    .line 4
    .line 5
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;->getPushChanges()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;->getBetBuilderData()Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;->getSelections()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lwv80;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->isLiveOrFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x3

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;->getPushChanges()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object/from16 v6, p0

    .line 59
    .line 60
    iget-object v6, v6, Lum3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-boolean v5, v6, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->x1:Z

    .line 65
    .line 66
    iput-boolean v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->changeFlag:Z

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 69
    .line 70
    const-string v5, "BetBuilder"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getMarketId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "Selection replaced! - marketId:%s"

    .line 84
    .line 85
    invoke-virtual {v0, v7, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v6, v4}, Lgi2;->c(Lcom/sporty/android/book/domain/entity/BetBuilderData;Landroid/content/Context;I)Lcom/sportybet/plugin/realsports/data/Market;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v1, v6}, Lgi2;->d(Lcom/sporty/android/book/domain/entity/BetBuilderData;Landroid/content/Context;)Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x3fc0

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    move-object v4, v0

    .line 118
    move-object v0, v6

    .line 119
    move-object v6, v1

    .line 120
    invoke-static/range {v3 .. v17}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->o3(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lsb3;->Z0:Ltp90;

    .line 131
    .line 132
    sget-object v1, Lg93$b;->a:Lg93$b;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-void
.end method
