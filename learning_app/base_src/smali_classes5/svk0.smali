.class public final Lsvk0;
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
    c = "com.sportybet.android.basepay.viewModel.WithdrawViewModelLegacy$makeWithdraw$1"
    f = "WithdrawViewModelLegacy.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvvk0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lni00;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvvk0;Ljava/lang/String;Lni00;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvk0;",
            "Ljava/lang/String;",
            "Lni00;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lsvk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsvk0;->b:Lvvk0;

    .line 2
    .line 3
    iput-object p2, p0, Lsvk0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsvk0;->d:Lni00;

    .line 6
    .line 7
    iput-object p4, p0, Lsvk0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsvk0;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lsvk0;

    .line 2
    .line 3
    iget-object v4, p0, Lsvk0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lsvk0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsvk0;->b:Lvvk0;

    .line 8
    .line 9
    iget-object v2, p0, Lsvk0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lsvk0;->d:Lni00;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsvk0;-><init>(Lvvk0;Ljava/lang/String;Lni00;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lsvk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsvk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lsvk0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lsvk0;->b:Lvvk0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, Lvvk0;->C:Lbke0;

    .line 32
    .line 33
    sget-object v6, Le760$b;->a:Le760$b;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v8, v5, Lvvk0;->E:Z

    .line 39
    .line 40
    new-instance v9, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v2, v0, Lsvk0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide v10, 0x40c3880000000000L    # 10000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v6, v10

    .line 54
    invoke-direct {v9, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lsvk0;->d:Lni00;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v10, v2, Lni00;->a:I

    .line 62
    .line 63
    iget-object v6, v5, Lvvk0;->a:Lc2n;

    .line 64
    .line 65
    invoke-interface {v6}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-object v6, v5, Lvvk0;->b:Lx3n;

    .line 70
    .line 71
    invoke-interface {v6}, Lx3n;->B()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v6, v5, Lvvk0;->F:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v5, Lvvk0;->G:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-object v11, v5, Lvvk0;->e:Luol;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Luol;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object/from16 v22, v7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v22, v4

    .line 94
    .line 95
    :goto_0
    new-instance v7, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 96
    .line 97
    const v30, 0x3f9ad0

    .line 98
    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    iget-object v11, v0, Lsvk0;->e:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    iget-object v12, v0, Lsvk0;->f:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    move-object/from16 v21, v6

    .line 129
    .line 130
    move-object/from16 v16, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-direct/range {v7 .. v31}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;-><init>(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v5, Lvvk0;->d:Livk0;

    .line 137
    .line 138
    new-instance v8, Lsvk0$a;

    .line 139
    .line 140
    invoke-direct {v8, v5, v2, v4}, Lsvk0$a;-><init>(Lvvk0;Lni00;Lhab;)V

    .line 141
    .line 142
    .line 143
    iput v3, v0, Lsvk0;->a:I

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v6, v7, v8, v2, v0}, Livk0;->a(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljab;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    :goto_1
    check-cast v0, Litk0;

    .line 155
    .line 156
    instance-of v1, v0, Litk0$b$a;

    .line 157
    .line 158
    iput-boolean v1, v5, Lvvk0;->E:Z

    .line 159
    .line 160
    iget-object v1, v5, Lvvk0;->C:Lbke0;

    .line 161
    .line 162
    new-instance v2, Le760$c;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0
.end method
