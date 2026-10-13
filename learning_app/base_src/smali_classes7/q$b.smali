.class public final Lq$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq;->G1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.commons.viewmodels.ANTestViewModel$sendConvertData$1"
    f = "ANTestViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lhab<",
            "-",
            "Lq$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq$b;->b:Lq;

    .line 2
    .line 3
    iput-object p2, p0, Lq$b;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lq$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq$b;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lq$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq$b;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq$b;->v:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lq$b;

    .line 2
    .line 3
    iget-object v6, p0, Lq$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lq$b;->v:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v1, p0, Lq$b;->b:Lq;

    .line 8
    .line 9
    iget-object v2, p0, Lq$b;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lq$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lq$b;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, Lq$b;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lq$b;-><init>(Lq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lq$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lq$b;->b:Lq;

    .line 2
    .line 3
    iget-object v1, v0, Lq;->d:Lg5x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lq$b;->a:I

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
    iget-object p1, v0, Lq;->a:Lnz;

    .line 29
    .line 30
    iput v5, p0, Lq$b;->a:I

    .line 31
    .line 32
    iget-object v6, p0, Lq$b;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v7, p0, Lq$b;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lq$b;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v9, p0, Lq$b;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, p0, Lq$b;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, p0, Lq$b;->v:Ljava/lang/Double;

    .line 43
    .line 44
    move-object v12, p0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v5 .. v12}, Lnz;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 54
    .line 55
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 60
    .line 61
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 62
    .line 63
    const/16 v11, 0x10

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 82
    .line 83
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 84
    .line 85
    move-object v9, p1

    .line 86
    check-cast v9, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 87
    .line 88
    const/16 v11, 0x10

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 106
    .line 107
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    check-cast v8, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 111
    .line 112
    const/16 v11, 0x10

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method
