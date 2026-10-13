.class public final Lcom/sportybet/android/data/GetInsureBetResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\u0007\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\u0007\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sportybet/android/data/GetInsureBetResult;",
        "",
        "odds",
        "Ljava/math/BigDecimal;",
        "oddsKey",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "Lkotlin/jvm/JvmField;",
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
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public odds:Ljava/math/BigDecimal;

.field public oddsKey:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sportybet/android/data/GetInsureBetResult;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sportybet/android/data/GetInsureBetResult;->odds:Ljava/math/BigDecimal;

    .line 19
    iput-object p2, p0, Lcom/sportybet/android/data/GetInsureBetResult;->oddsKey:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/data/GetInsureBetResult;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/data/GetInsureBetResult;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/sportybet/android/data/GetInsureBetResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/data/GetInsureBetResult;->odds:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/data/GetInsureBetResult;->oddsKey:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/data/GetInsureBetResult;->copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sportybet/android/data/GetInsureBetResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/data/GetInsureBetResult;->odds:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/data/GetInsureBetResult;->oddsKey:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sportybet/android/data/GetInsureBetResult;
    .locals 0

    new-instance p0, Lcom/sportybet/android/data/GetInsureBetResult;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/data/GetInsureBetResult;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/data/GetInsureBetResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/data/GetInsureBetResult;

    iget-object v1, p0, Lcom/sportybet/android/data/GetInsureBetResult;->odds:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/android/data/GetInsureBetResult;->odds:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/data/GetInsureBetResult;->oddsKey:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/sportybet/android/data/GetInsureBetResult;->oddsKey:Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportybet/android/data/GetInsureBetResult;->odds:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/data/GetInsureBetResult;->oddsKey:Ljava/math/BigDecimal;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/data/GetInsureBetResult;->odds:Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/sportybet/android/data/GetInsureBetResult;->oddsKey:Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetInsureBetResult(odds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oddsKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
