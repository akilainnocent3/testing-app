.class public final La9l0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.worldcup.config.data.repository.WorldCupSelectedTeamRepositoryImpl"
    f = "WorldCupSelectedTeamRepositoryImpl.kt"
    l = {
        0x3e
    }
    m = "getTeams"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public b:[Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly8l0;

.field public e:I


# direct methods
.method public constructor <init>(Ly8l0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9l0;->d:Ly8l0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La9l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La9l0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La9l0;->e:I

    .line 9
    .line 10
    sget p1, Ly8l0;->g:I

    .line 11
    .line 12
    iget-object p1, p0, La9l0;->d:Ly8l0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ly8l0;->d(Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
