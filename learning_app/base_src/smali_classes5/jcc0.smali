.class public final Ljcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lman;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljcc0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Ljcc0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lhqf0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly2s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ly2s<",
            "Ljcc0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljcc0;->a:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, Ljcc0;->b:Ly2s;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljcc0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lgcc0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lgcc0;-><init>(Ljcc0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljcc0;->e:Lhqf0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljcc0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcc0;->b:Ly2s;

    .line 5
    .line 6
    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljcc0$a;

    .line 11
    .line 12
    iget-object v0, v0, Ljcc0$a;->a:Llan;

    .line 13
    .line 14
    invoke-interface {v0}, Llan;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljcc0;->j()Lcom/sportygames/commons/SportyGamesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ljcc0;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1, v0}, Lcom/sportygames/commons/SportyGamesManager;->start(Landroid/content/Context;Landroid/os/Bundle;Ljg5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljcc0;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljcc0;->j()Lcom/sportygames/commons/SportyGamesManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Ljcc0;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->setVersionCode(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;IILjab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lkcc0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkcc0;

    .line 11
    .line 12
    iget v3, v2, Lkcc0;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkcc0;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkcc0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkcc0;-><init>(Ljcc0;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkcc0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lkcc0;->v:I

    .line 34
    .line 35
    iget-object v5, v0, Ljcc0;->b:Ly2s;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget v0, v2, Lkcc0;->e:I

    .line 58
    .line 59
    iget v4, v2, Lkcc0;->d:I

    .line 60
    .line 61
    iget-object v7, v2, Lkcc0;->c:Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;

    .line 62
    .line 63
    iget-object v9, v2, Lkcc0;->b:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 64
    .line 65
    iget-object v10, v2, Lkcc0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljcc0;->i()V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-interface {v5}, Ly2s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljcc0$a;

    .line 84
    .line 85
    iget-object v0, v0, Ljcc0$a;->c:Lvch;

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    iput-object v10, v2, Lkcc0;->a:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v12, p3

    .line 92
    .line 93
    iput-object v12, v2, Lkcc0;->b:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 94
    .line 95
    move-object/from16 v13, p4

    .line 96
    .line 97
    iput-object v13, v2, Lkcc0;->c:Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;

    .line 98
    .line 99
    move/from16 v14, p5

    .line 100
    .line 101
    iput v14, v2, Lkcc0;->d:I

    .line 102
    .line 103
    move/from16 v15, p6

    .line 104
    .line 105
    iput v15, v2, Lkcc0;->e:I

    .line 106
    .line 107
    iput v7, v2, Lkcc0;->v:I

    .line 108
    .line 109
    sget-object v0, Lvch;->a:Lvch;

    .line 110
    .line 111
    sget-object v0, Lb1f;->a:Lkod;

    .line 112
    .line 113
    sget-object v0, Lhmd;->b:Lhmd;

    .line 114
    .line 115
    new-instance v9, Luch;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v11, p2

    .line 120
    .line 121
    invoke-direct/range {v9 .. v16}, Luch;-><init>(Ljava/lang/String;Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;IILhab;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lq62;

    .line 125
    .line 126
    invoke-direct {v1, v9, v8}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v3, :cond_4

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    move-object/from16 v10, p1

    .line 138
    .line 139
    move-object/from16 v9, p3

    .line 140
    .line 141
    move-object/from16 v7, p4

    .line 142
    .line 143
    move/from16 v4, p5

    .line 144
    .line 145
    move/from16 v0, p6

    .line 146
    .line 147
    :goto_1
    check-cast v1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-object v1

    .line 153
    :cond_6
    move-object/from16 v10, p1

    .line 154
    .line 155
    move-object/from16 v9, p3

    .line 156
    .line 157
    move-object/from16 v7, p4

    .line 158
    .line 159
    move/from16 v4, p5

    .line 160
    .line 161
    move/from16 v0, p6

    .line 162
    .line 163
    :goto_2
    invoke-interface {v5}, Ly2s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljcc0$a;

    .line 168
    .line 169
    iget-object v1, v1, Ljcc0$a;->c:Lvch;

    .line 170
    .line 171
    iput-object v8, v2, Lkcc0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v8, v2, Lkcc0;->b:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 174
    .line 175
    iput-object v8, v2, Lkcc0;->c:Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;

    .line 176
    .line 177
    iput v4, v2, Lkcc0;->d:I

    .line 178
    .line 179
    iput v0, v2, Lkcc0;->e:I

    .line 180
    .line 181
    iput v6, v2, Lkcc0;->v:I

    .line 182
    .line 183
    sget-object v1, Lvch;->a:Lvch;

    .line 184
    .line 185
    new-instance v1, Lcom/sportygames/externalgames/model/GamesMetadataFilter;

    .line 186
    .line 187
    const/16 v5, 0xf

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 p0, v1

    .line 195
    .line 196
    move/from16 p5, v5

    .line 197
    .line 198
    move-object/from16 p6, v6

    .line 199
    .line 200
    move-object/from16 p1, v11

    .line 201
    .line 202
    move-object/from16 p2, v12

    .line 203
    .line 204
    move-object/from16 p3, v13

    .line 205
    .line 206
    move-object/from16 p4, v14

    .line 207
    .line 208
    invoke-direct/range {p0 .. p6}, Lcom/sportygames/externalgames/model/GamesMetadataFilter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lb1f;->a:Lkod;

    .line 212
    .line 213
    sget-object v5, Lhmd;->b:Lhmd;

    .line 214
    .line 215
    new-instance v6, Luch;

    .line 216
    .line 217
    move/from16 p6, v0

    .line 218
    .line 219
    move-object/from16 p2, v1

    .line 220
    .line 221
    move/from16 p5, v4

    .line 222
    .line 223
    move-object/from16 p0, v6

    .line 224
    .line 225
    move-object/from16 p4, v7

    .line 226
    .line 227
    move-object/from16 p3, v9

    .line 228
    .line 229
    move-object/from16 p1, v10

    .line 230
    .line 231
    move-object/from16 p7, v11

    .line 232
    .line 233
    invoke-direct/range {p0 .. p7}, Luch;-><init>(Ljava/lang/String;Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;IILhab;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    new-instance v1, Lq62;

    .line 239
    .line 240
    invoke-direct {v1, v0, v8}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v1, v2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v3, :cond_7

    .line 248
    .line 249
    :goto_3
    return-object v3

    .line 250
    :cond_7
    :goto_4
    check-cast v1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 251
    .line 252
    return-object v1
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljcc0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljcc0;->b:Ly2s;

    .line 5
    .line 6
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljcc0$a;

    .line 11
    .line 12
    iget-object p0, p0, Ljcc0$a;->e:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ZZ)Lc32;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljcc0;->i()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljcc0;->j()Lcom/sportygames/commons/SportyGamesManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getLobbyV2FallbackFragment()Li7k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljcc0;->j()Lcom/sportygames/commons/SportyGamesManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getLobbyV2Fragment()Lp6k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljcc0;->j()Lcom/sportygames/commons/SportyGamesManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getLobbyFragment()Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final f(Lcom/sportygames/featuredGames/view/FeaturedGames;Lcom/sportybet/android/game/agent/FeaturedGamesRouter$a;Lcom/sportybet/android/game/agent/FeaturedGamesRouter$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljcc0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/sportygames/featuredGames/view/FeaturedGames;->b:Lg5x;

    .line 5
    .line 6
    new-instance v0, Lhcc0;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lhcc0;-><init>(Lcom/sportybet/android/game/agent/FeaturedGamesRouter$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljcc0$b;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljcc0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lnus;->g(Lrvy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportygames/featuredGames/view/FeaturedGames;->getOpenGame()Lg5x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Licc0;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Licc0;-><init>(Lcom/sportybet/android/game/agent/FeaturedGamesRouter$b;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljcc0$b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljcc0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lnus;->g(Lrvy;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lndt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljcc0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljcc0;->b:Ly2s;

    .line 5
    .line 6
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljcc0$a;

    .line 11
    .line 12
    iget-object p0, p0, Ljcc0$a;->b:Lckt;

    .line 13
    .line 14
    invoke-static {p1}, Lckt;->c(Llkf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lneb;->a:Lneb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 24
    .line 25
    return-object p0
.end method

.method public final h(Lcom/sportygames/featuredGames/view/FeaturedGames;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljcc0;->i()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-boolean p4, p1, Lcom/sportygames/featuredGames/view/FeaturedGames;->B:Z

    .line 11
    .line 12
    iput-object p2, p1, Lcom/sportygames/featuredGames/view/FeaturedGames;->A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p1, Lcom/sportygames/featuredGames/view/FeaturedGames;->e:Lrw5;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p4, "sg_featured_games"

    .line 24
    .line 25
    const-string v0, "sg_featured_games_categories"

    .line 26
    .line 27
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p0, p2, p4, p3}, Lrw5;->F1(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p3}, Lcom/sportygames/commons/SportyGamesManager;->setFeaturedLanguageCode(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sportygames/featuredGames/view/FeaturedGames;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljcc0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljcc0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ljcc0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljcc0;->j()Lcom/sportygames/commons/SportyGamesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ljcc0;->a:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Ljcc0;->b:Ly2s;

    .line 26
    .line 27
    invoke-interface {v3}, Ly2s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljcc0$a;

    .line 32
    .line 33
    iget-object v3, v3, Ljcc0$a;->a:Llan;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/commons/SportyGamesManager;->initialize(Landroid/content/Context;Ljg5;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Ljcc0;->d:Z

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final j()Lcom/sportygames/commons/SportyGamesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcc0;->e:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportygames/commons/SportyGamesManager;

    .line 8
    .line 9
    return-object p0
.end method
