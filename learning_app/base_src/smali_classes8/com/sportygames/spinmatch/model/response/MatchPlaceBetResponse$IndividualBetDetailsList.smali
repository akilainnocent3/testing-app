.class public final Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndividualBetDetailsList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;",
        "",
        "betConfigId",
        "",
        "stakeAmount",
        "",
        "payoutAmount",
        "winStatus",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V",
        "getBetConfigId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStakeAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPayoutAmount",
        "getWinStatus",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final betConfigId:Ljava/lang/Integer;

.field private final payoutAmount:Ljava/lang/Double;

.field private final stakeAmount:Ljava/lang/Double;

.field private final winStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->betConfigId:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->stakeAmount:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->payoutAmount:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->winStatus:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->betConfigId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->stakeAmount:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->payoutAmount:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->winStatus:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->copy(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->betConfigId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->stakeAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->payoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->winStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;
    .locals 0

    new-instance p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;

    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->betConfigId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->betConfigId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->stakeAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->stakeAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->payoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->payoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->winStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->winStatus:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetConfigId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->betConfigId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->payoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->winStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->betConfigId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->stakeAmount:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->payoutAmount:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->winStatus:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->betConfigId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->stakeAmount:Ljava/lang/Double;

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->payoutAmount:Ljava/lang/Double;

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->winStatus:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IndividualBetDetailsList(betConfigId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stakeAmount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payoutAmount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", winStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
