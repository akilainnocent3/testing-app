.class public final Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;",
        "",
        "tournament",
        "Lcom/sportybet/plugin/realsports/data/Tournament;",
        "isExpanded",
        "",
        "<init>",
        "(Lcom/sportybet/plugin/realsports/data/Tournament;Z)V",
        "getTournament",
        "()Lcom/sportybet/plugin/realsports/data/Tournament;",
        "()Z",
        "setExpanded",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "africa-bet-android",
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
.field private isExpanded:Z

.field private final tournament:Lcom/sportybet/plugin/realsports/data/Tournament;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/Tournament;Z)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;Lcom/sportybet/plugin/realsports/data/Tournament;ZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->copy(Lcom/sportybet/plugin/realsports/data/Tournament;Z)Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportybet/plugin/realsports/data/Tournament;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded:Z

    return p0
.end method

.method public final copy(Lcom/sportybet/plugin/realsports/data/Tournament;Z)Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;-><init>(Lcom/sportybet/plugin/realsports/data/Tournament;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Tournament;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiveTournamentData(tournament="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
