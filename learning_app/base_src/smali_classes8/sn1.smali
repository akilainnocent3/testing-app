.class public final Lsn1;
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
    c = "com.sportygames.sportyherov2.viewmodels.AvailableViewModel$fetchTournamentHistoryBy$1"
    f = "AvailableViewModel.kt"
    l = {
        0x267
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
            "Lsn1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn1;->b:Lzo1;

    .line 2
    .line 3
    iput-wide p2, p0, Lsn1;->c:J

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
    new-instance p1, Lsn1;

    .line 2
    .line 3
    iget-object v0, p0, Lsn1;->b:Lzo1;

    .line 4
    .line 5
    iget-wide v1, p0, Lsn1;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lsn1;-><init>(Lzo1;JLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsn1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsn1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsn1;->b:Lzo1;

    .line 4
    .line 5
    iget-object v2, v1, Lzo1;->D:Lg5x;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lsn1;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-wide v6, v0, Lsn1;->c:J

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v8, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 35
    .line 36
    sget-object v10, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 37
    .line 38
    const/16 v15, 0x10

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-direct/range {v9 .. v16}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v9}, Lnus;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lzo1;->a:Lusc0;

    .line 53
    .line 54
    iput v8, v0, Lsn1;->a:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lb1f;->a:Lkod;

    .line 60
    .line 61
    sget-object v1, Lhmd;->b:Lhmd;

    .line 62
    .line 63
    new-instance v4, Llsc0;

    .line 64
    .line 65
    invoke-direct {v4, v6, v7, v5}, Llsc0;-><init>(JLhab;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lq62;

    .line 69
    .line 70
    invoke-direct {v8, v4, v5}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v8, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    :goto_0
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 81
    .line 82
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 93
    .line 94
    new-instance v12, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    :cond_3
    sget-object v3, Libg;->a:Libg;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v3, v1

    .line 134
    :goto_1
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    move-object v10, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_3
    const-string v4, ""

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_4
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_8
    new-instance v15, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 161
    .line 162
    new-instance v9, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    move-object v8, v15

    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 180
    .line 181
    sget-object v14, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 182
    .line 183
    const/16 v19, 0x10

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object v15, v8

    .line 194
    invoke-direct/range {v13 .. v20}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v13}, Lnus;->j(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 206
    .line 207
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 208
    .line 209
    move-object v10, v0

    .line 210
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 211
    .line 212
    const/16 v12, 0x10

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 226
    .line 227
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 228
    .line 229
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 235
    .line 236
    :cond_b
    move-object v10, v5

    .line 237
    const/16 v13, 0x10

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0
.end method
