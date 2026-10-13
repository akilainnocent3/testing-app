.class public final Llie;
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
    c = "com.sportybet.android.basepay.viewModel.DepositViewModelLegacy$makeDeposit$1"
    f = "DepositViewModelLegacy.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpie;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpie;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpie;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Llie;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llie;->c:Lpie;

    .line 2
    .line 3
    iput p2, p0, Llie;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Llie;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llie;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llie;->i:Ljava/lang/String;

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
    new-instance v0, Llie;

    .line 2
    .line 3
    iget-object v4, p0, Llie;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Llie;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llie;->c:Lpie;

    .line 8
    .line 9
    iget v2, p0, Llie;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Llie;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llie;-><init>(Lpie;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Llie;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Llie;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llie;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llie;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Llie;->a:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Llie;->c:Lpie;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v6, Lpie;->F:Lbke0;

    .line 36
    .line 37
    sget-object v7, Le760$b;->a:Le760$b;

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Llie;->d:I

    .line 43
    .line 44
    iput v3, v6, Lpie;->I:I

    .line 45
    .line 46
    new-instance v7, Llie$a;

    .line 47
    .line 48
    invoke-direct {v7, v6, v5}, Llie$a;-><init>(Lpie;Lhab;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-static {v1, v5, v5, v7, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

    .line 56
    .line 57
    new-instance v11, Ljava/math/BigDecimal;

    .line 58
    .line 59
    iget-object v1, v0, Llie;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v7, v12

    .line 71
    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Llie;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v6, Lpie;->b:Lc2n;

    .line 79
    .line 80
    invoke-interface {v1}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    move-object v13, v1

    .line 85
    iget-object v1, v6, Lpie;->c:Lx3n;

    .line 86
    .line 87
    invoke-interface {v1}, Lx3n;->B()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const v34, 0xf7ffd0

    .line 92
    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    iget v12, v0, Llie;->d:I

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

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
    iget-object v1, v0, Llie;->i:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    move-object/from16 v29, v1

    .line 137
    .line 138
    invoke-direct/range {v9 .. v35}, Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;-><init>(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, Lpie;->d:Ljie;

    .line 142
    .line 143
    new-instance v7, Llie$b;

    .line 144
    .line 145
    invoke-direct {v7, v6, v3, v5}, Llie$b;-><init>(Lpie;ILhab;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v0, Llie;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Llie;->a:I

    .line 151
    .line 152
    invoke-virtual {v1, v9, v7, v0}, Ljie;->a(Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v2, :cond_3

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_3
    :goto_0
    check-cast v0, Lwge;

    .line 160
    .line 161
    iget-object v1, v6, Lpie;->F:Lbke0;

    .line 162
    .line 163
    new-instance v2, Le760$c;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method
