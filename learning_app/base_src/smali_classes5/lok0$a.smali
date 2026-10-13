.class public final Llok0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llok0;-><init>(Lzke;Lpyi0;Le690;Lfp7;Levk0;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lc2n;Lmq7;Lkmk0;Lhmk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;",
        ">;",
        "Lpg70;",
        "Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;",
        "Lzx1;",
        "Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$1"
    f = "WithdrawBankViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lpg70;

.field public synthetic c:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

.field public synthetic d:Lzx1;

.field public synthetic e:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

.field public final synthetic f:Llok0;


# direct methods
.method public constructor <init>(Llok0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llok0;",
            "Lhab<",
            "-",
            "Llok0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llok0$a;->f:Llok0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lpg70;

    .line 4
    .line 5
    check-cast p3, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 6
    .line 7
    check-cast p4, Lzx1;

    .line 8
    .line 9
    check-cast p5, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance v0, Llok0$a;

    .line 14
    .line 15
    iget-object p0, p0, Llok0$a;->f:Llok0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p6}, Llok0$a;-><init>(Llok0;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Llok0$a;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v0, Llok0$a;->b:Lpg70;

    .line 23
    .line 24
    iput-object p3, v0, Llok0$a;->c:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 25
    .line 26
    iput-object p4, v0, Llok0$a;->d:Lzx1;

    .line 27
    .line 28
    iput-object p5, v0, Llok0$a;->e:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Llok0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llok0$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Llok0$a;->b:Lpg70;

    .line 6
    .line 7
    iget-object v3, v0, Llok0$a;->c:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 8
    .line 9
    iget-object v4, v0, Llok0$a;->d:Lzx1;

    .line 10
    .line 11
    iget-object v13, v0, Llok0$a;->e:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Llok0$a;->f:Llok0;

    .line 19
    .line 20
    iget-object v5, v0, Llok0;->r0:Lzk00$a;

    .line 21
    .line 22
    invoke-virtual {v5}, Lzk00$a;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lpg70$b;->a:Lpg70$b;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x1

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v16, v14

    .line 43
    .line 44
    :goto_1
    instance-of v6, v2, Lpg70$a;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lpg70$a;

    .line 50
    .line 51
    iget v7, v7, Lpg70$a;->a:I

    .line 52
    .line 53
    if-lt v5, v7, :cond_2

    .line 54
    .line 55
    move/from16 v17, v15

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move/from16 v17, v14

    .line 59
    .line 60
    :goto_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    check-cast v2, Lpg70$a;

    .line 63
    .line 64
    iget v2, v2, Lpg70$a;->a:I

    .line 65
    .line 66
    if-ne v2, v15, :cond_3

    .line 67
    .line 68
    move v2, v15

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v2, v14

    .line 71
    :goto_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v10, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v10, v14

    .line 86
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v5, v3

    .line 101
    check-cast v5, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v3, 0x0

    .line 117
    :goto_5
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move v12, v15

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move v12, v14

    .line 122
    :goto_6
    if-eqz v4, :cond_8

    .line 123
    .line 124
    iget-boolean v1, v4, Lzx1;->f:Z

    .line 125
    .line 126
    if-ne v1, v15, :cond_8

    .line 127
    .line 128
    move v1, v15

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move v1, v14

    .line 131
    :goto_7
    iget-object v0, v0, Llok0;->K0:Lbke0;

    .line 132
    .line 133
    :cond_9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lenk0;

    .line 139
    .line 140
    if-eqz v17, :cond_b

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    move v6, v14

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    :goto_8
    move v6, v15

    .line 148
    :goto_9
    if-eqz v17, :cond_c

    .line 149
    .line 150
    if-nez v2, :cond_d

    .line 151
    .line 152
    :cond_c
    if-nez v10, :cond_d

    .line 153
    .line 154
    if-nez v1, :cond_d

    .line 155
    .line 156
    move v7, v15

    .line 157
    goto :goto_a

    .line 158
    :cond_d
    move v7, v14

    .line 159
    :goto_a
    if-nez v16, :cond_f

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    if-eqz v10, :cond_f

    .line 164
    .line 165
    :cond_e
    move v8, v15

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move v8, v14

    .line 168
    :goto_b
    xor-int/lit8 v9, v10, 0x1

    .line 169
    .line 170
    xor-int/lit8 v11, v17, 0x1

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v5, Lenk0;

    .line 179
    .line 180
    invoke-direct/range {v5 .. v13}, Lenk0;-><init>(ZZZZZZZLcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0
.end method
