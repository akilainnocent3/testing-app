.class public final Lcom/sporty/android/core/model/config/tax/TaxConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u001e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sporty/android/core/model/config/tax/TaxConfigs;",
        "",
        "realSportTaxConfig",
        "Lcom/sporty/android/core/model/config/tax/TaxConfig;",
        "virtualTaxConfig",
        "<init>",
        "(Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sporty/android/core/model/config/tax/TaxConfig;)V",
        "getRealSportTaxConfig",
        "()Lcom/sporty/android/core/model/config/tax/TaxConfig;",
        "getVirtualTaxConfig",
        "getConfig",
        "isSimulatedMode",
        "",
        "hasRate",
        "getRateAsPercentage",
        "",
        "hasExciseTaxRate",
        "getExciseTax",
        "Ljava/math/BigDecimal;",
        "stake",
        "getType",
        "getTax",
        "potWin",
        "getNetWin",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;


# instance fields
.field private final realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

.field private final virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->Companion:Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sporty/android/core/model/config/tax/TaxConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/config/tax/TaxConfigs;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sporty/android/core/model/config/tax/TaxConfig;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/tax/TaxConfigs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->copy(Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfigs;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->Companion:Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;

    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/core/model/config/tax/TaxConfig;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/config/tax/TaxConfig;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    return-object p0
.end method

.method public final copy(Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Lcom/sporty/android/core/model/config/tax/TaxConfigs;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;-><init>(Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sporty/android/core/model/config/tax/TaxConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    iget-object v1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    iget-object p1, p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfig(Z)Lcom/sporty/android/core/model/config/tax/TaxConfig;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getExciseTax(ZLjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getNetWin(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getNetWin(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getNetWin(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getRateAsPercentage(Z)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getRateAsPercentage()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getRateAsPercentage()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final getRealSportTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTax(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getType(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasExciseTaxRate(Z)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTaxRateToShow()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmpl-double v2, v2, v0

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTaxRateToShow()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmpl-double p0, p0, v0

    .line 24
    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hasRate(Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->realSportTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    iget-object p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->virtualTaxConfig:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaxConfigs(realSportTaxConfig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", virtualTaxConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
