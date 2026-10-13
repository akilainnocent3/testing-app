.class public final synthetic Lzye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcze0;


# direct methods
.method public synthetic constructor <init>(Lcze0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzye0;->a:Lcze0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lzye0;->a:Lcze0;

    .line 2
    .line 3
    check-cast p1, Ltks;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ltks;->a:Ltks$a;

    .line 9
    .line 10
    sget-object v1, Lcze0$d;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_9

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Ltks;->b:Ljava/lang/Exception;

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Ljava/io/EOFException;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/net/SocketException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v4, "Socket closed"

    .line 54
    .line 55
    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v4, "EOFException"

    .line 69
    .line 70
    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcze0;->k:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    iput-boolean v2, p0, Lcze0;->l:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcze0;->k()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p1

    .line 89
    iget-object p0, p0, Lcze0;->c:Ltp90;

    .line 90
    .line 91
    sget-object p1, Ly2k0;->b:Ly2k0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit p1

    .line 101
    throw p0

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lcze0;->k:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_1
    iput-boolean v2, p0, Lcze0;->l:Z

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    monitor-exit p1

    .line 115
    iget-object p0, p0, Lcze0;->c:Ltp90;

    .line 116
    .line 117
    sget-object p1, Ly2k0;->c:Ly2k0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :catchall_1
    move-exception p0

    .line 125
    monitor-exit p1

    .line 126
    throw p0

    .line 127
    :cond_5
    iget-object p1, p0, Lcze0;->k:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p1

    .line 130
    :try_start_2
    iput-boolean v3, p0, Lcze0;->l:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcze0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcze0$c;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcze0;->j(Lcze0$c;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    monitor-exit p1

    .line 169
    iget-object p1, p0, Lcze0;->c:Ltp90;

    .line 170
    .line 171
    sget-object v0, Ly2k0;->a:Ly2k0;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcze0;->e:Lrur;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-static {p1}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "messageStream"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    instance-of v0, p1, Lrr30;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast p1, Lrr30;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 219
    .line 220
    new-instance p1, Lrye0;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lrye0;-><init>(Lcze0;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lsye0;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lsye0;-><init>(Lrye0;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lwq;

    .line 231
    .line 232
    invoke-direct {p1, v3}, Lwq;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ltye0;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lpjj;->c:Lpjj$d;

    .line 241
    .line 242
    new-instance v3, Lrur;

    .line 243
    .line 244
    invoke-direct {v3, v0, p1, v2}, Lrur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Loqy;->a(Lqvy;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, p0, Lcze0;->e:Lrur;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_2
    move-exception p0

    .line 254
    monitor-exit p1

    .line 255
    throw p0

    .line 256
    :cond_9
    iget-object p1, p0, Lcze0;->k:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter p1

    .line 259
    :try_start_4
    iput-boolean v2, p0, Lcze0;->l:Z

    .line 260
    .line 261
    invoke-virtual {p0}, Lcze0;->k()V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 267
    .line 268
    monitor-exit p1

    .line 269
    iget-object p0, p0, Lcze0;->c:Ltp90;

    .line 270
    .line 271
    sget-object p1, Ly2k0;->b:Ly2k0;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :catchall_3
    move-exception p0

    .line 280
    monitor-exit p1

    .line 281
    throw p0
.end method
