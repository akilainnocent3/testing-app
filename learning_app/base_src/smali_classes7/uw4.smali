.class public final Luw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3n;


# instance fields
.field public final a:Ljkl;

.field public final b:Lf9n;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo1f0<",
            "Lpoe0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ltp90;

.field public final f:Li7x;

.field public g:Lsur;

.field public h:Lua/naiksoftware/stomp/StompClient;


# direct methods
.method public constructor <init>(Ljkl;Lf9n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luw4;->a:Ljkl;

    .line 11
    .line 12
    iput-object p2, p0, Luw4;->b:Lf9n;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luw4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luw4;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    sget-object p1, Lth5;->b:Lth5;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1, p1, p2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Luw4;->e:Ltp90;

    .line 39
    .line 40
    invoke-static {}, Lj7x;->a()Li7x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Luw4;->f:Li7x;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luw4;->g:Lsur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lv1f0;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luw4;->g:Lsur;

    .line 10
    .line 11
    iget-object v1, p0, Luw4;->d:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Luw4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lo1f0;

    .line 42
    .line 43
    invoke-interface {v3}, Lo1f0;->onComplete()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Luw4;->h:Lua/naiksoftware/stomp/StompClient;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lua/naiksoftware/stomp/StompClient;->disconnect()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Luw4;->h:Lua/naiksoftware/stomp/StompClient;

    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Looe0;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Looe0;

    .line 57
    .line 58
    const-string v1, "destination"

    .line 59
    .line 60
    invoke-direct {v0, v1, p2}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lpoe0;

    .line 67
    .line 68
    const-string v1, "SEND"

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p3}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Luw4;->h:Lua/naiksoftware/stomp/StompClient;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lua/naiksoftware/stomp/StompClient;->send(Lpoe0;)Lmt8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p3, Lpw4;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lqw4;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lqw4;-><init>(Luw4;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lrw4;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p0, p2, v0}, Lrw4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lu16;

    .line 100
    .line 101
    invoke-direct {p2, p0, p3}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lmt8;->b(Lau8;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c(Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lsw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lsw4;

    .line 7
    .line 8
    iget v1, v0, Lsw4;->w:I

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
    iput v1, v0, Lsw4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsw4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lsw4;-><init>(Luw4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lsw4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lsw4;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p3, v0, Lsw4;->f:I

    .line 38
    .line 39
    iget p2, v0, Lsw4;->e:I

    .line 40
    .line 41
    iget-object p1, v0, Lsw4;->d:Li7x;

    .line 42
    .line 43
    iget-object p5, v0, Lsw4;->c:Ljava/util/Map;

    .line 44
    .line 45
    iget-object p4, v0, Lsw4;->b:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Lsw4;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p6}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p6, p1

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p6}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lsw4;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v0, Lsw4;->b:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p5, v0, Lsw4;->c:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p6, p0, Luw4;->f:Li7x;

    .line 71
    .line 72
    iput-object p6, v0, Lsw4;->d:Li7x;

    .line 73
    .line 74
    iput p2, v0, Lsw4;->e:I

    .line 75
    .line 76
    iput p3, v0, Lsw4;->f:I

    .line 77
    .line 78
    iput v3, v0, Lsw4;->w:I

    .line 79
    .line 80
    invoke-virtual {p6, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Luw4;->h:Lua/naiksoftware/stomp/StompClient;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    invoke-static {p1, p4, v4}, Lvne0;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/StompClient;->withClientHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p3}, Lua/naiksoftware/stomp/StompClient;->withServerHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Luw4;->h:Lua/naiksoftware/stomp/StompClient;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance p2, Lw1f0;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lw1f0;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/StompClient;->setPathMatcher(Lgf00;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    :goto_2
    iget-object p1, p0, Luw4;->h:Lua/naiksoftware/stomp/StompClient;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lua/naiksoftware/stomp/StompClient;->lifecycle()Ljbi;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p2, Llw4;

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-direct {p2, p0, p3}, Llw4;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p4, Lmw4;

    .line 137
    .line 138
    invoke-direct {p4, p3, p2}, Lmw4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lnw4;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lnw4;-><init>(Luw4;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Low4;

    .line 147
    .line 148
    invoke-direct {p3, p2}, Low4;-><init>(Lnw4;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lpjj;->c:Lpjj$d;

    .line 152
    .line 153
    new-instance v0, Lsur;

    .line 154
    .line 155
    invoke-direct {v0, p4, p3, p2}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljbi;->h(Lfci;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v0, v4

    .line 163
    :goto_3
    iput-object v0, p0, Luw4;->g:Lsur;

    .line 164
    .line 165
    iget-object p0, p0, Luw4;->h:Lua/naiksoftware/stomp/StompClient;

    .line 166
    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_7

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Ljava/util/Map$Entry;

    .line 197
    .line 198
    new-instance p4, Looe0;

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    check-cast p5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p4, p5, p3}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    invoke-interface {p6, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :goto_6
    invoke-interface {p6, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public final d()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Luw4;->e:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Looe0;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Luw4;->d:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Luw4;->h:Lua/naiksoftware/stomp/StompClient;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;Ljava/util/List;)Ljbi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v2, Ltw4;

    .line 86
    .line 87
    invoke-direct {v2, p0, p2}, Ltw4;-><init>(Luw4;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljbi;->c(Lo1f0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Luw4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lo1f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    iget-object v2, p0, Luw4;->b:Lf9n;

    .line 112
    .line 113
    invoke-interface {v2, p2, v1}, Lf9n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
