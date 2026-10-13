.class public final Lcom/sportygames/chat/remote/models/ClaimErrorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJb\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020\u0008H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0010R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sportygames/chat/remote/models/ClaimErrorParams;",
        "",
        "wagerPeriodMinutes",
        "",
        "minimumWagerAmount",
        "",
        "minimumBalance",
        "currency",
        "",
        "claimLimitation",
        "claimLimitationPeriod",
        "minimumCashoutCoefficient",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "getWagerPeriodMinutes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMinimumWagerAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMinimumBalance",
        "getCurrency",
        "()Ljava/lang/String;",
        "getClaimLimitation",
        "getClaimLimitationPeriod",
        "getMinimumCashoutCoefficient",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/sportygames/chat/remote/models/ClaimErrorParams;",
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
.field private final claimLimitation:Ljava/lang/Integer;

.field private final claimLimitationPeriod:Ljava/lang/Integer;

.field private final currency:Ljava/lang/String;

.field private final minimumBalance:Ljava/lang/Double;

.field private final minimumCashoutCoefficient:Ljava/lang/Float;

.field private final minimumWagerAmount:Ljava/lang/Double;

.field private final wagerPeriodMinutes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->wagerPeriodMinutes:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumWagerAmount:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumBalance:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->currency:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitation:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitationPeriod:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumCashoutCoefficient:Ljava/lang/Float;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/chat/remote/models/ClaimErrorParams;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/sportygames/chat/remote/models/ClaimErrorParams;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->wagerPeriodMinutes:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumWagerAmount:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumBalance:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->currency:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitation:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitationPeriod:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumCashoutCoefficient:Ljava/lang/Float;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->copy(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->wagerPeriodMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumWagerAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumBalance:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitation:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitationPeriod:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumCashoutCoefficient:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/sportygames/chat/remote/models/ClaimErrorParams;
    .locals 0

    new-instance p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    invoke-direct/range {p0 .. p7}, Lcom/sportygames/chat/remote/models/ClaimErrorParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->wagerPeriodMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->wagerPeriodMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumWagerAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumWagerAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumBalance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitation:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitation:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitationPeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitationPeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumCashoutCoefficient:Ljava/lang/Float;

    iget-object p1, p1, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumCashoutCoefficient:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClaimLimitation()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClaimLimitationPeriod()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitationPeriod:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumBalance()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumBalance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumCashoutCoefficient()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumCashoutCoefficient:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumWagerAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumWagerAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWagerPeriodMinutes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->wagerPeriodMinutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->wagerPeriodMinutes:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumWagerAmount:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumBalance:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->currency:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitation:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitationPeriod:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumCashoutCoefficient:Ljava/lang/Float;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->wagerPeriodMinutes:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumWagerAmount:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumBalance:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitation:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->claimLimitationPeriod:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->minimumCashoutCoefficient:Ljava/lang/Float;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "ClaimErrorParams(wagerPeriodMinutes="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", minimumWagerAmount="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", minimumBalance="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", currency="

    .line 39
    .line 40
    const-string v1, ", claimLimitation="

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1, v6}, Lu45;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", claimLimitationPeriod="

    .line 46
    .line 47
    const-string v1, ", minimumCashoutCoefficient="

    .line 48
    .line 49
    invoke-static {v6, v4, v0, v5, v1}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
