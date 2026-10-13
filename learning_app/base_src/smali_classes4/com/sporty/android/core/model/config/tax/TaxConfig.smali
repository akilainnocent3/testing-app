.class public final Lcom/sporty/android/core/model/config/tax/TaxConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u00011B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J;\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010%\u001a\u00020\u0003J\u0014\u0010&\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020+H\u00d6\u0081\u0004J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00ca\u0001\u0002\u00083\u00a8\u00062"
    }
    d2 = {
        "Lcom/sporty/android/core/model/config/tax/TaxConfig;",
        "Landroid/os/Parcelable;",
        "type",
        "",
        "rate",
        "",
        "exciseTaxRateToShow",
        "exciseTaxRateToCharge",
        "exciseTaxRateToBonus",
        "<init>",
        "(IDDDD)V",
        "getType",
        "()I",
        "getRate",
        "()D",
        "getExciseTaxRateToShow",
        "getExciseTaxRateToCharge",
        "getExciseTaxRateToBonus",
        "isNetType",
        "",
        "hasRate",
        "hasExciseTaxRate",
        "getRateAsPercentage",
        "getExciseTax",
        "Ljava/math/BigDecimal;",
        "stake",
        "getChargeExciseTax",
        "getBonusExciseTax",
        "getTax",
        "potWin",
        "getNetWin",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "model",
        "Lkotlinx/parcelize/Parcelize;"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/core/model/config/tax/TaxConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;


# instance fields
.field private final exciseTaxRateToBonus:D

.field private final exciseTaxRateToCharge:D

.field private final exciseTaxRateToShow:D

.field private final rate:D

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->Companion:Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;

    new-instance v0, Lcom/sporty/android/core/model/config/tax/TaxConfig$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IDDDD)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    .line 18
    iput-wide p2, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    .line 19
    iput-wide p4, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    .line 20
    iput-wide p6, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToCharge:D

    .line 21
    iput-wide p8, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToBonus:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p10, p10, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-wide p10, p8

    .line 7
    move-wide p8, p6

    .line 8
    move-wide p6, p4

    .line 9
    move-wide p4, p2

    .line 10
    move-object p2, p0

    .line 11
    move p3, p1

    .line 12
    invoke-direct/range {p2 .. p11}, Lcom/sporty/android/core/model/config/tax/TaxConfig;-><init>(IDDDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/config/tax/TaxConfig;IDDDDILjava/lang/Object;)Lcom/sporty/android/core/model/config/tax/TaxConfig;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p4, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-wide p6, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToCharge:D

    :cond_3
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_4

    iget-wide p8, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToBonus:D

    :cond_4
    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->copy(IDDDD)Lcom/sporty/android/core/model/config/tax/TaxConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfig;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->Companion:Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;

    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    return p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToCharge:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToBonus:D

    return-wide v0
.end method

.method public final copy(IDDDD)Lcom/sporty/android/core/model/config/tax/TaxConfig;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;

    invoke-direct/range {p0 .. p9}, Lcom/sporty/android/core/model/config/tax/TaxConfig;-><init>(IDDDD)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/config/tax/TaxConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfig;

    iget v1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    iget v3, p1, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToCharge:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToCharge:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToBonus:D

    iget-wide p0, p1, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToBonus:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBonusExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToBonus:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getChargeExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToCharge:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getExciseTaxRateToBonus()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToBonus:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExciseTaxRateToCharge()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToCharge:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExciseTaxRateToShow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNetWin(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 26
    .line 27
    const-string v3, "SB_COMMON"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "[getNetWin] type = "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", wh tax = "

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", net win = "

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", pt win = "

    .line 58
    .line 59
    const-string v0, ", stake = "

    .line 60
    .line 61
    invoke-static {v3, v1, p0, p1, v0}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, p0, p1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRateAsPercentage()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    double-to-int p0, v0

    .line 7
    return p0
.end method

.method public final getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 22
    .line 23
    const-string v1, "SB_COMMON"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "[NET] type = "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", rate = "

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/math/BigDecimal;

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p2, Ljava/math/BigDecimal;

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ltz p2, :cond_2

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasExciseTaxRate()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final hasRate()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToCharge:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToBonus:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isNetType()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToCharge:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToBonus:D

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v9, "TaxConfig(type="

    .line 14
    .line 15
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", rate="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", exciseTaxRateToShow="

    .line 30
    .line 31
    const-string v1, ", exciseTaxRateToCharge="

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, p0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", exciseTaxRateToBonus="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->rate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToShow:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToCharge:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->exciseTaxRateToBonus:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
