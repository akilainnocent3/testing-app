.class public final Lfsi0;
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
    c = "com.sportygames.redblack.viewmodels.UserViewModel$validateUser$1"
    f = "UserViewModel.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgsi0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lgsi0;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsi0;",
            "I",
            "Lhab<",
            "-",
            "Lfsi0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfsi0;->b:Lgsi0;

    .line 2
    .line 3
    iput p2, p0, Lfsi0;->c:I

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
    new-instance p1, Lfsi0;

    .line 2
    .line 3
    iget-object v0, p0, Lfsi0;->b:Lgsi0;

    .line 4
    .line 5
    iget p0, p0, Lfsi0;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfsi0;-><init>(Lgsi0;ILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lfsi0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfsi0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfsi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfsi0;->b:Lgsi0;

    .line 4
    .line 5
    iget-object v2, v1, Lgsi0;->b:Lg5x;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lfsi0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 33
    .line 34
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 35
    .line 36
    const/16 v13, 0x10

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lgsi0;->a:Lga50;

    .line 50
    .line 51
    iput v6, v0, Lfsi0;->a:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lb1f;->a:Lkod;

    .line 57
    .line 58
    sget-object v1, Lhmd;->b:Lhmd;

    .line 59
    .line 60
    new-instance v4, Lfa50;

    .line 61
    .line 62
    invoke-direct {v4, v6, v5}, Llkf0;-><init>(ILhab;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lq62;

    .line 66
    .line 67
    invoke-direct {v7, v4, v5}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    :goto_0
    check-cast v1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 78
    .line 79
    instance-of v3, v1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 84
    .line 85
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 86
    .line 87
    check-cast v1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v13, 0x10

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v3, v1, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget v0, v0, Lfsi0;->c:I

    .line 111
    .line 112
    if-ne v0, v6, :cond_4

    .line 113
    .line 114
    new-instance v10, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v3, -0x3

    .line 119
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v0, v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 126
    .line 127
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 128
    .line 129
    move-object v11, v1

    .line 130
    check-cast v11, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 131
    .line 132
    const/16 v13, 0x10

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v8, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 145
    .line 146
    sget-object v9, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 147
    .line 148
    move-object v12, v1

    .line 149
    check-cast v12, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 150
    .line 151
    const/16 v14, 0x10

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance v9, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 165
    .line 166
    sget-object v10, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 173
    .line 174
    const/16 v15, 0x10

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-direct/range {v9 .. v16}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, Lnus;->j(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
