.class public Lcom/sporty/android/core/model/patron/FavoriteSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/FavoriteMarket;",
            ">;"
        }
    .end annotation
.end field

.field public oddsRange:Lcom/sporty/android/core/model/patron/FavoriteOddsRange;

.field private sportRefMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/patron/FavoriteSport;",
            ">;"
        }
    .end annotation
.end field

.field public sports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/FavoriteSport;",
            ">;"
        }
    .end annotation
.end field

.field public stake:Lcom/sporty/android/core/model/account/MyFavoriteStake;

.field private teamRefMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/patron/FavoriteTeam;",
            ">;"
        }
    .end annotation
.end field

.field private tournamentRefMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/patron/FavoriteTournament;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createRefData()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->sportRefMapping:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->sportRefMapping:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->tournamentRefMapping:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->teamRefMapping:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->sports:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/sporty/android/core/model/patron/FavoriteSport;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->sportRefMapping:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/sporty/android/core/model/patron/FavoriteSport;->id:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/sporty/android/core/model/patron/FavoriteSport;->tournaments:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/sporty/android/core/model/patron/FavoriteSport;->tournaments:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/sporty/android/core/model/patron/FavoriteTournament;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->tournamentRefMapping:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v4, v2, Lcom/sporty/android/core/model/patron/FavoriteTournament;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcom/sporty/android/core/model/patron/FavoriteTournament;->competitors:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    iget-object v2, v2, Lcom/sporty/android/core/model/patron/FavoriteTournament;->competitors:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/sporty/android/core/model/patron/FavoriteTeam;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->teamRefMapping:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v5, v3, Lcom/sporty/android/core/model/patron/FavoriteTeam;->id:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
.end method


# virtual methods
.method public getSportRefMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/patron/FavoriteSport;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/patron/FavoriteSummary;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->sportRefMapping:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getTeamRefMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/patron/FavoriteTeam;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/patron/FavoriteSummary;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->teamRefMapping:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getTournamentRefMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/patron/FavoriteTournament;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/patron/FavoriteSummary;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/FavoriteSummary;->tournamentRefMapping:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method
