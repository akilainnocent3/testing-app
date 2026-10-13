.class public final Lr6k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6k;


# direct methods
.method public constructor <init>(Lp6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6k$a;->a:Lp6k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lr6k$a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const-string v0, "game"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p0, p0, Lr6k$a;->a:Lp6k;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p2, v3, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object p1, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p1, :cond_e

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v3, :cond_e

    .line 44
    .line 45
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 46
    .line 47
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 48
    .line 49
    if-eqz p0, :cond_e

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->H1()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v5, v2

    .line 73
    :goto_0
    if-eqz v5, :cond_c

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_c

    .line 80
    .line 81
    const-string p1, "connectivity"

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    sget-object p2, Lcw5;->a:Lcw5;

    .line 153
    .line 154
    const v1, 0x7f1410ae

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v5, 0x7f1410ad

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p1, v5, p2, v1}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    :goto_2
    iget-object p1, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    const-string p2, "key - game sender"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    move-object v11, p2

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object v11, v2

    .line 197
    :goto_3
    const-string p2, "source"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    const-string p1, ""

    .line 212
    .line 213
    :cond_a
    move-object v9, p1

    .line 214
    iput-object v9, p0, Lp6k;->G:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, p0, Lp6k;->v:Lxsj;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    iget-object v10, p0, Lp6k;->I:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-virtual/range {v4 .. v11}, Lxsj;->b(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    iget-object v4, p0, Lp6k;->v:Lxsj;

    .line 236
    .line 237
    const-string v9, ""

    .line 238
    .line 239
    iget-object v10, p0, Lp6k;->I:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-virtual/range {v4 .. v11}, Lxsj;->b(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object p1, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ne p1, v3, :cond_e

    .line 255
    .line 256
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 257
    .line 258
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->H1()V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object p1, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 266
    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    const-string p2, "category"

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    iput-object v2, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0
.end method
