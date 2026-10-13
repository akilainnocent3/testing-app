.class public Lcom/sportybet/ntespm/socket/WriteHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final MESSAGE_CLOSE:I = 0x5

.field public static final MESSAGE_CONNECT:I = 0x0

.field public static final MESSAGE_HEARTBEAT:I = 0x4

.field public static final MESSAGE_REGISTER:I = 0x1

.field public static final MESSAGE_SUBSCRIBE:I = 0x2

.field public static final MESSAGE_UNSUBSCRIBE:I = 0x3


# instance fields
.field private mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendDisconnectMessage(Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/WriteHandler;->mMainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private write(Ljava/net/Socket;Lcom/google/protobuf/MessageLite;S)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/WriteHandler;->sendDisconnectMessage(Ljava/net/Socket;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SB_SOCKET"

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x5

    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/net/Socket;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "--> HEARTBEAT, data: %s"

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v3, v6}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/net/Socket;

    .line 58
    .line 59
    invoke-direct {p0, v0, v4, v2}, Lcom/sportybet/ntespm/socket/WriteHandler;->write(Ljava/net/Socket;Lcom/google/protobuf/MessageLite;S)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v0, 0x1388

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lpxh0;

    .line 81
    .line 82
    iget-object v0, p1, Lpxh0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "--> UNSUBSCRIBE, data: %s"

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lpxh0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/net/Socket;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0, v4}, Lcom/sportybet/ntespm/socket/WriteHandler;->write(Ljava/net/Socket;Lcom/google/protobuf/MessageLite;S)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/WriteHandler;->mMainThreadHandler:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object p1, p1, Lpxh0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lpxh0;

    .line 125
    .line 126
    iget-object v0, p1, Lpxh0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "--> SUBSCRIBE, data: %s"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v3, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lpxh0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/net/Socket;

    .line 147
    .line 148
    invoke-direct {p0, v2, v0, v4}, Lcom/sportybet/ntespm/socket/WriteHandler;->write(Ljava/net/Socket;Lcom/google/protobuf/MessageLite;S)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/WriteHandler;->mMainThreadHandler:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object p1, p1, Lpxh0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_0
    return-void

    .line 166
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/util/Pair;

    .line 169
    .line 170
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 173
    .line 174
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "--> REGISTER, data: %s"

    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/net/Socket;

    .line 191
    .line 192
    invoke-direct {p0, p1, v0, v1}, Lcom/sportybet/ntespm/socket/WriteHandler;->write(Ljava/net/Socket;Lcom/google/protobuf/MessageLite;S)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/util/Pair;

    .line 199
    .line 200
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/net/Socket;

    .line 203
    .line 204
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    const-string v4, ":"

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 215
    .line 216
    aget-object v5, p1, v2

    .line 217
    .line 218
    aget-object p1, p1, v1

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-direct {v4, v5, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const/16 p1, 0x2710

    .line 228
    .line 229
    invoke-virtual {v0, v4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/WriteHandler;->mMainThreadHandler:Landroid/os/Handler;

    .line 233
    .line 234
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_1
    move-exception p1

    .line 243
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "Socket connect error"

    .line 249
    .line 250
    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v1, p1, v3, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/sportybet/ntespm/socket/WriteHandler;->sendDisconnectMessage(Ljava/net/Socket;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public setMainThreadHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/WriteHandler;->mMainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method
