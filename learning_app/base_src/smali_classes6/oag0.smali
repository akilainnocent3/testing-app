.class public final Loag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liag0;


# instance fields
.field public final a:Lbag0;


# direct methods
.method public constructor <init>(Lbag0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loag0;->a:Lbag0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjab;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmag0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmag0;

    .line 7
    .line 8
    iget v1, v0, Lmag0;->c:I

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
    iput v1, v0, Lmag0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmag0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmag0;-><init>(Loag0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmag0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmag0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lo560;

    .line 40
    .line 41
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lmag0;->c:I

    .line 55
    .line 56
    iget-object p0, p0, Loag0;->a:Lbag0;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0, p3, p4}, Lbag0;->a(ILjab;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    instance-of p1, p0, Lo560$b;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :try_start_0
    check-cast p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-static {p1, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;

    .line 103
    .line 104
    invoke-static {p3}, Lhph;->a(Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;)Lfph;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->getFlag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->getHasNextPage()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance p3, Lx700;

    .line 121
    .line 122
    invoke-direct {p3, p1, p2, p0}, Lx700;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    sget-object p1, Lo560;->b:Lo560$a;

    .line 128
    .line 129
    new-instance p1, Lo560$b;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnag0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnag0;

    .line 7
    .line 8
    iget v1, v0, Lnag0;->c:I

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
    iput v1, v0, Lnag0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnag0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnag0;-><init>(Loag0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnag0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnag0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lo560;

    .line 40
    .line 41
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lnag0;->c:I

    .line 55
    .line 56
    iget-object p0, p0, Loag0;->a:Lbag0;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lbag0;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    instance-of p1, p0, Lo560$b;

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    :try_start_0
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-static {p0, p2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/sportybet/feature/dedicatedteampage/team/data/model/TournamentDto;

    .line 99
    .line 100
    sget-object v0, Lm7g0;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Le4h0;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/TournamentDto;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/TournamentDto;->getRadarId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/TournamentDto;->getDisplayName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/TournamentDto;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    invoke-virtual {p2}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/TournamentDto;->getLogoUri()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    const-string p2, ""

    .line 132
    .line 133
    :cond_5
    invoke-direct {v0, v1, v2, v3, p2}, Le4h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    return-object p1

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    sget-object p1, Lo560;->b:Lo560$a;

    .line 143
    .line 144
    new-instance p1, Lo560$b;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Llag0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Llag0;

    .line 8
    .line 9
    iget v1, v0, Llag0;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Llag0;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Llag0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Llag0;-><init>(Loag0;Ljab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Llag0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Llag0;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    check-cast p2, Lo560;

    .line 42
    .line 43
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput v4, v0, Llag0;->c:I

    .line 56
    .line 57
    iget-object p0, p0, Loag0;->a:Lbag0;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lbag0;->c(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lm7g0;->a:Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    check-cast p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/TeamDetailDto;

    .line 75
    .line 76
    new-instance p1, Lq6g0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/TeamDetailDto;->getDisplayName()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    const/4 v0, 0x0

    sget-object v0, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->Zgr:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/TeamDetailDto;->getName()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    move-object p2, v0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/TeamDetailDto;->getLogoUri()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v0, p0

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-direct {p1, p2, v0}, Lq6g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_6
    instance-of p0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    move-object p0, p1

    .line 109
    .line 110
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object p0, v3

    .line 113
    .line 114
    :goto_3
    if-eqz p0, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    :cond_8
    if-nez v3, :cond_9

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    const p2, 0x9c42

    .line 133
    .line 134
    if-ne p0, p2, :cond_a

    .line 135
    .line 136
    new-instance p1, Lr6g0$a;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 140
    .line 141
    :cond_a
    :goto_4
    new-instance p0, Lo560$b;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 145
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ljag0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ljag0;

    .line 7
    .line 8
    iget v1, v0, Ljag0;->c:I

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
    iput v1, v0, Ljag0;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljag0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ljag0;-><init>(Loag0;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Ljag0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Ljag0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lo560;

    .line 42
    .line 43
    iget-object p0, v0, Lo560;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, p5, Ljag0;->c:I

    .line 57
    .line 58
    iget-object p0, p0, Loag0;->a:Lbag0;

    .line 59
    .line 60
    invoke-interface/range {p0 .. p5}, Lbag0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 68
    .line 69
    instance-of p1, p0, Lo560$b;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    :try_start_0
    check-cast p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 p3, 0xa

    .line 82
    .line 83
    invoke-static {p1, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;

    .line 105
    .line 106
    invoke-static {p3}, Lm7g0;->a(Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;)Luvg;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->getFlag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->getHasNextPage()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p3, Lx700;

    .line 123
    .line 124
    invoke-direct {p3, p1, p2, p0}, Lx700;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object p3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    sget-object p1, Lo560;->b:Lo560$a;

    .line 131
    .line 132
    new-instance p1, Lo560$b;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lkag0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkag0;

    .line 7
    .line 8
    iget v1, v0, Lkag0;->c:I

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
    iput v1, v0, Lkag0;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkag0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lkag0;-><init>(Loag0;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lkag0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Lkag0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lo560;

    .line 42
    .line 43
    iget-object p0, v0, Lo560;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, p5, Lkag0;->c:I

    .line 57
    .line 58
    iget-object p0, p0, Loag0;->a:Lbag0;

    .line 59
    .line 60
    invoke-interface/range {p0 .. p5}, Lbag0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 68
    .line 69
    instance-of p1, p0, Lo560$b;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    :try_start_0
    check-cast p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 p3, 0xa

    .line 82
    .line 83
    invoke-static {p1, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;

    .line 105
    .line 106
    invoke-static {p3}, Lm7g0;->a(Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;)Luvg;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->getFlag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->getHasNextPage()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p3, Lx700;

    .line 123
    .line 124
    invoke-direct {p3, p1, p2, p0}, Lx700;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object p3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    sget-object p1, Lo560;->b:Lo560$a;

    .line 131
    .line 132
    new-instance p1, Lo560$b;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    return-object p0
.end method
