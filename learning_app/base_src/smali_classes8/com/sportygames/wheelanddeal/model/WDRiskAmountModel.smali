.class public final Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;",
        "",
        "minAmount",
        "",
        "maxAmount",
        "defaultAmount",
        "stepAmount",
        "<init>",
        "(DDDD)V",
        "getMinAmount",
        "()D",
        "getMaxAmount",
        "getDefaultAmount",
        "getStepAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "game-wheelanddeal_sportybetRelease"
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
.field private final defaultAmount:D

.field private final maxAmount:D

.field private final minAmount:D

.field private final stepAmount:D


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 43
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->minAmount:D

    .line 40
    iput-wide p3, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->maxAmount:D

    .line 41
    iput-wide p5, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->defaultAmount:D

    .line 42
    iput-wide p7, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->stepAmount:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-wide v5, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide v5, p5

    .line 24
    :goto_0
    and-int/lit8 p1, p9, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move-wide v7, p2

    .line 29
    :goto_1
    move-object v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-wide/from16 v7, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;DDDDILjava/lang/Object;)Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->minAmount:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->maxAmount:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->defaultAmount:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->stepAmount:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->copy(DDDD)Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->minAmount:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->maxAmount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->defaultAmount:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->stepAmount:D

    return-wide v0
.end method

.method public final copy(DDDD)Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;
    .locals 0

    new-instance p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;

    invoke-direct/range {p0 .. p8}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;-><init>(DDDD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;

    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->minAmount:D

    iget-wide v5, p1, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->minAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->maxAmount:D

    iget-wide v5, p1, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->maxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->defaultAmount:D

    iget-wide v5, p1, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->defaultAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->stepAmount:D

    iget-wide p0, p1, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->stepAmount:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->defaultAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->maxAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->minAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStepAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->stepAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->minAmount:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->maxAmount:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->defaultAmount:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->stepAmount:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WDRiskAmountModel(minAmount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->minAmount:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxAmount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->maxAmount:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", defaultAmount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->defaultAmount:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stepAmount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->stepAmount:D

    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Ldsh0;->a(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
