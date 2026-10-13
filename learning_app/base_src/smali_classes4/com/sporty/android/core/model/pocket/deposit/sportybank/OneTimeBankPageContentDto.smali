.class public final Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;",
        "",
        "promotion",
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;",
        "howToDeposit",
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;",
        "<init>",
        "(Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;)V",
        "getPromotion",
        "()Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getHowToDeposit",
        "()Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "model",
        "Landroidx/annotation/Keep;"
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
.field private final howToDeposit:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "howToDeposit"
    .end annotation
.end field

.field private final promotion:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;-><init>(Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->promotion:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;

    .line 18
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->howToDeposit:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;-><init>(Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->promotion:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->howToDeposit:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->copy(Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->promotion:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->howToDeposit:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;

    return-object p0
.end method

.method public final copy(Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;-><init>(Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->promotion:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->promotion:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->howToDeposit:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->howToDeposit:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHowToDeposit()Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->howToDeposit:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromotion()Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->promotion:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->promotion:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->howToDeposit:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->promotion:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->howToDeposit:Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OneTimeBankPageContentDto(promotion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", howToDeposit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
