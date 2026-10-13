.class public final Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RocketTypeCoefficientMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;",
        "",
        "RED",
        "",
        "BLUE",
        "PURPLE",
        "<init>",
        "(DDD)V",
        "getRED",
        "()D",
        "getBLUE",
        "getPURPLE",
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
.field private final BLUE:D

.field private final PURPLE:D

.field private final RED:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->RED:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->BLUE:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->PURPLE:D

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;DDDILjava/lang/Object;)Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->RED:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->BLUE:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->PURPLE:D

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->copy(DDD)Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->RED:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->BLUE:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->PURPLE:D

    return-wide v0
.end method

.method public final copy(DDD)Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;
    .locals 0

    new-instance p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;

    invoke-direct/range {p0 .. p6}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;-><init>(DDD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;

    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->RED:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->RED:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->BLUE:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->BLUE:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->PURPLE:D

    iget-wide p0, p1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->PURPLE:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBLUE()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->BLUE:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPURPLE()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->PURPLE:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRED()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->RED:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->RED:D

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
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->BLUE:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->PURPLE:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->RED:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->BLUE:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->PURPLE:D

    .line 6
    .line 7
    const-string p0, "RocketTypeCoefficientMap(RED="

    .line 8
    .line 9
    const-string v6, ", BLUE="

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v6}, Lxnp;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", PURPLE="

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
