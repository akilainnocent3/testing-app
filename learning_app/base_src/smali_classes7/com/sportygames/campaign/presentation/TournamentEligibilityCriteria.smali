.class public final Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ2\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;",
        "",
        "pointsCriteriaField",
        "",
        "minimumThreshold",
        "",
        "minimumStakeCriteria",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getPointsCriteriaField",
        "()Ljava/lang/String;",
        "getMinimumThreshold",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMinimumStakeCriteria",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "campaign_sportybetRelease"
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
.field public static final $stable:I


# instance fields
.field private final minimumStakeCriteria:Ljava/lang/Double;

.field private final minimumThreshold:Ljava/lang/Double;

.field private final pointsCriteriaField:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->pointsCriteriaField:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumThreshold:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumStakeCriteria:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->pointsCriteriaField:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumThreshold:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumStakeCriteria:Ljava/lang/Double;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->pointsCriteriaField:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumThreshold:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumStakeCriteria:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;
    .locals 0

    new-instance p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    iget-object v1, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->pointsCriteriaField:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->pointsCriteriaField:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumThreshold:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumThreshold:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumStakeCriteria:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumStakeCriteria:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMinimumStakeCriteria()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumStakeCriteria:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumThreshold()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumThreshold:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPointsCriteriaField()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->pointsCriteriaField:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->pointsCriteriaField:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumThreshold:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumStakeCriteria:Ljava/lang/Double;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TournamentEligibilityCriteria(pointsCriteriaField="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->pointsCriteriaField:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minimumThreshold="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumThreshold:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minimumStakeCriteria="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->minimumStakeCriteria:Ljava/lang/Double;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lzsg0;->a(Ljava/lang/StringBuilder;Ljava/lang/Double;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
