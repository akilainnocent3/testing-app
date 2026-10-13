.class Lcom/sportybet/ntespm/socket/SocketPushManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/ntespm/socket/SocketPushManager;->createHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;


# direct methods
.method public constructor <init>(Lcom/sportybet/ntespm/socket/SocketPushManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "SB_SOCKET"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/sportybet/ntespm/socket/Topic;

    .line 28
    .line 29
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "SocketPushManager: Topic removed: %s"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->e(Lcom/sportybet/ntespm/socket/SocketPushManager;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-ge v4, v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    check-cast v1, Lcom/sportybet/ntespm/socket/OnUnsubscribedListener;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lcom/sportybet/ntespm/socket/OnUnsubscribedListener;->onUnsubscribed(Lcom/sportybet/ntespm/socket/Topic;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/sportybet/ntespm/socket/Topic;

    .line 70
    .line 71
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "SocketPushManager: Topic added: %s"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->d(Lcom/sportybet/ntespm/socket/SocketPushManager;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    check-cast v1, Lcom/sportybet/ntespm/socket/OnSubscribedListener;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Lcom/sportybet/ntespm/socket/OnSubscribedListener;->onSubscribed(Lcom/sportybet/ntespm/socket/Topic;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->n(Lcom/sportybet/ntespm/socket/SocketPushManager;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->f(Lcom/sportybet/ntespm/socket/SocketPushManager;)Ljava/net/Socket;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v0, p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "SocketPushManager: Connection disconnected"

    .line 131
    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->m(Lcom/sportybet/ntespm/socket/SocketPushManager;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 143
    .line 144
    invoke-static {p1, v3}, Lcom/sportybet/ntespm/socket/SocketPushManager;->l(Lcom/sportybet/ntespm/socket/SocketPushManager;I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->i(Lcom/sportybet/ntespm/socket/SocketPushManager;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/util/Pair;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->f(Lcom/sportybet/ntespm/socket/SocketPushManager;)Ljava/net/Socket;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v1, v2, :cond_6

    .line 174
    .line 175
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 176
    .line 177
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 178
    .line 179
    int-to-short p1, p1

    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [B

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->o(Lcom/sportybet/ntespm/socket/SocketPushManager;S[B)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->f(Lcom/sportybet/ntespm/socket/SocketPushManager;)Ljava/net/Socket;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v0, p1, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->l(Lcom/sportybet/ntespm/socket/SocketPushManager;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->h(Lcom/sportybet/ntespm/socket/SocketPushManager;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->g(Lcom/sportybet/ntespm/socket/SocketPushManager;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "SocketPushManager: Connection established, state: %d"

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$1;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 241
    .line 242
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->n(Lcom/sportybet/ntespm/socket/SocketPushManager;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_2
    return-void
.end method
