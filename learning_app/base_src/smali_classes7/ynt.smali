.class public final synthetic Lynt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lznt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lznt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynt;->a:Lznt;

    iput-object p2, p0, Lynt;->b:Ljava/lang/String;

    iput-object p3, p0, Lynt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lynt;->a:Lznt;

    .line 2
    .line 3
    iget-object v1, v0, Lznt;->c:Lbot;

    .line 4
    .line 5
    iget-object v1, v1, Lbot;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 6
    .line 7
    sget-object v2, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->B:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getDomain()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lh4k0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget-object v1, Ll3k0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v1, v0, Lznt;->b:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 32
    .line 33
    iget-object v2, v0, Lznt;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ll3k0;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lznt;->e:Ljkl;

    .line 44
    .line 45
    iget-object v0, v0, Lznt;->d:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 46
    .line 47
    iget-object v2, p0, Lynt;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object p0, p0, Lynt;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_0
    const-string v0, "category_click"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    if-eqz p0, :cond_b

    .line 72
    .line 73
    :try_start_0
    const-class v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_1
    const-string v3, "provider_click"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    if-eqz p0, :cond_4

    .line 100
    .line 101
    :try_start_1
    const-class v2, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;

    .line 102
    .line 103
    invoke-virtual {v1, p0, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    if-eqz v4, :cond_b

    .line 116
    .line 117
    sget-object p0, Ljdc;->b:Ljdc;

    .line 118
    .line 119
    iput-object p0, v0, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->f:Ljdc;

    .line 120
    .line 121
    new-instance p0, Lfot;

    .line 122
    .line 123
    invoke-direct {p0, v0, v4}, Lfot;-><init>(Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_2
    const-string v3, "game_click"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    if-eqz p0, :cond_6

    .line 142
    .line 143
    :try_start_2
    const-class v2, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 144
    .line 145
    invoke-virtual {v1, p0, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    goto :goto_1

    .line 153
    :catch_2
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    if-eqz v4, :cond_b

    .line 158
    .line 159
    new-instance p0, Lhot;

    .line 160
    .line 161
    invoke-direct {p0, v0, v4}, Lhot;-><init>(Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_3
    const-string p0, "search_close"

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance p0, Liot;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Liot;-><init>(Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_4
    const-string p0, "search_open"

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance p0, Lgot;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lgot;-><init>(Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_5
    const-string v3, "show_all_click"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    if-eqz p0, :cond_a

    .line 214
    .line 215
    :try_start_3
    const-class v2, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 216
    .line 217
    invoke-virtual {v1, p0, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    .line 223
    move-object v4, p0

    .line 224
    goto :goto_2

    .line 225
    :catch_3
    move-exception p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 230
    .line 231
    sget-object p0, Ljdc;->b:Ljdc;

    .line 232
    .line 233
    iput-object p0, v0, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->f:Ljdc;

    .line 234
    .line 235
    new-instance p0, Leot;

    .line 236
    .line 237
    invoke-direct {p0, v0, v4}, Leot;-><init>(Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_3
    return-void

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x76bcdd58 -> :sswitch_5
        -0x20263d7f -> :sswitch_4
        0x1ab3c8a1 -> :sswitch_3
        0x38f236fb -> :sswitch_2
        0x4dcc35ba -> :sswitch_1
        0x7136af07 -> :sswitch_0
    .end sparse-switch
.end method
