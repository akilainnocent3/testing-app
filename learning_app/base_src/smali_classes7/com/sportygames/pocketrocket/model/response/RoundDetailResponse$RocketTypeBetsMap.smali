.class public final Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RocketTypeBetsMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;",
        "",
        "RED",
        "",
        "BLUE",
        "PURPLE",
        "<init>",
        "(III)V",
        "getRED",
        "()I",
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
.field private final BLUE:I

.field private final PURPLE:I

.field private final RED:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->RED:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->BLUE:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->PURPLE:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;IIIILjava/lang/Object;)Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->RED:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->BLUE:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->PURPLE:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->copy(III)Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->RED:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->BLUE:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->PURPLE:I

    return p0
.end method

.method public final copy(III)Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;
    .locals 0

    new-instance p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;

    iget v1, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->RED:I

    iget v3, p1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->RED:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->BLUE:I

    iget v3, p1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->BLUE:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->PURPLE:I

    iget p1, p1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->PURPLE:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBLUE()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->BLUE:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPURPLE()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->PURPLE:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRED()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->RED:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->RED:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->BLUE:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->PURPLE:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->RED:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->BLUE:I

    .line 4
    .line 5
    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->PURPLE:I

    .line 6
    .line 7
    const-string v2, ", BLUE="

    .line 8
    .line 9
    const-string v3, ", PURPLE="

    .line 10
    .line 11
    const-string v4, "RocketTypeBetsMap(RED="

    .line 12
    .line 13
    invoke-static {v4, v0, v1, v2, v3}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
