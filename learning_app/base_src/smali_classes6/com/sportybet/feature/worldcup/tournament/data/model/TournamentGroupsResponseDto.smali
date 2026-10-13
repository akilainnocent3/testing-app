.class public final Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u0002\u0008\u001c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;",
        "",
        "tournamentId",
        "",
        "lastUpdated",
        "",
        "groups",
        "",
        "Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;",
        "<init>",
        "(Ljava/lang/String;JLjava/util/List;)V",
        "getTournamentId",
        "()Ljava/lang/String;",
        "getLastUpdated",
        "()J",
        "getGroups",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;",
            ">;"
        }
    .end annotation
.end field

.field private final lastUpdated:J

.field private final tournamentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->tournamentId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->lastUpdated:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->groups:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 17
    sget-object p4, Libg;->a:Libg;

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;Ljava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->tournamentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->lastUpdated:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->groups:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->copy(Ljava/lang/String;JLjava/util/List;)Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->lastUpdated:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->groups:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;)Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;",
            ">;)",
            "Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;

    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->lastUpdated:J

    iget-wide v5, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->lastUpdated:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->groups:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->groups:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->groups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->lastUpdated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->tournamentId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->lastUpdated:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->groups:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->lastUpdated:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->groups:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "TournamentGroupsResponseDto(tournamentId="

    .line 8
    .line 9
    const-string v4, ", lastUpdated="

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", groups="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v2}, Lwb1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
