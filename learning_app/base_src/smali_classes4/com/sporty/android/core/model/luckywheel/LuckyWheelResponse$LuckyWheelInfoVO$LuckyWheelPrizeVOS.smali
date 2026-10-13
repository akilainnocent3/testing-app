.class public final Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LuckyWheelPrizeVOS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;",
        "",
        "areaAmount",
        "",
        "colorName",
        "Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;",
        "prizeAmount",
        "prizeType",
        "<init>",
        "(ILcom/sporty/android/core/model/luckywheel/LuckyWheelColor;II)V",
        "getAreaAmount",
        "()I",
        "getColorName",
        "()Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;",
        "getPrizeAmount",
        "getPrizeType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final areaAmount:I

.field private final colorName:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

.field private final prizeAmount:I

.field private final prizeType:I


# direct methods
.method public constructor <init>(ILcom/sporty/android/core/model/luckywheel/LuckyWheelColor;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->areaAmount:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->colorName:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 10
    .line 11
    iput p3, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeAmount:I

    .line 12
    .line 13
    iput p4, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeType:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;ILcom/sporty/android/core/model/luckywheel/LuckyWheelColor;IIILjava/lang/Object;)Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->areaAmount:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->colorName:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeAmount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->copy(ILcom/sporty/android/core/model/luckywheel/LuckyWheelColor;II)Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->areaAmount:I

    return p0
.end method

.method public final component2()Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->colorName:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeAmount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeType:I

    return p0
.end method

.method public final copy(ILcom/sporty/android/core/model/luckywheel/LuckyWheelColor;II)Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;-><init>(ILcom/sporty/android/core/model/luckywheel/LuckyWheelColor;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;

    iget v1, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->areaAmount:I

    iget v3, p1, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->areaAmount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->colorName:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    iget-object v3, p1, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->colorName:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeAmount:I

    iget v3, p1, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeAmount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeType:I

    iget p1, p1, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeType:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAreaAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->areaAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorName()Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->colorName:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrizeAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrizeType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->areaAmount:I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->colorName:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeAmount:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeType:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->areaAmount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->colorName:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeAmount:I

    .line 6
    .line 7
    iget p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->prizeType:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "LuckyWheelPrizeVOS(areaAmount="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", colorName="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", prizeAmount="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", prizeType="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Luff;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
