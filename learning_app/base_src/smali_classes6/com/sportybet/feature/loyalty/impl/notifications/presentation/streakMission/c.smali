.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;",
        "Llcj0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ln1e0;

.field public final b:Lg84;

.field public final c:Lpp40;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnp40;


# direct methods
.method public constructor <init>(Ln1e0;Lg84;Lrh70;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->a:Ln1e0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->b:Lg84;

    .line 13
    .line 14
    new-instance p1, Lh84;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lh84;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->c:Lpp40;

    .line 29
    .line 30
    new-instance v0, Luga0;

    .line 31
    .line 32
    invoke-direct {v0}, Luga0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->d:Luga0;

    .line 36
    .line 37
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->e:Lnp40;

    .line 42
    .line 43
    const-string v0, "streak_mission"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 54
    .line 55
    const-string v0, "BettingStreakMissionVM"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Missing streak_mission in SavedStateHandle"

    .line 61
    .line 62
    new-array v1, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p3, v0, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lh84;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->b:Lg84;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p3, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;->a:Lr84;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    new-instance v0, Lh84;

    .line 96
    .line 97
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 98
    .line 99
    const v2, 0x7f141413

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 106
    .line 107
    const v3, 0x7f141449

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 114
    .line 115
    const v4, 0x7f140448

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lh84;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_2
    new-instance v0, Lh84;

    .line 131
    .line 132
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 133
    .line 134
    const v2, 0x7f141429

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 141
    .line 142
    const v3, 0x7f14144a

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 149
    .line 150
    const v4, 0x7f141303

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v3}, Lh84;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {p1, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_0

    .line 164
    .line 165
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->a:Ln1e0;

    .line 166
    .line 167
    sget-object p1, Lxue0$j;->a:Lxue0$j;

    .line 168
    .line 169
    sget-object p2, Lq00;->d:Lq00;

    .line 170
    .line 171
    filled-new-array {p2}, [Lq00;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/a$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/a$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->d:Luga0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b$a;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/a$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/a$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lxue0$i;->a:Lxue0$i;

    .line 29
    .line 30
    sget-object v0, Lq00;->d:Lq00;

    .line 31
    .line 32
    filled-new-array {v0}, [Lq00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->a:Ln1e0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b$b;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b$a;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
