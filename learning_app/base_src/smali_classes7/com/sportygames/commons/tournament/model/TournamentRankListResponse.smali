.class public final Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJB\u0010\u0016\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;",
        "",
        "leaderboardRecords",
        "",
        "Lcom/sportygames/commons/tournament/model/LeaderboardRecord;",
        "topRankPoints",
        "Lcom/sportygames/commons/tournament/model/TopRankPoint;",
        "tournamentId",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V",
        "getLeaderboardRecords",
        "()Ljava/util/List;",
        "getTopRankPoints",
        "getTournamentId",
        "()Ljava/lang/Long;",
        "setTournamentId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final leaderboardRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/LeaderboardRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final topRankPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/TopRankPoint;",
            ">;"
        }
    .end annotation
.end field

.field private tournamentId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/LeaderboardRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/TopRankPoint;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->leaderboardRecords:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->topRankPoints:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->tournamentId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->leaderboardRecords:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->topRankPoints:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->tournamentId:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/LeaderboardRecord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->leaderboardRecords:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/TopRankPoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->topRankPoints:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->tournamentId:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/LeaderboardRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/TopRankPoint;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->leaderboardRecords:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->leaderboardRecords:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->topRankPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->topRankPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->tournamentId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->tournamentId:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLeaderboardRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/LeaderboardRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->leaderboardRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopRankPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/TopRankPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->topRankPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->tournamentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->leaderboardRecords:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->topRankPoints:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->tournamentId:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setTournamentId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->tournamentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->leaderboardRecords:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->topRankPoints:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->tournamentId:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v2, ", topRankPoints="

    .line 8
    .line 9
    const-string v3, ", tournamentId="

    .line 10
    .line 11
    const-string v4, "TournamentRankListResponse(leaderboardRecords="

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v0, v1}, Lr2c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lb28;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
