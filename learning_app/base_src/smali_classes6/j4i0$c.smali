.class public final Lj4i0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4i0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$init$$inlined$combine$1$3"
    f = "TxDetailsV2ViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lx4i0;


# direct methods
.method public constructor <init>(Lhab;Lx4i0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj4i0$c;->d:Lx4i0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lj4i0$c;

    .line 8
    .line 9
    iget-object p0, p0, Lj4i0$c;->d:Lx4i0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lj4i0$c;-><init>(Lhab;Lx4i0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj4i0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lj4i0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lj4i0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lj4i0$c;->a:I

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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lj4i0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lj4i0$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v10, v7

    .line 38
    check-cast v10, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 39
    .line 40
    aget-object v7, v5, v4

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v13, v7

    .line 46
    check-cast v13, Lc9i0;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aget-object v8, v5, v7

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v14, v8

    .line 55
    check-cast v14, Lr1i0;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    aget-object v8, v5, v8

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v8, Le760;

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    aget-object v9, v5, v9

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v9, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const/4 v9, 0x5

    .line 78
    aget-object v5, v5, v9

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    instance-of v5, v8, Le760$c;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    check-cast v8, Le760$c;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v8, v3

    .line 97
    :goto_0
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget-object v5, v8, Le760$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget v5, v5, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->auditStatus:I

    .line 106
    .line 107
    iget-object v11, v0, Lj4i0$c;->d:Lx4i0;

    .line 108
    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    new-instance v8, Ljqh0$b;

    .line 112
    .line 113
    invoke-direct {v8, v6}, Ljqh0$b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lm4i0;->a:Lm4i0;

    .line 117
    .line 118
    invoke-static {v11, v8, v9, v7}, Lx4i0;->I1(Lx4i0;Ljqh0;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v7, v10, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->transactionProgressDetailList:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    :cond_4
    move v6, v4

    .line 132
    :cond_5
    xor-int/lit8 v9, v6, 0x1

    .line 133
    .line 134
    new-instance v8, Ln4i0;

    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    invoke-direct/range {v8 .. v16}, Ln4i0;-><init>(ZLcom/sporty/android/core/model/pocket/transaction/Transaction;Lx4i0;ZLc9i0;Lr1i0;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lx4i0;->G1()Ln6x;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ln6x;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v8, v5}, Ln4i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lc4i0;

    .line 154
    .line 155
    invoke-virtual {v11}, Lx4i0;->G1()Ln6x;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6, v5}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_1
    iput-object v3, v0, Lj4i0$c;->b:Lg7i;

    .line 168
    .line 169
    iput-object v3, v0, Lj4i0$c;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lj4i0$c;->a:I

    .line 172
    .line 173
    invoke-interface {v2, v5, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
