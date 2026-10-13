.class public final Lnh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9n;


# instance fields
.field public final a:Ljkl;

.field public final b:Ld9n;

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

.field public final d:Ltp90;

.field public final e:Ltp90;

.field public final f:Li7x;

.field public g:Lsur;

.field public h:Lua/naiksoftware/stomp/StompClient;


# direct methods
.method public constructor <init>(Ljkl;Ld9n;)V
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
    iput-object p1, p0, Lnh10;->a:Ljkl;

    .line 11
    .line 12
    iput-object p2, p0, Lnh10;->b:Ld9n;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnh10;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    sget-object p1, Lth5;->b:Lth5;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p2, v0, p1, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnh10;->d:Ltp90;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p2, v0, p1, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnh10;->e:Ltp90;

    .line 40
    .line 41
    invoke-static {}, Lj7x;->a()Li7x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lnh10;->f:Li7x;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh10;->g:Lsur;

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
    iput-object v0, p0, Lnh10;->g:Lsur;

    .line 10
    .line 11
    iget-object v1, p0, Lnh10;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo1f0;

    .line 37
    .line 38
    invoke-interface {v3}, Lo1f0;->onComplete()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnh10;->h:Lua/naiksoftware/stomp/StompClient;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lua/naiksoftware/stomp/StompClient;->disconnect()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lnh10;->h:Lua/naiksoftware/stomp/StompClient;

    .line 53
    .line 54
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
    iget-object p1, p0, Lnh10;->h:Lua/naiksoftware/stomp/StompClient;

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
    new-instance v0, Leh10;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Leh10;-><init>(Lnh10;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lfh10;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lfh10;-><init>(Leh10;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lu16;

    .line 99
    .line 100
    invoke-direct {p2, p0, p3}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lmt8;->b(Lau8;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final c(Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lkh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lkh10;

    .line 7
    .line 8
    iget v1, v0, Lkh10;->w:I

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
    iput v1, v0, Lkh10;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkh10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lkh10;-><init>(Lnh10;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lkh10;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkh10;->w:I

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
    iget p3, v0, Lkh10;->f:I

    .line 38
    .line 39
    iget p2, v0, Lkh10;->e:I

    .line 40
    .line 41
    iget-object p1, v0, Lkh10;->d:Li7x;

    .line 42
    .line 43
    iget-object p5, v0, Lkh10;->c:Ljava/util/Map;

    .line 44
    .line 45
    iget-object p4, v0, Lkh10;->b:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Lkh10;->a:Ljava/lang/String;

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
    iput-object p1, v0, Lkh10;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v0, Lkh10;->b:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p5, v0, Lkh10;->c:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p6, p0, Lnh10;->f:Li7x;

    .line 71
    .line 72
    iput-object p6, v0, Lkh10;->d:Li7x;

    .line 73
    .line 74
    iput p2, v0, Lkh10;->e:I

    .line 75
    .line 76
    iput p3, v0, Lkh10;->f:I

    .line 77
    .line 78
    iput v3, v0, Lkh10;->w:I

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
    iget-object v0, p0, Lnh10;->h:Lua/naiksoftware/stomp/StompClient;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-static {p1, p4, v4}, Lvne0;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/StompClient;->withClientHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p3}, Lua/naiksoftware/stomp/StompClient;->withServerHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lnh10;->h:Lua/naiksoftware/stomp/StompClient;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p2, Lw1f0;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lw1f0;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/StompClient;->setPathMatcher(Lgf00;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :goto_2
    iget-object p1, p0, Lnh10;->h:Lua/naiksoftware/stomp/StompClient;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lua/naiksoftware/stomp/StompClient;->lifecycle()Ljbi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance p2, Lgh10;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-direct {p2, p0, p3}, Lgh10;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lhh10;

    .line 135
    .line 136
    invoke-direct {p3, p2}, Lhh10;-><init>(Lgh10;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lih10;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lih10;-><init>(Lnh10;)V

    .line 142
    .line 143
    .line 144
    new-instance p4, Ljh10;

    .line 145
    .line 146
    invoke-direct {p4, p2}, Ljh10;-><init>(Lih10;)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lpjj;->c:Lpjj$d;

    .line 150
    .line 151
    new-instance v0, Lsur;

    .line 152
    .line 153
    invoke-direct {v0, p3, p4, p2}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljbi;->h(Lfci;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v0, v4

    .line 161
    :goto_3
    iput-object v0, p0, Lnh10;->g:Lsur;

    .line 162
    .line 163
    iget-object p0, p0, Lnh10;->h:Lua/naiksoftware/stomp/StompClient;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_6

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    new-instance p4, Looe0;

    .line 197
    .line 198
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    check-cast p5, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p4, p5, p3}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    invoke-interface {p6, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :goto_5
    invoke-interface {p6, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final d()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh10;->d:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh10;->e:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmh10;

    .line 7
    .line 8
    iget v1, v0, Lmh10;->d:I

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
    iput v1, v0, Lmh10;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmh10;-><init>(Lnh10;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmh10;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmh10;->d:I

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
    iget-object v0, v0, Lmh10;->a:Li7x;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnh10;->f:Li7x;

    .line 53
    .line 54
    iput-object p1, v0, Lmh10;->a:Li7x;

    .line 55
    .line 56
    iput v3, v0, Lmh10;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p0, p0, Lnh10;->h:Lua/naiksoftware/stomp/StompClient;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->isConnected()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {v0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_3
    invoke-interface {v0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final g(Ljava/lang/String;Lz2k0;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p3, p0, Lnh10;->h:Lua/naiksoftware/stomp/StompClient;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3, p1, v0}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;Ljava/util/List;)Ljbi;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    new-instance v0, Llh10;

    .line 64
    .line 65
    invoke-direct {v0, p2, p0, p1}, Llh10;-><init>(Lz2k0;Lnh10;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljbi;->c(Lo1f0;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lnh10;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lo1f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object p0, p0, Lnh10;->b:Ld9n;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Ld9n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
