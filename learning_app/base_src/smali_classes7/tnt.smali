.class public final Ltnt;
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
    c = "com.sportygames.lobby.viewmodels.LobbyViewModel$addFavourite$1"
    f = "LobbyViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsnt;

.field public final synthetic c:Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsnt;Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;Ljava/util/Map;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnt;",
            "Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Ltnt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltnt;->b:Lsnt;

    .line 2
    .line 3
    iput-object p2, p0, Ltnt;->c:Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;

    .line 4
    .line 5
    iput-object p3, p0, Ltnt;->d:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ltnt;

    .line 2
    .line 3
    iget-object v0, p0, Ltnt;->c:Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;

    .line 4
    .line 5
    iget-object v1, p0, Ltnt;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Ltnt;->b:Lsnt;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ltnt;-><init>(Lsnt;Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;Ljava/util/Map;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ltnt;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltnt;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltnt;->b:Lsnt;

    .line 2
    .line 3
    iget-object v1, v0, Lsnt;->c:Lg5x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ltnt;->a:I

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
    iget-object p1, v0, Lsnt;->a:Lvv5;

    .line 46
    .line 47
    iput v5, p0, Ltnt;->a:I

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
    new-instance v0, Li1k0;

    .line 57
    .line 58
    iget-object v3, p0, Ltnt;->c:Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4}, Li1k0;-><init>(Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;Lhab;)V

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
    instance-of v0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 82
    .line 83
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 84
    .line 85
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x0

    .line 92
    iget-object v7, p0, Ltnt;->d:Ljava/util/Map;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 107
    .line 108
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 112
    .line 113
    iget-object v7, p0, Ltnt;->d:Ljava/util/Map;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 125
    .line 126
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    iget-object v8, p0, Ltnt;->d:Ljava/util/Map;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
