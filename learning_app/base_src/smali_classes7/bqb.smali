.class public final Lbqb;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crash.CrashFragment$showSideBetCashoutToast$1"
    f = "CrashFragment.kt"
    l = {
        0x1c13
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltic0;

.field public final synthetic c:Lcom/sportygames/crash/remote/models/TopBets;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic f:Lhxj$b;


# direct methods
.method public constructor <init>(Ltic0;Lcom/sportygames/crash/remote/models/TopBets;Ljava/lang/String;DLhxj$b;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqb;->b:Ltic0;

    .line 2
    .line 3
    iput-object p2, p0, Lbqb;->c:Lcom/sportygames/crash/remote/models/TopBets;

    .line 4
    .line 5
    iput-object p3, p0, Lbqb;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lbqb;->e:D

    .line 8
    .line 9
    iput-object p6, p0, Lbqb;->f:Lhxj$b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbqb;

    .line 2
    .line 3
    iget-wide v4, p0, Lbqb;->e:D

    .line 4
    .line 5
    iget-object v6, p0, Lbqb;->f:Lhxj$b;

    .line 6
    .line 7
    iget-object v1, p0, Lbqb;->b:Ltic0;

    .line 8
    .line 9
    iget-object v2, p0, Lbqb;->c:Lcom/sportygames/crash/remote/models/TopBets;

    .line 10
    .line 11
    iget-object v3, p0, Lbqb;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lbqb;-><init>(Ltic0;Lcom/sportygames/crash/remote/models/TopBets;Ljava/lang/String;DLhxj$b;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqb;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbqb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lbqb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbqb;->b:Ltic0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, Ltic0;->a2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbpb;->c1()Lhxj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v2, v0, Lbqb;->c:Lcom/sportygames/crash/remote/models/TopBets;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getStakeAmount()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getPayoutAmount()D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getActualPayoutAmount()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficientStr()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v14, Lbqb$a;

    .line 65
    .line 66
    sget-object v16, Lcw5;->a:Lcw5;

    .line 67
    .line 68
    const-string v19, "getCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;"

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    const-class v17, Lcw5;

    .line 74
    .line 75
    const-string v18, "getCurrencySymbol"

    .line 76
    .line 77
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getBonusPercentage()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    :goto_0
    move-wide/from16 v17, v15

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x1800

    .line 99
    .line 100
    move-object/from16 v19, v14

    .line 101
    .line 102
    iget-object v14, v0, Lbqb;->d:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 p1, v13

    .line 105
    .line 106
    iget-wide v12, v0, Lbqb;->e:D

    .line 107
    .line 108
    iget-object v15, v0, Lbqb;->f:Lhxj$b;

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    move-object/from16 v20, v15

    .line 113
    .line 114
    move-wide v15, v12

    .line 115
    const/4 v12, 0x0

    .line 116
    move-object/from16 v13, p1

    .line 117
    .line 118
    invoke-static/range {v5 .. v23}, Lhxj;->K1(Lhxj;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLkotlin/jvm/functions/Function1;Lhxj$b;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lbpb;->c1()Lhxj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lhxj;->z0:Lm6x;

    .line 126
    .line 127
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    check-cast v2, Lnsa0;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v3, v0, Lbqb;->a:I

    .line 135
    .line 136
    const-wide/16 v2, 0x3e8

    .line 137
    .line 138
    invoke-static {v2, v3, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v1, :cond_3

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lbpb;->c1()Lhxj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lhxj;->z0:Lm6x;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    check-cast v0, Lnsa0;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
.end method
