.class public final Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$e;
.super Lm800;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm800<",
        "Ljava/lang/Integer;",
        "Lcom/sportygames/lobby/remote/models/NotificationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lvv5;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lvv5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm800;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$e;->b:Lvv5;

    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    iput p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$e;->c:I

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    iput p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$e;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ln800;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p1, Ln800;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Ln800;->a(I)Lm800$b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lm800$b$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ln800;->a(I)Lm800$b$c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lm800$b$c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final d(Lm800$a;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/sportygames/compose/lobbyv2/viewmodels/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportygames/compose/lobbyv2/viewmodels/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportygames/compose/lobbyv2/viewmodels/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/b;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$e;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/b;->d:I

    .line 30
    .line 31
    iget v3, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$e;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/b;->a:I

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld0n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lm800$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v5

    .line 69
    :goto_1
    mul-int p2, p1, v3

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$e;->b:Lvv5;

    .line 72
    .line 73
    iput p1, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/b;->a:I

    .line 74
    .line 75
    iput v6, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/b;->d:I

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lb1f;->a:Lkod;

    .line 81
    .line 82
    sget-object v2, Lhmd;->b:Lhmd;

    .line 83
    .line 84
    new-instance v7, Lp1k0;

    .line 85
    .line 86
    invoke-direct {v7, v3, p2, v4}, Lp1k0;-><init>(IILhab;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lq62;

    .line 90
    .line 91
    invoke-direct {p2, v7, v4}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_2
    check-cast p2, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 102
    .line 103
    instance-of v0, p2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    check-cast p2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    sget-object p2, Libg;->a:Libg;

    .line 124
    .line 125
    :cond_5
    move-object v1, p2

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ge p2, v3, :cond_6

    .line 131
    .line 132
    move p2, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move p2, v5

    .line 135
    :goto_3
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$e;->d:I

    .line 136
    .line 137
    sub-int/2addr p0, v6

    .line 138
    if-lt p1, p0, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    new-instance v0, Lm800$b$c;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    add-int/lit8 p0, p1, -0x1

    .line 148
    .line 149
    new-instance v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a

    .line 159
    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    add-int/2addr p1, v6

    .line 166
    new-instance v4, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    move-object v3, v4

    .line 172
    const/high16 v4, -0x80000000

    .line 173
    .line 174
    const/high16 v5, -0x80000000

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lm800$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    instance-of p0, p2, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 181
    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    new-instance p0, Lm800$b$a;

    .line 185
    .line 186
    new-instance p1, Ljava/lang/Exception;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lm800$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_c
    instance-of p0, p2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 200
    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    new-instance p0, Lm800$b$a;

    .line 204
    .line 205
    new-instance p1, Ljava/lang/Exception;

    .line 206
    .line 207
    check-cast p2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lm800$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_d
    new-instance p0, Lray;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld0n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    new-instance p1, Lm800$b$a;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lm800$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    new-instance p1, Lm800$b$a;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lm800$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    new-instance p1, Lm800$b$a;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lm800$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-object p1
.end method
