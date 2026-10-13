.class public final synthetic Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltbj;

.field public final synthetic b:Lcom/sportygames/commons/remote/model/LoadingState;


# direct methods
.method public synthetic constructor <init>(Ltbj;Lcom/sportygames/commons/remote/model/LoadingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcj;->a:Ltbj;

    iput-object p2, p0, Lfcj;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfcj;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ltbj$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    iget-object p0, p0, Lfcj;->a:Ltbj;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v3, :cond_8

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v1, v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ltbj;->X0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v5

    .line 57
    :goto_0
    iget-object v1, v1, Lnhj;->D:Lbke0;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v2, v5

    .line 88
    :goto_1
    iput-object v2, v1, Lnhj;->F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v1, v5

    .line 112
    :goto_2
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iput v4, p0, Ltbj;->O:I

    .line 122
    .line 123
    new-instance v1, Laaj;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, Laaj;-><init>(Ltbj;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lnhj;->I1()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, Lnhj;->V:Z

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v0, v5

    .line 156
    :goto_3
    iput-boolean v4, p0, Ltbj;->g0:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Lphj;

    .line 167
    .line 168
    invoke-direct {v4, v1, v5}, Lphj;-><init>(Lnhj;Lhab;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5, v5, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {p0}, Ltbj;->x0()Lwqj;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Luqj;

    .line 186
    .line 187
    invoke-direct {v2, p0, v0, v5}, Luqj;-><init>(Lwqj;Ljava/lang/String;Lhab;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v5, v5, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Ltbj;->P0(Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_8
    new-instance v0, Lz9j;

    .line 207
    .line 208
    invoke-direct {v0, p0, v4}, Lz9j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Ltbj;->P0(Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
