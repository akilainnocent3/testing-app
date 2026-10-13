.class public final Ll5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5k;


# instance fields
.field public final a:Lc2n;

.field public final b:Lobi0;

.field public final c:Ln1e0;

.field public final d:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx3n;

.field public final f:Lg4n;

.field public final g:Lez0;


# direct methods
.method public constructor <init>(Lc2n;Lobi0;Ln1e0;Ly2s;Lx3n;Lg4n;Lez0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2n;",
            "Lobi0;",
            "Ln1e0;",
            "Ly2s<",
            "Ljava/lang/String;",
            ">;",
            "Lx3n;",
            "Lg4n;",
            "Lez0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5k;->a:Lc2n;

    .line 5
    .line 6
    iput-object p2, p0, Ll5k;->b:Lobi0;

    .line 7
    .line 8
    iput-object p3, p0, Ll5k;->c:Ln1e0;

    .line 9
    .line 10
    iput-object p4, p0, Ll5k;->d:Ly2s;

    .line 11
    .line 12
    iput-object p5, p0, Ll5k;->e:Lx3n;

    .line 13
    .line 14
    iput-object p6, p0, Ll5k;->f:Lg4n;

    .line 15
    .line 16
    iput-object p7, p0, Ll5k;->g:Lez0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;Landroid/app/Activity;Ljava/lang/String;Lg3w;Lx3k;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Exit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p5}, Lx3k;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Login;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    instance-of v0, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$RefreshToken;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    instance-of p2, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$AddMoney;

    .line 23
    .line 24
    iget-object p5, p0, Ll5k;->b:Lobi0;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object p0, Lvje;->B:Lvje;

    .line 29
    .line 30
    invoke-static {p0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p5, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of p2, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Transaction;

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    check-cast p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Transaction;

    .line 43
    .line 44
    iget-object p0, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Transaction;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lvje;->M:Lvje;

    .line 56
    .line 57
    new-instance p2, Lkotlin/Pair;

    .line 58
    .line 59
    const-string p3, "id"

    .line 60
    .line 61
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p5, p0}, Lobi0;->b(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    sget-object p0, Lvje;->c:Lvje;

    .line 77
    .line 78
    invoke-static {p0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p5, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    instance-of p2, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$RedirectToGames;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    sget-object p0, Lvje;->f0:Lvje;

    .line 91
    .line 92
    invoke-static {p0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p5, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    instance-of p2, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$BetPlaced;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance p2, Lf3w$d;

    .line 105
    .line 106
    check-cast p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$BetPlaced;

    .line 107
    .line 108
    iget-object p5, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$BetPlaced;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$BetPlaced;->a:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-direct {p2, p3, p4, p5, p1}, Lf3w$d;-><init>(Ljava/lang/String;Lg3w;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lq00;->d:Lq00;

    .line 116
    .line 117
    sget-object p3, Lq00;->c:Lq00;

    .line 118
    .line 119
    filled-new-array {p1, p3}, [Lq00;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Ll5k;->c:Ln1e0;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    instance-of p1, p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$WalletUpdated;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p0, p0, Ll5k;->g:Lez0;

    .line 134
    .line 135
    invoke-interface {p0}, Lez0;->g()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    :goto_1
    new-instance p1, Lk5k;

    .line 144
    .line 145
    invoke-direct {p1, p5}, Lk5k;-><init>(Lx3k;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Ll5k;->a:Lc2n;

    .line 149
    .line 150
    invoke-interface {p0, p2, p1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll5k;->d:Ly2s;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ll5k;->a:Lc2n;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->yhbDZLhCTvTsA:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "theme"

    .line 45
    .line 46
    const-string v2, "dark"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    :cond_0
    const-string p1, "platform"

    .line 64
    .line 65
    const-string v2, "ANDROID"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Ll4k0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object p1, p0, Ll5k;->e:Lx3n;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sporty/android/core/model/service/CountryCodeName;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v2, "sb_country"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p1}, Ll4k0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string v2, "userId"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, p1}, Ll4k0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v1}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string v1, "accessToken"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Ll4k0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    :cond_2
    sget-object p1, Lxwe0;->a:Lxwe0;

    .line 108
    .line 109
    sget-object v1, Lpwe0;->a:Lpwe0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const/4 p1, 0x2

    .line 117
    .line 118
    iget-object p0, p0, Ll5k;->f:Lg4n;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Lg4n;->b(Lg4n;I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    const-string p1, "deviceId"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1, p0}, Ll4k0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3
    return-object v0
.end method
