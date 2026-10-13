.class public final Ly8l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8l0;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lzr1;

.field public final b:Lx3n;

.field public final c:Lfbl0;

.field public final d:Lkeb;

.field public final e:Lbke0;

.field public final f:Lpp40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfbl0;->c:[Ldqp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lzr1;Lx3n;Lfbl0;Lkeb;)V
    .locals 0
    .param p4    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly8l0;->a:Lzr1;

    .line 14
    .line 15
    iput-object p2, p0, Ly8l0;->b:Lx3n;

    .line 16
    .line 17
    iput-object p3, p0, Ly8l0;->c:Lfbl0;

    .line 18
    .line 19
    iput-object p4, p0, Ly8l0;->d:Lkeb;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ly8l0;->e:Lbke0;

    .line 27
    .line 28
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Ly8l0;->f:Lpp40;

    .line 33
    .line 34
    new-instance p2, Ly8l0$a;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Ly8l0$a;-><init>(Ly8l0;Lhab;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p4, p1, p1, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8l0;->f:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb9l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb9l0;

    .line 7
    .line 8
    iget v1, v0, Lb9l0;->d:I

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
    iput v1, v0, Lb9l0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb9l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb9l0;-><init>(Ly8l0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb9l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lb9l0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_1
    iget-object p1, v0, Lb9l0;->a:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 48
    .line 49
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ly8l0;->c:Lfbl0;

    .line 57
    .line 58
    iget-object v2, p2, Lfbl0;->b:Lmtd;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object v3, Lfbl0;->c:[Ldqp;

    .line 64
    .line 65
    aget-object v3, v3, v5

    .line 66
    .line 67
    invoke-virtual {v2, p2, v3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object p1, v0, Lb9l0;->a:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 76
    .line 77
    iput v4, v0, Lb9l0;->d:I

    .line 78
    .line 79
    invoke-virtual {p2, v0, v2}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v4, Lfbl0;->c:[Ldqp;

    .line 87
    .line 88
    aget-object v4, v4, v5

    .line 89
    .line 90
    invoke-virtual {v2, p2, v4}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Lb9l0;->a:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 95
    .line 96
    iput v3, v0, Lb9l0;->d:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    iget-object p0, p0, Ly8l0;->e:Lbke0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lz8l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz8l0;

    .line 7
    .line 8
    iget v1, v0, Lz8l0;->d:I

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
    iput v1, v0, Lz8l0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz8l0;-><init>(Ly8l0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz8l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lz8l0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lz8l0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v6, v0, Lz8l0;->d:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ly8l0;->d(Ljab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->isTeamEliminated()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object p1, p0, Ly8l0;->c:Lfbl0;

    .line 104
    .line 105
    iget-object v7, p1, Lfbl0;->b:Lmtd;

    .line 106
    .line 107
    sget-object v8, Lfbl0;->c:[Ldqp;

    .line 108
    .line 109
    aget-object v8, v8, v3

    .line 110
    .line 111
    invoke-virtual {v7, p1, v8}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v2, v0, Lz8l0;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput v5, v0, Lz8l0;->d:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_7
    move-object v0, v2

    .line 127
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move v2, v3

    .line 136
    :cond_8
    if-ge v2, v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    move-object v7, v5

    .line 145
    check-cast v7, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v5, v4

    .line 159
    :goto_5
    check-cast v5, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :cond_b
    if-ge v3, p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getCountryCode()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v5, p0, Ly8l0;->b:Lx3n;

    .line 184
    .line 185
    invoke-interface {v5}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v2, v5, v6}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    :cond_c
    check-cast v4, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 201
    .line 202
    return-object v4
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La9l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La9l0;

    .line 7
    .line 8
    iget v1, v0, La9l0;->e:I

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
    iput v1, v0, La9l0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La9l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La9l0;-><init>(Ly8l0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La9l0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, La9l0;->e:I

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
    iget-object p0, v0, La9l0;->b:[Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 38
    .line 39
    iget-object v0, v0, La9l0;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
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
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WorldCupTournamentPageTeams:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 58
    .line 59
    iput-object p1, v0, La9l0;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 60
    .line 61
    iput-object v2, v0, La9l0;->b:[Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 62
    .line 63
    iput v3, v0, La9l0;->e:I

    .line 64
    .line 65
    iget-object p0, p0, Ly8l0;->a:Lzr1;

    .line 66
    .line 67
    invoke-static {p0, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 78
    .line 79
    if-eqz p1, :cond_13

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p1, v4

    .line 93
    :goto_2
    const-class v0, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 94
    .line 95
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v4, p1

    .line 121
    :goto_3
    check-cast v4, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_11

    .line 136
    .line 137
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    instance-of v0, p1, Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_11

    .line 174
    .line 175
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    instance-of v0, p1, Ljava/lang/Float;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    instance-of v0, p1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    instance-of v0, p1, Ljava/lang/Double;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    instance-of v0, p1, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 274
    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_11

    .line 290
    .line 291
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 292
    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_f
    const-class v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_11

    .line 316
    .line 317
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 318
    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_10
    if-eqz p1, :cond_11

    .line 324
    .line 325
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 326
    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_11
    :goto_4
    if-nez v4, :cond_12

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_12
    move-object p0, v4

    .line 335
    :cond_13
    :goto_5
    invoke-static {p0}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0
.end method
