.class public final Lnxb0;
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
    c = "com.sportygames.spinmatch.views.SpinMatchFragment$observeLiveData$6$3"
    f = "SpinMatchFragment.kt"
    l = {
        0x5bd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkxb0;

.field public final synthetic c:Lcom/sportygames/commons/remote/model/LoadingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkxb0;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxb0;",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse;",
            ">;>;",
            "Lhab<",
            "-",
            "Lnxb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnxb0;->b:Lkxb0;

    .line 2
    .line 3
    iput-object p2, p0, Lnxb0;->c:Lcom/sportygames/commons/remote/model/LoadingState;

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
    new-instance p1, Lnxb0;

    .line 2
    .line 3
    iget-object v0, p0, Lnxb0;->b:Lkxb0;

    .line 4
    .line 5
    iget-object p0, p0, Lnxb0;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lnxb0;-><init>(Lkxb0;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lnxb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnxb0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lnxb0;->a:I

    .line 25
    .line 26
    const-wide/16 v4, 0x64

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lnxb0;->b:Lkxb0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lkxb0;->B0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnxb0;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getBetDetails()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;

    .line 89
    .line 90
    iget-object v4, p1, Lkxb0;->y:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v6, v0

    .line 97
    :cond_6
    if-ge v6, v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;->getBetConfigId()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ne v8, v9, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v7, v2

    .line 120
    :goto_2
    check-cast v7, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 121
    .line 122
    iget-object v4, p1, Lkxb0;->c:Lmb90;

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    iget-object v8, v4, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getOrderedPosition()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v4, v3

    .line 136
    :goto_3
    add-int/lit8 v9, v4, -0x1

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;->getStakeAmount()D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    iget-object v12, p1, Lkxb0;->w:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    invoke-virtual/range {v8 .. v13}, Lcom/sportygames/spinmatch/components/BetConfig;->E(IDLjava/util/ArrayList;Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v4, p1, Lkxb0;->f:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;->getBetConfigId()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    new-instance v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v5, p1, Lkxb0;->f:Ljava/util/HashMap;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;->getBetConfigId()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    new-instance v6, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/List;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;->getStakeAmount()D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    new-instance v1, Ljava/lang/Double;

    .line 189
    .line 190
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;->getBetConfigId()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    new-instance v6, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;->getStakeAmount()D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    new-instance v1, Ljava/lang/Double;

    .line 211
    .line 212
    invoke-direct {v1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v1}, [Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method
