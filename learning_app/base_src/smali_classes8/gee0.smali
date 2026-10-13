.class public final Lgee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lran;


# instance fields
.field public final a:Le9n;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public final c:Ltp90;

.field public final d:Li7x;

.field public e:Lsur;

.field public f:Lua/naiksoftware/stomp/StompClient;

.field public g:Z


# direct methods
.method public constructor <init>(Le9n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgee0;->a:Le9n;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgee0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object p1, Lth5;->b:Lth5;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgee0;->c:Ltp90;

    .line 27
    .line 28
    invoke-static {}, Lj7x;->a()Li7x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgee0;->d:Li7x;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgee0;->e:Lsur;

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
    iput-object v0, p0, Lgee0;->e:Lsur;

    .line 10
    .line 11
    iget-object v1, p0, Lgee0;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lgee0;->f:Lua/naiksoftware/stomp/StompClient;

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
    iput-object v0, p0, Lgee0;->f:Lua/naiksoftware/stomp/StompClient;

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
    iget-object p1, p0, Lgee0;->f:Lua/naiksoftware/stomp/StompClient;

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
    new-instance v0, Lcee0;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lcee0;-><init>(Lgee0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ldee0;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ldee0;-><init>(Lcee0;)V

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
    instance-of v0, p6, Leee0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Leee0;

    .line 7
    .line 8
    iget v1, v0, Leee0;->w:I

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
    iput v1, v0, Leee0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leee0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Leee0;-><init>(Lgee0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Leee0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Leee0;->w:I

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
    iget p3, v0, Leee0;->f:I

    .line 38
    .line 39
    iget p2, v0, Leee0;->e:I

    .line 40
    .line 41
    iget-object p1, v0, Leee0;->d:Li7x;

    .line 42
    .line 43
    iget-object p5, v0, Leee0;->c:Ljava/util/Map;

    .line 44
    .line 45
    iget-object p4, v0, Leee0;->b:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Leee0;->a:Ljava/lang/String;

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
    iput-object p1, v0, Leee0;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v0, Leee0;->b:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p5, v0, Leee0;->c:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p6, p0, Lgee0;->d:Li7x;

    .line 71
    .line 72
    iput-object p6, v0, Leee0;->d:Li7x;

    .line 73
    .line 74
    iput p2, v0, Leee0;->e:I

    .line 75
    .line 76
    iput p3, v0, Leee0;->f:I

    .line 77
    .line 78
    iput v3, v0, Leee0;->w:I

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
    iget-object v0, p0, Lgee0;->f:Lua/naiksoftware/stomp/StompClient;

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
    iput-object p1, p0, Lgee0;->f:Lua/naiksoftware/stomp/StompClient;

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
    iget-object p1, p0, Lgee0;->f:Lua/naiksoftware/stomp/StompClient;

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
    new-instance p2, Llps;

    .line 131
    .line 132
    invoke-direct {p2, p0, v3}, Llps;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Llgd;

    .line 136
    .line 137
    invoke-direct {p3, p2}, Llgd;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lrw10;

    .line 141
    .line 142
    invoke-direct {p2, p0, v3}, Lrw10;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p4, Lngd;

    .line 146
    .line 147
    invoke-direct {p4, p2}, Lngd;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lpjj;->c:Lpjj$d;

    .line 151
    .line 152
    new-instance v0, Lsur;

    .line 153
    .line 154
    invoke-direct {v0, p3, p4, p2}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljbi;->h(Lfci;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v0, v4

    .line 162
    :goto_3
    iput-object v0, p0, Lgee0;->e:Lsur;

    .line 163
    .line 164
    iget-object p0, p0, Lgee0;->f:Lua/naiksoftware/stomp/StompClient;

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    new-instance p4, Looe0;

    .line 198
    .line 199
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    check-cast p5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p4, p5, p3}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    invoke-interface {p6, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :goto_6
    invoke-interface {p6, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public final d()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Lgee0;->c:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgee0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgee0;->g:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    new-instance v2, Looe0;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p2, p0, Lgee0;->f:Lua/naiksoftware/stomp/StompClient;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;Ljava/util/List;)Ljbi;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    new-instance v0, Lfee0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lfee0;-><init>(Lgee0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljbi;->c(Lo1f0;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lgee0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lo1f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    iget-object p0, p0, Lgee0;->a:Le9n;

    .line 96
    .line 97
    invoke-interface {p0, p1, p2}, Le9n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
