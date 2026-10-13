.class public final Lpa4;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$updateMissionCountdown$1"
    f = "BettingStreakViewModel.kt"
    l = {
        0x18d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lna4;


# direct methods
.method public constructor <init>(Lna4;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4;",
            "Lhab<",
            "-",
            "Lpa4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpa4;->b:Lna4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lpa4;

    .line 2
    .line 3
    iget-object p0, p0, Lpa4;->b:Lna4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lpa4;-><init>(Lna4;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpa4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpa4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lpa4;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput v4, v0, Lpa4;->a:I

    .line 27
    .line 28
    const-wide/32 v5, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v2, v0, Lpa4;->b:Lna4;

    .line 43
    .line 44
    iget-object v7, v2, Lna4;->i:Lbke0;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v9, v8

    .line 51
    check-cast v9, Lha4;

    .line 52
    .line 53
    iget-object v10, v9, Lha4;->a:Lcse0;

    .line 54
    .line 55
    instance-of v11, v10, Lcse0$c;

    .line 56
    .line 57
    if-nez v11, :cond_4

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    :cond_4
    check-cast v10, Lcse0$c;

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v11, v10, Lcse0$c;->a:Ltue0;

    .line 66
    .line 67
    iget-object v11, v11, Ltue0;->l:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v11, :cond_6

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    new-instance v13, Lcse0$c;

    .line 76
    .line 77
    iget-object v14, v10, Lcse0$c;->a:Ltue0;

    .line 78
    .line 79
    iget-object v10, v2, Lna4;->c:Lx74;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v12, v5, v6}, Lx74;->a(JJ)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const v26, 0x3fefff

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    invoke-static/range {v14 .. v26}, Ltue0;->a(Ltue0;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;ZZLzue0;ZZI)Ltue0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v13, v10}, Lcse0$c;-><init>(Ltue0;)V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x1e

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v10, v13

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v9 .. v15}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_6
    :goto_2
    invoke-virtual {v7, v8, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    goto :goto_0
.end method
