.class public final Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003JV\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010%\u001a\u00020\u0003H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR)\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\'\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\'\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR)\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012R\'\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00ca\u0001\u0002\u0008\'\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;",
        "",
        "id",
        "",
        "product",
        "",
        "specifier",
        "desc",
        "status",
        "outcome",
        "Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;)V",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getProduct",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSpecifier",
        "getDesc",
        "getStatus",
        "getOutcome",
        "()Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;)Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final outcome:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outcome"
    .end annotation
.end field

.field private final product:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private final specifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specifier"
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->product:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->specifier:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->desc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->status:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->outcome:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->product:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->specifier:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->desc:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->status:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->outcome:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;)Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->product:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->specifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->outcome:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;)Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->product:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->product:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->specifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->specifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->outcome:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;

    iget-object p1, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->outcome:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcome()Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->outcome:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProduct()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->product:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->specifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->product:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->specifier:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->desc:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->status:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->outcome:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->product:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->specifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->desc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->status:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->outcome:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;

    .line 12
    .line 13
    const-string v5, ", product="

    .line 14
    .line 15
    const-string v6, ", specifier="

    .line 16
    .line 17
    const-string v7, "SingleBetCashoutRecommendationMarket(id="

    .line 18
    .line 19
    invoke-static {v1, v7, v0, v5, v6}, Lr38;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", desc="

    .line 24
    .line 25
    const-string v5, ", status="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outcome="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
