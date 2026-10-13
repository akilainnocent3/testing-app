.class public final Ljwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle0;


# static fields
.field public static final a:Ljwp;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljwp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljwp;->a:Ljwp;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStats;)Lsu70;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStats;->getLeagueId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStats;->getLeagueName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStats;->getSeason()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStats;->getValues()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;

    .line 56
    .line 57
    new-instance v7, Ltu70;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;->getPop()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;->getTeamId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    :cond_2
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;->getTeamName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    :cond_3
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;->getTeamLogo()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    :cond_4
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;->getPlayed()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;->getWon()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;->getDraw()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;->getLose()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;->getPts()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsTeamInfo;->getTrend()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object/from16 v17, v6

    .line 114
    .line 115
    :goto_1
    invoke-direct/range {v7 .. v17}, Ltu70;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v5, 0x0

    .line 123
    :cond_7
    if-nez v5, :cond_8

    .line 124
    .line 125
    sget-object v5, Libg;->a:Libg;

    .line 126
    .line 127
    :cond_8
    new-instance v1, Lsu70;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2, v3, v5}, Lsu70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo5v;)I
    .locals 3

    .line 1
    check-cast p1, Lcwp;

    .line 2
    .line 3
    invoke-interface {p1}, Lcwp;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbwp;->a:Lql1;

    .line 14
    .line 15
    invoke-static {v0, p0, p2}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object v0, Lbwp;->b:Lql1;

    .line 22
    .line 23
    invoke-interface {p1}, Lcwp;->getValue()Lxyi0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lo5v;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, p2}, Lml0;->c(Lxyi0;Lo5v;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Lql1;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1}, Lg88;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    add-int/2addr v2, p1

    .line 45
    iget-object p2, p2, Lo5v;->b:[I

    .line 46
    .line 47
    aput p1, p2, v1

    .line 48
    .line 49
    add-int/2addr v2, p0

    .line 50
    return v2
.end method

.method public b(Lc290;Ljava/lang/Object;Lo5v;)V
    .locals 1

    .line 1
    check-cast p2, Lcwp;

    .line 2
    .line 3
    invoke-interface {p2}, Lcwp;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbwp;->a:Lql1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbwp;->a:Lql1;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0, p3}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lbwp;->b:Lql1;

    .line 22
    .line 23
    invoke-interface {p2}, Lcwp;->getValue()Lxyi0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lml0;->a:Lml0;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2, v0, p3}, Lc290;->m(Lql1;Ljava/lang/Object;Ldle0;Lo5v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
