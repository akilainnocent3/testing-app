.class public final Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/spinmatch/model/response/DetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxBetConfigList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;",
        "",
        "maxStakeAmount",
        "",
        "betConfigId",
        "",
        "<init>",
        "(DI)V",
        "getMaxStakeAmount",
        "()D",
        "getBetConfigId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final betConfigId:I

.field private final maxStakeAmount:D


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->maxStakeAmount:D

    .line 5
    .line 6
    iput p3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->betConfigId:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;DIILjava/lang/Object;)Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->maxStakeAmount:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->betConfigId:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->copy(DI)Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->maxStakeAmount:D

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->betConfigId:I

    return p0
.end method

.method public final copy(DI)Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;
    .locals 0

    new-instance p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;-><init>(DI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;

    iget-wide v3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->maxStakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->maxStakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->betConfigId:I

    iget p1, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->betConfigId:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBetConfigId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->betConfigId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->maxStakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->maxStakeAmount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->betConfigId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->maxStakeAmount:D

    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->betConfigId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxBetConfigList(maxStakeAmount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", betConfigId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
