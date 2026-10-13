.class public final Ljt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lgt6;

.field public final B:Lht6;

.field public final a:Lmv6;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Ltp90;

.field public final g:Lnp40;

.field public final h:Ltp90;

.field public final i:Lnp40;

.field public final j:Ltp90;

.field public final k:Lnp40;

.field public final l:Ltp90;

.field public final m:Lnp40;

.field public final n:Ltp90;

.field public final o:Lnp40;

.field public final p:Lpp40;

.field public final q:Lbke0;

.field public final r:Lpp40;

.field public final s:Lat6;

.field public final t:Lbt6;

.field public final u:Lct6;

.field public final v:Ldt6;

.field public final w:Let6;

.field public final x:Lft6;

.field public y:Lcom/sportybet/ntespm/socket/MultiTopic;

.field public z:Lcom/sportybet/ntespm/socket/GroupTopic;


# direct methods
.method public constructor <init>(Lmv6;Lcom/sporty/android/core/model/json/JsonSerializeService;Lcom/sportybet/ntespm/socket/ISocketPushManager;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljt6;->a:Lmv6;

    .line 14
    .line 15
    iput-object p2, p0, Ljt6;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 16
    .line 17
    iput-object p3, p0, Ljt6;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljt6;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljt6;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 36
    .line 37
    sget-object p1, Lth5;->b:Lth5;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/16 p3, 0x64

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p2, p3, p1, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Ljt6;->f:Ltp90;

    .line 48
    .line 49
    invoke-static {v1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Ljt6;->g:Lnp40;

    .line 54
    .line 55
    invoke-static {p2, p3, p1, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ljt6;->h:Ltp90;

    .line 60
    .line 61
    invoke-static {v1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Ljt6;->i:Lnp40;

    .line 66
    .line 67
    invoke-static {p2, p3, p1, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Ljt6;->j:Ltp90;

    .line 72
    .line 73
    invoke-static {v1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Ljt6;->k:Lnp40;

    .line 78
    .line 79
    invoke-static {p2, p3, p1, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Ljt6;->l:Ltp90;

    .line 84
    .line 85
    invoke-static {v1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Ljt6;->m:Lnp40;

    .line 90
    .line 91
    invoke-static {p2, p3, p1, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ljt6;->n:Ltp90;

    .line 96
    .line 97
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ljt6;->o:Lnp40;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Ljt6;->p:Lpp40;

    .line 113
    .line 114
    sget-object p1, Libg;->a:Libg;

    .line 115
    .line 116
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Ljt6;->q:Lbke0;

    .line 121
    .line 122
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Ljt6;->r:Lpp40;

    .line 127
    .line 128
    new-instance p1, Lat6;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lat6;-><init>(Ljt6;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ljt6;->s:Lat6;

    .line 134
    .line 135
    new-instance p1, Lbt6;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lbt6;-><init>(Ljt6;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Ljt6;->t:Lbt6;

    .line 141
    .line 142
    new-instance p1, Lct6;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lct6;-><init>(Ljt6;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Ljt6;->u:Lct6;

    .line 148
    .line 149
    new-instance p1, Ldt6;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ldt6;-><init>(Ljt6;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ljt6;->v:Ldt6;

    .line 155
    .line 156
    new-instance p1, Let6;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Let6;-><init>(Ljt6;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Ljt6;->w:Let6;

    .line 162
    .line 163
    new-instance p1, Lft6;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lft6;-><init>(Ljt6;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Ljt6;->x:Lft6;

    .line 169
    .line 170
    new-instance p1, Lgt6;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lgt6;-><init>(Ljt6;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Ljt6;->A:Lgt6;

    .line 176
    .line 177
    new-instance p1, Lht6;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lht6;-><init>(Ljt6;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Ljt6;->B:Lht6;

    .line 183
    .line 184
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v2, "\\^"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p0, Libg;->a:Libg;

    .line 67
    .line 68
    :goto_1
    new-array v1, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v1, p0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p0}, Lly0;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt6;->f:Ltp90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltp90;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljt6;->h:Ltp90;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltp90;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljt6;->j:Ltp90;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltp90;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljt6;->l:Ltp90;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltp90;->h()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljt6;->n:Ltp90;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltp90;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/Subscriber;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS_V2:Lcom/sportybet/ntespm/socket/TopicType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/TopicType;->getPostfix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljt6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljt6;->s:Lat6;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->BO_CONFIG_UPDATE:Lcom/sportybet/ntespm/socket/TopicType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/TopicType;->getPostfix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ljt6;->u:Lct6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->ODDS_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/TopicType;->getPostfix()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Ljt6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Ljt6;->v:Ldt6;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/TopicType;->getPostfix()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Ljt6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Ljt6;->w:Let6;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->CASH_OUT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/TopicType;->getPostfix()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Ljt6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Ljt6;->x:Lft6;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p0, p0, Ljt6;->t:Lbt6;

    .line 77
    .line 78
    return-object p0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_CASHOUT_NEW_FEED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljt6;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "topicSet %s"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljt6;->c(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/Subscriber;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ljt6;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v4, v3}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2, v4, v3}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "GroupTopic(topic) = %s  it = %s"

    .line 61
    .line 62
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v5, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt6;->z:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 6
    .line 7
    const-string v1, "banned^events"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljt6;->z:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ljt6;->B:Lht6;

    .line 15
    .line 16
    iget-object v2, p0, Ljt6;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ljt6;->z:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/List;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkt6;

    .line 7
    .line 8
    iget v1, v0, Lkt6;->c:I

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
    iput v1, v0, Lkt6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkt6;-><init>(Ljt6;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkt6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkt6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljt6;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ljt6;->a:Lmv6;

    .line 54
    .line 55
    invoke-interface {p2}, Lmv6;->d()Llv6;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-boolean p2, p2, Llv6;->l:Z

    .line 60
    .line 61
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 62
    .line 63
    const-string v5, "SB_CASHOUT_NEW_FEED"

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "isNewFeedEnable %s"

    .line 77
    .line 78
    invoke-virtual {v2, v6, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lb1f;->a:Lkod;

    .line 82
    .line 83
    sget-object v2, Lhmd;->b:Lhmd;

    .line 84
    .line 85
    new-instance v5, Lmt6;

    .line 86
    .line 87
    invoke-direct {v5, p1, p0, p2, v3}, Lmt6;-><init>(Ljava/util/List;Ljt6;ZLhab;)V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Lkt6;->c:I

    .line 91
    .line 92
    invoke-static {v2, v5, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Ljt6;->d(Z)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
