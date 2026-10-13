.class public final Lf0;
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
    c = "com.sportygames.anTesting.presentation.viewmodel.ANTestingViewModel$sendVisitInfo$1"
    f = "ANTestingViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lg0;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0;",
            "II",
            "Lhab<",
            "-",
            "Lf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0;->b:Lg0;

    .line 2
    .line 3
    iput p2, p0, Lf0;->c:I

    .line 4
    .line 5
    iput p3, p0, Lf0;->d:I

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
    new-instance p1, Lf0;

    .line 2
    .line 3
    iget v0, p0, Lf0;->c:I

    .line 4
    .line 5
    iget v1, p0, Lf0;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lf0;->b:Lg0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lf0;-><init>(Lg0;IILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lf0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lf0;->b:Lg0;

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
    iget-object p1, v4, Lg0;->b:Lj090;

    .line 27
    .line 28
    iput v3, p0, Lf0;->a:I

    .line 29
    .line 30
    iget-object p1, p1, Lj090;->a:Lc0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lb1f;->a:Lkod;

    .line 36
    .line 37
    sget-object v1, Lhmd;->b:Lhmd;

    .line 38
    .line 39
    new-instance v3, Lb0;

    .line 40
    .line 41
    iget v5, p0, Lf0;->c:I

    .line 42
    .line 43
    iget v6, p0, Lf0;->d:I

    .line 44
    .line 45
    invoke-direct {v3, p1, v5, v6, v2}, Lb0;-><init>(Lc0;IILhab;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lq62;

    .line 49
    .line 50
    invoke-direct {p1, v3, v2}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 61
    .line 62
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p0, v4, Lg0;->e:Lg5x;

    .line 67
    .line 68
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 69
    .line 70
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p0, v4, Lg0;->e:Lg5x;

    .line 91
    .line 92
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 93
    .line 94
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    iget-object p0, v4, Lg0;->e:Lg5x;

    .line 117
    .line 118
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 119
    .line 120
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 124
    .line 125
    const/16 v6, 0x10

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
