.class public final synthetic Lm4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4k;->a:I

    iput-object p1, p0, Lm4k;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm4k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm4k;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq9c0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq9c0;->O2:Lm6x;

    .line 16
    .line 17
    check-cast p0, Lnsa0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 26
    .line 27
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "viewModelLobby"

    .line 43
    .line 44
    const-string v3, "game"

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v0, v5, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-eq v0, p1, :cond_1

    .line 52
    .line 53
    if-ne v0, v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz p1, :cond_e

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v5, :cond_e

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lsnt;->I1()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v7, v1

    .line 102
    :goto_0
    if-eqz v7, :cond_c

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_c

    .line 109
    .line 110
    const-string p1, "connectivity"

    .line 111
    .line 112
    invoke-virtual {v8, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v6, 0x0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lcw5;->a:Lcw5;

    .line 180
    .line 181
    const v4, 0x7f1410ae

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const v7, 0x7f1410ad

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    const-string v0, "source"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    const-string p1, ""

    .line 232
    .line 233
    :cond_a
    move-object v11, p1

    .line 234
    iput-object v11, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->X:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->e:Lxsj;

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/16 v13, 0x60

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static/range {v6 .. v13}, Lxsj;->c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    iget-object v6, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->e:Lxsj;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v13, 0x60

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const-string v11, ""

    .line 264
    .line 265
    invoke-static/range {v6 .. v13}, Lxsj;->c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz p1, :cond_e

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v5, :cond_e

    .line 277
    .line 278
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 279
    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    invoke-virtual {p1}, Lsnt;->I1()V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_e
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    :goto_5
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
