.class public final Le0;
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
    c = "com.sportygames.anTesting.presentation.viewmodel.ANTestingViewModel$sendConvertData$1"
    f = "ANTestingViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg0;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0;->b:Lg0;

    .line 2
    .line 3
    iput-object p2, p0, Le0;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Le0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Le0;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Le0;->f:Ljava/lang/String;

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
    new-instance v0, Le0;

    .line 2
    .line 3
    iget-object v4, p0, Le0;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v5, p0, Le0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Le0;->b:Lg0;

    .line 8
    .line 9
    iget-object v2, p0, Le0;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Le0;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Le0;-><init>(Lg0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Le0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v8, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Le0;->a:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v10, p0, Le0;->b:Lg0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v9

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v10, Lg0;->c:Lyz80;

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput v1, p0, Le0;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Lyz80;->a:Lc0;

    .line 38
    .line 39
    iget-object v1, p0, Le0;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p0, Le0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Le0;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v4, p0, Le0;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "betClicked"

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-virtual/range {v0 .. v7}, Lc0;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Llkf0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v8, :cond_2

    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    :goto_0
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 58
    .line 59
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v10, Lg0;->f:Lg5x;

    .line 64
    .line 65
    new-instance v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 66
    .line 67
    sget-object v2, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 68
    .line 69
    const/16 v7, 0x10

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v10, Lg0;->f:Lg5x;

    .line 88
    .line 89
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 90
    .line 91
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 95
    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v10, Lg0;->f:Lg5x;

    .line 114
    .line 115
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 116
    .line 117
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 138
    .line 139
    .line 140
    return-object v9
.end method
