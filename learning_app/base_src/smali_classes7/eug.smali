.class public final synthetic Leug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfug;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leug;->a:Ljava/lang/String;

    iput p2, p0, Leug;->b:I

    iput-object p3, p0, Leug;->c:Ljava/lang/String;

    iput-object p4, p0, Leug;->d:Ljava/lang/String;

    iput-object p5, p0, Leug;->e:Lfug;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Leug;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Leug;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Leug;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Leug;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Leug;->e:Lfug;

    .line 10
    .line 11
    check-cast p1, Lrc70;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT CacheEvent.event as event, CacheMarketGroup.marketGroups as marketGroups, CacheFavoriteMarketIds.favoriteMarketIds as favoriteMarketIds, CacheBetBuilderMarkets.availableMarkets as betBuilderMarkets FROM CacheEvent LEFT JOIN CacheMarketGroup ON CacheMarketGroup.eventId = ? AND CacheMarketGroup.productType = ? AND CacheMarketGroup.language = ? LEFT JOIN CacheBetBuilderMarkets ON CacheBetBuilderMarkets.sportId = ? LEFT JOIN CacheFavoriteMarketIds ON CacheFavoriteMarketIds.sportId = ? AND CacheFavoriteMarketIds.productType = ? WHERE CacheEvent.eventId = ? AND CacheEvent.productType = ? AND CacheEvent.language = ? LIMIT 1"

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    invoke-interface {p1, v4, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    int-to-long v5, v1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-interface {p1, v1, v5, v6}, Ldd70;->q(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-interface {p1, v7, v2}, Ldd70;->L(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-interface {p1, v8, v3}, Ldd70;->L(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    invoke-interface {p1, v8, v3}, Ldd70;->L(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-interface {p1, v3, v5, v6}, Ldd70;->q(IJ)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-interface {p1, v3, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-interface {p1, v0, v5, v6}, Ldd70;->q(IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-interface {p1, v0, v2}, Ldd70;->L(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ldd70;->D1()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Ldd70;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iget-object p0, p0, Lfug;->c:Ltvg;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ltvg;->b(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v4}, Ldd70;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p1, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-virtual {p0, v3}, Ltvg;->e(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v1}, Ldd70;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-interface {p1, v1}, Ldd70;->k1(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-virtual {p0, v1}, Ltvg;->c(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1, v7}, Ldd70;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-interface {p1, v7}, Ldd70;->k1(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-virtual {p0, v2}, Ltvg;->a(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v2, Lmyg;

    .line 135
    .line 136
    invoke-direct {v2, v0, v3, v1, p0}, Lmyg;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
