.class public final Lgc10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb10;


# direct methods
.method public constructor <init>(Lzb10;)V
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
    iput-object p1, p0, Lgc10;->a:Lzb10;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IILjab;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lec10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lec10;

    .line 7
    .line 8
    iget v1, v0, Lec10;->c:I

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
    iput v1, v0, Lec10;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lec10;-><init>(Lgc10;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lec10;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lec10;->c:I

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lo560;

    .line 40
    .line 41
    iget-object p0, p3, Lo560;->a:Ljava/lang/Object;

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lec10;->c:I

    .line 55
    .line 56
    iget-object p0, p0, Lgc10;->a:Lzb10;

    .line 57
    .line 58
    invoke-interface {p0, p4, p1, p2, v0}, Lzb10;->a(Ljava/util/List;IILhab;)Ljava/lang/Object;

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
    check-cast p0, Lcom/sportybet/plugin/sportypicks/data/model/PickMarketsResponseDto;

    .line 72
    .line 73
    new-instance p1, Llb10;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportypicks/data/model/PickMarketsResponseDto;->getTournaments()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    sget-object p2, Libg;->a:Libg;

    .line 82
    .line 83
    :cond_4
    invoke-static {p2}, Ljlh;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportypicks/data/model/PickMarketsResponseDto;->getMoreEvents()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-direct {p1, p2, p0}, Llb10;-><init>(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object p1, Lo560;->b:Lo560$a;

    .line 97
    .line 98
    new-instance p1, Lo560$b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfc10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfc10;

    .line 7
    .line 8
    iget v1, v0, Lfc10;->c:I

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
    iput v1, v0, Lfc10;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfc10;-><init>(Lgc10;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfc10;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfc10;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lo560;

    .line 41
    .line 42
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lfc10;->c:I

    .line 55
    .line 56
    iget-object p0, p0, Lgc10;->a:Lzb10;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lzb10;->b(Lhab;)Ljava/lang/Object;

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
    if-nez p1, :cond_9

    .line 70
    .line 71
    :try_start_0
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/sportybet/plugin/sportypicks/data/model/PickTournamentDto;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportypicks/data/model/PickTournamentDto;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportypicks/data/model/PickTournamentDto;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v2, Ltb10;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Ltb10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    move-object v2, v3

    .line 130
    :goto_4
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    return-object p1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    sget-object p1, Lo560;->b:Lo560$a;

    .line 139
    .line 140
    new-instance p1, Lo560$b;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_9
    return-object p0
.end method
