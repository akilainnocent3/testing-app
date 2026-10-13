.class public final Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;",
        "",
        "quota",
        "",
        "cashoutCountQuota",
        "",
        "<init>",
        "(DI)V",
        "getQuota",
        "()D",
        "getCashoutCountQuota",
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
.field private final cashoutCountQuota:I

.field private final quota:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;-><init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->quota:D

    .line 18
    iput p3, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->cashoutCountQuota:I

    return-void
.end method

.method public synthetic constructor <init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;-><init>(DI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;DIILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->quota:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->cashoutCountQuota:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->copy(DI)Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->quota:D

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->cashoutCountQuota:I

    return p0
.end method

.method public final copy(DI)Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;-><init>(DI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    iget-wide v3, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->quota:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->quota:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->cashoutCountQuota:I

    iget p1, p1, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->cashoutCountQuota:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCashoutCountQuota()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->cashoutCountQuota:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQuota()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->quota:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->quota:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->cashoutCountQuota:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->quota:D

    iget p0, p0, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->cashoutCountQuota:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FallbackUserCashOutQuota(quota="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cashoutCountQuota="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
