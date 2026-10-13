.class public final Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;",
        "Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;",
        "Lv6t;",
        "viewType",
        "Lcom/sportybet/plugin/realsports/data/Tournament;",
        "tournament",
        "",
        "showBoostSign",
        "<init>",
        "(Lv6t;Lcom/sportybet/plugin/realsports/data/Tournament;Z)V",
        "component1",
        "()Lv6t;",
        "component2",
        "()Lcom/sportybet/plugin/realsports/data/Tournament;",
        "component3",
        "()Z",
        "copy",
        "(Lv6t;Lcom/sportybet/plugin/realsports/data/Tournament;Z)Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lv6t;",
        "getViewType",
        "Lcom/sportybet/plugin/realsports/data/Tournament;",
        "getTournament",
        "Z",
        "getShowBoostSign",
        "africa-bet-android"
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
.field private final showBoostSign:Z

.field private final tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

.field private final viewType:Lv6t;


# direct methods
.method public constructor <init>(Lv6t;Lcom/sportybet/plugin/realsports/data/Tournament;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->viewType:Lv6t;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->showBoostSign:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;Lv6t;Lcom/sportybet/plugin/realsports/data/Tournament;ZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->viewType:Lv6t;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->showBoostSign:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->copy(Lv6t;Lcom/sportybet/plugin/realsports/data/Tournament;Z)Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lv6t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->viewType:Lv6t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/sportybet/plugin/realsports/data/Tournament;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->showBoostSign:Z

    return p0
.end method

.method public final copy(Lv6t;Lcom/sportybet/plugin/realsports/data/Tournament;Z)Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;-><init>(Lv6t;Lcom/sportybet/plugin/realsports/data/Tournament;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->viewType:Lv6t;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->viewType:Lv6t;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->showBoostSign:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->showBoostSign:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShowBoostSign()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->showBoostSign:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewType()Lv6t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->viewType:Lv6t;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->viewType:Lv6t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Tournament;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->showBoostSign:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->viewType:Lv6t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->showBoostSign:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "LiveTournamentData(viewType="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", tournament="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", showBoostSign="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
