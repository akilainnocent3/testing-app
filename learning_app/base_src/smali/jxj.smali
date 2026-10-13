.class public final Ljxj;
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
    c = "com.sportygames.redblack.viewmodels.GameViewModel$getChatRoom$1"
    f = "GameViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmxj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmxj;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxj;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljxj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljxj;->b:Lmxj;

    .line 2
    .line 3
    iput-object p2, p0, Ljxj;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Ljxj;

    .line 2
    .line 3
    iget-object v0, p0, Ljxj;->b:Lmxj;

    .line 4
    .line 5
    iget-object p0, p0, Ljxj;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ljxj;-><init>(Lmxj;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ljxj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljxj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljxj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljxj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ljxj;->b:Lmxj;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lmxj;->c:Lg5x;

    .line 27
    .line 28
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 29
    .line 30
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 31
    .line 32
    const/16 v11, 0x10

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lmxj;->a:Lga50;

    .line 46
    .line 47
    iput v3, p0, Ljxj;->a:I

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
    new-instance v1, Ly950;

    .line 57
    .line 58
    iget-object v3, p0, Ljxj;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Ly950;-><init>(Ljava/lang/String;Lhab;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lq62;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

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
    iget-object p0, v4, Lmxj;->c:Lg5x;

    .line 82
    .line 83
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 84
    .line 85
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 86
    .line 87
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v6, 0x10

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    iget-object p0, v4, Lmxj;->c:Lg5x;

    .line 111
    .line 112
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 113
    .line 114
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 118
    .line 119
    const/16 v6, 0x10

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p0, v4, Lmxj;->c:Lg5x;

    .line 133
    .line 134
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 135
    .line 136
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 143
    .line 144
    const/16 v6, 0x10

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
