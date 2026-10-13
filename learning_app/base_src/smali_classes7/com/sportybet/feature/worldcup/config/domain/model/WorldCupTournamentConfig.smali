.class public final Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003Jp\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0014\u0010*\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010,\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u0010-\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u000e\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0016\u00ca\u0001\u0002\u0008/\u00ca\u0001\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;",
        "",
        "defaultBannerUrl",
        "",
        "tournamentId",
        "goToTournamentButtonEnabled",
        "",
        "games",
        "",
        "Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupRelatedGame;",
        "specialsTabEnabled",
        "specialsTimeFrameDays",
        "",
        "swapGamesAndSpecialsTabs",
        "isTeamTabDefault",
        "isKnockoutDefaultTab",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIZLjava/lang/Boolean;Z)V",
        "getDefaultBannerUrl",
        "()Ljava/lang/String;",
        "getTournamentId",
        "getGoToTournamentButtonEnabled",
        "()Z",
        "getGames",
        "()Ljava/util/List;",
        "getSpecialsTabEnabled",
        "getSpecialsTimeFrameDays",
        "()I",
        "getSwapGamesAndSpecialsTabs",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIZLjava/lang/Boolean;Z)Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "world-cup",
        "Landroidx/annotation/Keep;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultBannerUrl:Ljava/lang/String;

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupRelatedGame;",
            ">;"
        }
    .end annotation
.end field

.field private final goToTournamentButtonEnabled:Z

.field private final isKnockoutDefaultTab:Z

.field private final isTeamTabDefault:Ljava/lang/Boolean;

.field private final specialsTabEnabled:Z

.field private final specialsTimeFrameDays:I

.field private final swapGamesAndSpecialsTabs:Z

.field private final tournamentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIZLjava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupRelatedGame;",
            ">;ZIZ",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .line 31
    invoke-static {p1, p2, p4}, Lwz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->defaultBannerUrl:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->tournamentId:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->goToTournamentButtonEnabled:Z

    .line 36
    iput-object p4, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->games:Ljava/util/List;

    .line 37
    iput-boolean p5, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTabEnabled:Z

    .line 38
    iput p6, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTimeFrameDays:I

    .line 39
    iput-boolean p7, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->swapGamesAndSpecialsTabs:Z

    .line 40
    iput-object p8, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isTeamTabDefault:Ljava/lang/Boolean;

    .line 41
    iput-boolean p9, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isKnockoutDefaultTab:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x20

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x7

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x40

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move p7, v0

    .line 17
    :cond_2
    and-int/lit16 p11, p10, 0x80

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    const/4 p8, 0x0

    .line 22
    :cond_3
    and-int/lit16 p10, p10, 0x100

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move p9, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIZLjava/lang/Boolean;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->defaultBannerUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->tournamentId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->goToTournamentButtonEnabled:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->games:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTabEnabled:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTimeFrameDays:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->swapGamesAndSpecialsTabs:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isTeamTabDefault:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isKnockoutDefaultTab:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIZLjava/lang/Boolean;Z)Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->defaultBannerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->goToTournamentButtonEnabled:Z

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupRelatedGame;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->games:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTabEnabled:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTimeFrameDays:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->swapGamesAndSpecialsTabs:Z

    return p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isTeamTabDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isKnockoutDefaultTab:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIZLjava/lang/Boolean;Z)Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupRelatedGame;",
            ">;ZIZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    invoke-direct/range {p0 .. p9}, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIZLjava/lang/Boolean;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    iget-object v1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->defaultBannerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->defaultBannerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->goToTournamentButtonEnabled:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->goToTournamentButtonEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->games:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->games:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTabEnabled:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTabEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTimeFrameDays:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTimeFrameDays:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->swapGamesAndSpecialsTabs:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->swapGamesAndSpecialsTabs:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isTeamTabDefault:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isTeamTabDefault:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isKnockoutDefaultTab:Z

    iget-boolean p1, p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isKnockoutDefaultTab:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDefaultBannerUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->defaultBannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupRelatedGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->games:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoToTournamentButtonEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->goToTournamentButtonEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSpecialsTabEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTabEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSpecialsTimeFrameDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTimeFrameDays:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSwapGamesAndSpecialsTabs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->swapGamesAndSpecialsTabs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->defaultBannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->tournamentId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->goToTournamentButtonEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->games:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTabEnabled:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTimeFrameDays:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->swapGamesAndSpecialsTabs:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isTeamTabDefault:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isKnockoutDefaultTab:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isKnockoutDefaultTab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isKnockoutDefaultTab:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTeamTabDefault()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isTeamTabDefault:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->defaultBannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->tournamentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->goToTournamentButtonEnabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->games:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTabEnabled:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->specialsTimeFrameDays:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->swapGamesAndSpecialsTabs:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isTeamTabDefault:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isKnockoutDefaultTab:Z

    .line 18
    .line 19
    const-string v8, ", tournamentId="

    .line 20
    .line 21
    const-string v9, ", goToTournamentButtonEnabled="

    .line 22
    .line 23
    const-string v10, "WorldCupTournamentConfig(defaultBannerUrl="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", games="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", specialsTabEnabled="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", specialsTimeFrameDays="

    .line 46
    .line 47
    const-string v2, ", swapGamesAndSpecialsTabs="

    .line 48
    .line 49
    invoke-static {v5, v1, v2, v0, v4}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isTeamTabDefault="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isKnockoutDefaultTab="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
