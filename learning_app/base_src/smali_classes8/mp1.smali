.class public final Lmp1;
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
    c = "com.sportygames.sportyherov2.viewmodels.AvailableViewModel$joinTournament$1"
    f = "AvailableViewModel.kt"
    l = {
        0x241
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzo1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lzo1;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo1;",
            "J",
            "Lhab<",
            "-",
            "Lmp1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp1;->b:Lzo1;

    .line 2
    .line 3
    iput-wide p2, p0, Lmp1;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance p1, Lmp1;

    .line 2
    .line 3
    iget-object v0, p0, Lmp1;->b:Lzo1;

    .line 4
    .line 5
    iget-wide v1, p0, Lmp1;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lmp1;-><init>(Lzo1;JLhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lmp1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmp1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lmp1;->b:Lzo1;

    .line 2
    .line 3
    iget-object v1, v0, Lzo1;->C:Lg5x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lmp1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 29
    .line 30
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 31
    .line 32
    const/16 v12, 0x10

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lzo1;->a:Lusc0;

    .line 46
    .line 47
    iput v5, p0, Lmp1;->a:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lb1f;->a:Lkod;

    .line 53
    .line 54
    sget-object p1, Lhmd;->b:Lhmd;

    .line 55
    .line 56
    new-instance v0, Losc0;

    .line 57
    .line 58
    iget-wide v5, p0, Lmp1;->c:J

    .line 59
    .line 60
    invoke-direct {v0, v5, v6, v4}, Losc0;-><init>(JLhab;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lq62;

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 76
    .line 77
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 82
    .line 83
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 84
    .line 85
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v11, 0x10

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 109
    .line 110
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 111
    .line 112
    move-object v9, p1

    .line 113
    check-cast v9, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 114
    .line 115
    const/16 v11, 0x10

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 129
    .line 130
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 131
    .line 132
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 138
    .line 139
    :cond_5
    move-object v9, v4

    .line 140
    const/16 v12, 0x10

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
