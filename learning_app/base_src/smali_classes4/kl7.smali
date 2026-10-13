.class public final Lkl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjj<",
        "Lq460<",
        "Lcom/sporty/android/chat/data/ChatRoomInfo;",
        ">;",
        "Lnfa0<",
        "Lq460<",
        "Ljava/util/List<",
        "Lcom/sporty/android/chat/data/ChatMessage;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil7;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lil7;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl7;->a:Lil7;

    .line 5
    .line 6
    iput-boolean p3, p0, Lkl7;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkl7;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq460;->a:Lokhttp3/Response;

    .line 7
    .line 8
    iget-object v1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lkl7;->a:Lil7;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lq460;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/sporty/android/chat/data/ChatRoomInfo;

    .line 22
    .line 23
    iget-boolean v0, v3, Lil7;->d0:Z

    .line 24
    .line 25
    const-string v4, "contentType"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v5, v3, Lil7;->d0:Z

    .line 31
    .line 32
    sget-object v0, Llus;->a:Lhqf0;

    .line 33
    .line 34
    sget-object v0, Lcom/sporty/android/chat/data/LogProcess;->GET_CHAT_ROOM_INFO:Lcom/sporty/android/chat/data/LogProcess;

    .line 35
    .line 36
    sget-object v6, Lcom/sporty/android/chat/data/LogStatus;->SUCCESS:Lcom/sporty/android/chat/data/LogStatus;

    .line 37
    .line 38
    iget-object v7, v3, Lil7;->V:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v9, "init"

    .line 43
    .line 44
    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v0, v6, v7, v8}, Llus;->a(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/ChatRoomInfo;->getLastMessageNo()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 65
    .line 66
    const-string v7, "getNewChatMessages(), chatRoomId: "

    .line 67
    .line 68
    const-string v8, ", chatRoomLastMsgNo: "

    .line 69
    .line 70
    const-string v9, "SPORTY_CHAT"

    .line 71
    .line 72
    invoke-static {v6, v9, v7, v0, v8}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v8, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    iput-object v0, v3, Lil7;->W:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, v3, Lil7;->X:I

    .line 97
    .line 98
    iget-boolean v7, p0, Lkl7;->b:Z

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    if-eq p1, v1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object p0, Llus;->a:Lhqf0;

    .line 106
    .line 107
    sget-object p0, Lcom/sporty/android/chat/data/LogProcess;->GET_CHAT_ROOM_INFO:Lcom/sporty/android/chat/data/LogProcess;

    .line 108
    .line 109
    sget-object p1, Lcom/sporty/android/chat/data/LogStatus;->SUCCESS:Lcom/sporty/android/chat/data/LogStatus;

    .line 110
    .line 111
    iget-object v0, v3, Lil7;->V:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v2, "polling_no_updates"

    .line 116
    .line 117
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, p1, v0, v1}, Llus;->a(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/sporty/android/common/data/CustomException;

    .line 128
    .line 129
    sget-object p1, Lcom/sporty/android/common/data/CustomExceptionType;->ABORT:Lcom/sporty/android/common/data/CustomExceptionType;

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    :goto_0
    invoke-virtual {v6, v9}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "getNewChatMessages(), chatRoomLastMessageNo: "

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, ", currentLastMessageNo: "

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-array v5, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v6, v7, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    const/16 v1, 0x28

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    sub-int v1, p1, v1

    .line 173
    .line 174
    :goto_1
    const-string v5, "messageNo"

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object p0, p0, Lkl7;->c:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v5, "length"

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object p0, Llus;->a:Lhqf0;

    .line 195
    .line 196
    sget-object p0, Lcom/sporty/android/chat/data/LogProcess;->GET_CHAT_ROOM_INFO:Lcom/sporty/android/chat/data/LogProcess;

    .line 197
    .line 198
    sget-object v5, Lcom/sporty/android/chat/data/LogStatus;->SUCCESS:Lcom/sporty/android/chat/data/LogStatus;

    .line 199
    .line 200
    iget-object v6, v3, Lil7;->V:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v7, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v8, "polling_updates"

    .line 205
    .line 206
    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {p0, v5, v6, v4}, Llus;->a(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v3, Lil7;->d:Lpj7;

    .line 217
    .line 218
    if-eqz p0, :cond_4

    .line 219
    .line 220
    sget-object v2, Lcom/sporty/android/chat/data/MsgType;->TEXT:Lcom/sporty/android/chat/data/MsgType;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/sporty/android/chat/data/MsgType;->getType()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {p0, p1, v1, v2, v0}, Lpj7;->e(IIILjava/lang/String;)Lnfa0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_4
    const-string p0, "chatRepo"

    .line 232
    .line 233
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_5
    sget-object p0, Llus;->a:Lhqf0;

    .line 238
    .line 239
    sget-object p0, Lcom/sporty/android/chat/data/LogProcess;->GET_CHAT_ROOM_INFO:Lcom/sporty/android/chat/data/LogProcess;

    .line 240
    .line 241
    iget-object p1, v3, Lil7;->V:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Lcom/sporty/android/common/data/CustomException;

    .line 244
    .line 245
    invoke-static {v1}, Lgq8;->c(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v4, 0x1

    .line 250
    invoke-direct {v0, v2, v3, v4, v2}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    const/16 v3, 0xc

    .line 254
    .line 255
    invoke-static {p0, p1, v2, v0, v3}, Llus;->c(Lcom/sporty/android/chat/data/LogProcess;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    new-instance p0, Lcom/sporty/android/common/data/CustomException;

    .line 259
    .line 260
    sget-object p1, Lcom/sporty/android/common/data/CustomExceptionType;->ERROR:Lcom/sporty/android/common/data/CustomExceptionType;

    .line 261
    .line 262
    invoke-static {v1}, Lgq8;->c(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, p1, v0}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0
.end method
