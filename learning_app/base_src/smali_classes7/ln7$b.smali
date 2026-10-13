.class public final Lln7$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILjava/lang/String;JLro7;Lfo7;Lrez;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.compose.chat.ui.ChatScreenKt$ChatScreen$6$1"
    f = "ChatScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lfo7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfo7;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lln7$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lln7$b;->a:Lfo7;

    .line 2
    .line 3
    iput-object p2, p0, Lln7$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lln7$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lln7$b;

    .line 2
    .line 3
    iget-object v0, p0, Lln7$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lln7$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lln7$b;->a:Lfo7;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lln7$b;-><init>(Lfo7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lln7$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lln7$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lln7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iget-object v0, p0, Lln7$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    :cond_0
    iget-object p0, p0, Lln7$b;->a:Lfo7;

    .line 14
    .line 15
    iget-object v1, p0, Lfo7;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lfo7;->a:Le5;

    .line 18
    .line 19
    invoke-static {v0}, Lfo7;->F1(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "userId"

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Le5;->fetchPatronId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v2}, Le5;->fetchUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    :cond_3
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Le5;->getBaseUrlChat()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p1, v3

    .line 56
    :goto_1
    const-string v3, "chat/websocket/webchat"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p1, v1, v3}, Lvne0;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lfo7;->b:Lua/naiksoftware/stomp/StompClient;

    .line 68
    .line 69
    const/16 v1, 0x3e8

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lua/naiksoftware/stomp/StompClient;->withClientHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lua/naiksoftware/stomp/StompClient;->withServerHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lfo7;->F1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Le5;->fetchPatronId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {v2}, Le5;->fetchUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    new-instance v1, Looe0;

    .line 99
    .line 100
    const-string v2, "user."

    .line 101
    .line 102
    invoke-static {v2, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "x-queue-name"

    .line 107
    .line 108
    invoke-direct {v1, v5, v4}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lfo7;->c:Llua;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Llua;->dispose()V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance v1, Llua;

    .line 122
    .line 123
    invoke-direct {v1}, Llua;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lfo7;->c:Llua;

    .line 127
    .line 128
    iget-object v1, p0, Lfo7;->b:Lua/naiksoftware/stomp/StompClient;

    .line 129
    .line 130
    const-string v4, "stompClient"

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v1}, Lua/naiksoftware/stomp/StompClient;->lifecycle()Ljbi;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v6, Lia80;->c:Lca80;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljbi;->j(Lca80;)Leci;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v7, Lia80;->b:Lca80;

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljbi;->f(Lca80;)Ltbi;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-wide/32 v8, 0x4c4b40

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8, v9}, Ljbi;->e(J)Lrbi;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v8, Lyn7;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lzn7;

    .line 163
    .line 164
    invoke-direct {v9, v8}, Lzn7;-><init>(Lyn7;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lsur;

    .line 168
    .line 169
    sget-object v10, Lpjj;->e:Lpjj$j;

    .line 170
    .line 171
    sget-object v11, Lpjj;->c:Lpjj$d;

    .line 172
    .line 173
    invoke-direct {v8, v9, v10, v11}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ljbi;->h(Lfci;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lfo7;->c:Llua;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v8}, Llua;->b(Ll1f;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v0, :cond_9

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v8, Looe0;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v8, v5, v2}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string v2, "/topic/user."

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p0, Lfo7;->b:Lua/naiksoftware/stomp/StompClient;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;Ljava/util/List;)Ljbi;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v6}, Ljbi;->j(Lca80;)Leci;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v7}, Ljbi;->f(Lca80;)Ltbi;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-wide/32 v1, 0x7a120

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljbi;->e(J)Lrbi;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lao7;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, p0, v2}, Lao7;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lbo7;

    .line 241
    .line 242
    invoke-direct {v5, v1}, Lbo7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lco7;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lco7;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ldo7;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lsur;

    .line 256
    .line 257
    invoke-direct {v2, v5, v1, v11}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljbi;->h(Lfci;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lfo7;->c:Llua;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Llua;->b(Ll1f;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_9
    :goto_3
    iget-object p0, p0, Lfo7;->b:Lua/naiksoftware/stomp/StompClient;

    .line 276
    .line 277
    if-eqz p0, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3
.end method
