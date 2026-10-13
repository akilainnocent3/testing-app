.class public final Lun1$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun1;->F1()V
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
    c = "com.sportygames.spindabottle.viewmodels.AvailableViewModel$gameAvailableStatus$1"
    f = "AvailableViewModel.kt"
    l = {
        0x8a,
        0x8c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

.field public b:I

.field public final synthetic c:Lun1;


# direct methods
.method public constructor <init>(Lun1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1;",
            "Lhab<",
            "-",
            "Lun1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lun1$a;->c:Lun1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lun1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lun1$a;->c:Lun1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lun1$a;-><init>(Lun1;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lun1$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lun1$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lun1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lun1$a;->c:Lun1;

    .line 4
    .line 5
    iget-object v2, v1, Lun1;->e:Lg5x;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lun1$a;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lun1$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
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
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 43
    .line 44
    sget-object v9, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 45
    .line 46
    const/16 v14, 0x10

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lun1;->a:Lysb0;

    .line 60
    .line 61
    iput v7, v0, Lun1$a;->b:I

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lb1f;->a:Lkod;

    .line 67
    .line 68
    sget-object v4, Lhmd;->b:Lhmd;

    .line 69
    .line 70
    new-instance v8, Lusb0;

    .line 71
    .line 72
    invoke-direct {v8, v7, v5}, Llkf0;-><init>(ILhab;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lq62;

    .line 76
    .line 77
    invoke-direct {v7, v8, v5}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v3, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_0
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 88
    .line 89
    instance-of v7, v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/sportygames/spindabottle/remote/models/GameAvailableResponse;

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/sportygames/spindabottle/remote/models/GameAvailableResponse;->specialThemeAvailable()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v8, 0x0

    .line 116
    :goto_1
    iput-object v7, v0, Lun1$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 117
    .line 118
    iput v6, v0, Lun1$a;->b:I

    .line 119
    .line 120
    sget-object v6, Lb1f;->a:Lkod;

    .line 121
    .line 122
    sget-object v6, Lewu;->a:Lbnl;

    .line 123
    .line 124
    new-instance v7, Lnp1;

    .line 125
    .line 126
    invoke-direct {v7, v1, v8, v5}, Lnp1;-><init>(Lun1;ZLhab;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_2
    if-ne v0, v3, :cond_6

    .line 139
    .line 140
    :goto_3
    return-object v3

    .line 141
    :cond_6
    move-object v0, v4

    .line 142
    :goto_4
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 143
    .line 144
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 145
    .line 146
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v9, 0x10

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    instance-of v0, v4, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 170
    .line 171
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 172
    .line 173
    move-object v9, v4

    .line 174
    check-cast v9, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 175
    .line 176
    const/16 v11, 0x10

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 190
    .line 191
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v9, v4

    .line 197
    check-cast v9, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 198
    .line 199
    const/16 v12, 0x10

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
