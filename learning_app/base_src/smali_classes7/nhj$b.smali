.class public final Lnhj$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhj;->H1(II)V
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
    c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$apiCallBetHistory$1"
    f = "FruitHuntViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnhj;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lnhj;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhj;",
            "II",
            "Lhab<",
            "-",
            "Lnhj$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnhj$b;->b:Lnhj;

    .line 2
    .line 3
    iput p2, p0, Lnhj$b;->c:I

    .line 4
    .line 5
    iput p3, p0, Lnhj$b;->d:I

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
    new-instance p1, Lnhj$b;

    .line 2
    .line 3
    iget v0, p0, Lnhj$b;->c:I

    .line 4
    .line 5
    iget v1, p0, Lnhj$b;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lnhj$b;->b:Lnhj;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lnhj$b;-><init>(Lnhj;IILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lnhj$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnhj$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnhj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnhj$b;->b:Lnhj;

    .line 4
    .line 5
    iget-object v2, v1, Lnhj;->T:Lg5x;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lnhj$b;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, v0, Lnhj$b;->d:I

    .line 13
    .line 14
    iget v7, v0, Lnhj$b;->c:I

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lzcj;->c:Ljeh;

    .line 37
    .line 38
    iput v8, v0, Lnhj$b;->a:I

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lb1f;->a:Lkod;

    .line 44
    .line 45
    sget-object v4, Lhmd;->b:Lhmd;

    .line 46
    .line 47
    new-instance v8, Lbeh;

    .line 48
    .line 49
    invoke-direct {v8, v7, v6, v5}, Lbeh;-><init>(IILhab;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lq62;

    .line 53
    .line 54
    invoke-direct {v9, v8, v5}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v9, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    :goto_0
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 65
    .line 66
    instance-of v3, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Lnhj;->S:Lg5x;

    .line 71
    .line 72
    new-instance v3, Lcom/sportygames/commons/models/PagingState;

    .line 73
    .line 74
    sget-object v4, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 75
    .line 76
    invoke-direct {v3, v7, v6, v4}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 83
    .line 84
    sget-object v9, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 85
    .line 86
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/16 v14, 0x1c

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 110
    .line 111
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 115
    .line 116
    const/16 v9, 0x16

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 130
    .line 131
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 138
    .line 139
    const/16 v10, 0x1a

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
.end method
