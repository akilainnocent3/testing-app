.class public final Lyrb0;
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
    c = "com.sportygames.spin2win.viewmodel.Spin2WinViewModel$placeBet$1"
    f = "Spin2WinViewModel.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lqrb0;

.field public final synthetic d:Lcom/sportygames/spin2win/model/PlaceBetPayload;


# direct methods
.method public constructor <init>(ZLqrb0;Lcom/sportygames/spin2win/model/PlaceBetPayload;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqrb0;",
            "Lcom/sportygames/spin2win/model/PlaceBetPayload;",
            "Lhab<",
            "-",
            "Lyrb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lyrb0;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyrb0;->c:Lqrb0;

    .line 4
    .line 5
    iput-object p3, p0, Lyrb0;->d:Lcom/sportygames/spin2win/model/PlaceBetPayload;

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
    new-instance p1, Lyrb0;

    .line 2
    .line 3
    iget-object v0, p0, Lyrb0;->c:Lqrb0;

    .line 4
    .line 5
    iget-object v1, p0, Lyrb0;->d:Lcom/sportygames/spin2win/model/PlaceBetPayload;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyrb0;->b:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lyrb0;-><init>(ZLqrb0;Lcom/sportygames/spin2win/model/PlaceBetPayload;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lyrb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyrb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyrb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyrb0;->c:Lqrb0;

    .line 4
    .line 5
    iget-object v2, v1, Lqrb0;->H:Lg5x;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lyrb0;->a:I

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
    move-object/from16 v0, p1

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
    iget-boolean v4, v0, Lyrb0;->b:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 37
    .line 38
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 39
    .line 40
    const/16 v13, 0x10

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Lqrb0;->d:Lprb0;

    .line 54
    .line 55
    iput v6, v0, Lyrb0;->a:I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lb1f;->a:Lkod;

    .line 61
    .line 62
    sget-object v1, Lhmd;->b:Lhmd;

    .line 63
    .line 64
    new-instance v4, Lmrb0;

    .line 65
    .line 66
    iget-object v6, v0, Lyrb0;->d:Lcom/sportygames/spin2win/model/PlaceBetPayload;

    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, Lmrb0;-><init>(Lcom/sportygames/spin2win/model/PlaceBetPayload;Lhab;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lq62;

    .line 72
    .line 73
    invoke-direct {v6, v4, v5}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    :goto_0
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 84
    .line 85
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 90
    .line 91
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 92
    .line 93
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-instance v9, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 117
    .line 118
    new-instance v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 119
    .line 120
    new-instance v11, Ljava/lang/Integer;

    .line 121
    .line 122
    const/16 v1, -0xb

    .line 123
    .line 124
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v18, 0x40

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-direct/range {v10 .. v19}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v5, v10}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 146
    .line 147
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 148
    .line 149
    move-object v10, v0

    .line 150
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 151
    .line 152
    const/16 v12, 0x10

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 164
    .line 165
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-object v10, v0

    .line 171
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 172
    .line 173
    const/16 v13, 0x10

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method
