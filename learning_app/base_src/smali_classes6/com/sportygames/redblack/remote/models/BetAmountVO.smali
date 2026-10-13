.class public final Lcom/sportygames/redblack/remote/models/BetAmountVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003Jc\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\tH\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sportygames/redblack/remote/models/BetAmountVO;",
        "",
        "countryCode",
        "",
        "createTime",
        "currency",
        "defaultAmount",
        "",
        "id",
        "",
        "isActive",
        "",
        "maxAmount",
        "minAmount",
        "updateTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZDDLjava/lang/String;)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getCreateTime",
        "getCurrency",
        "getDefaultAmount",
        "()D",
        "getId",
        "()I",
        "()Z",
        "getMaxAmount",
        "getMinAmount",
        "getUpdateTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private final countryCode:Ljava/lang/String;

.field private final createTime:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final defaultAmount:D

.field private final id:I

.field private final isActive:Z

.field private final maxAmount:D

.field private final minAmount:D

.field private final updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p12}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->countryCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->createTime:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->currency:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->defaultAmount:D

    .line 14
    .line 15
    iput p6, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->id:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->isActive:Z

    .line 18
    .line 19
    iput-wide p8, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->maxAmount:D

    .line 20
    .line 21
    iput-wide p10, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->minAmount:D

    .line 22
    .line 23
    iput-object p12, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->updateTime:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZDDLjava/lang/String;ILjava/lang/Object;)Lcom/sportygames/redblack/remote/models/BetAmountVO;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->countryCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->createTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->currency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-wide p4, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->defaultAmount:D

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p6, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->id:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p7, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->isActive:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-wide p8, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->maxAmount:D

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-wide p10, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->minAmount:D

    :cond_7
    and-int/lit16 p13, p13, 0x100

    if-eqz p13, :cond_8

    iget-object p12, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->updateTime:Ljava/lang/String;

    :cond_8
    move-object p14, p12

    move-wide p12, p10

    move-wide p10, p8

    move p8, p6

    move p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZDDLjava/lang/String;)Lcom/sportygames/redblack/remote/models/BetAmountVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->createTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->defaultAmount:D

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->id:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->isActive:Z

    return p0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->maxAmount:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->minAmount:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->updateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZDDLjava/lang/String;)Lcom/sportygames/redblack/remote/models/BetAmountVO;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;

    invoke-direct/range {p0 .. p12}, Lcom/sportygames/redblack/remote/models/BetAmountVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZDDLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;

    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->defaultAmount:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;->defaultAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->id:I

    iget v3, p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;->id:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->isActive:Z

    iget-boolean v3, p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;->isActive:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->maxAmount:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;->maxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->minAmount:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;->minAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->updateTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/redblack/remote/models/BetAmountVO;->updateTime:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->defaultAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->maxAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->minAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->createTime:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->currency:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->defaultAmount:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->id:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->isActive:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->maxAmount:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->minAmount:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->updateTime:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->createTime:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->defaultAmount:D

    .line 8
    .line 9
    iget v5, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->id:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->isActive:Z

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->maxAmount:D

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->minAmount:D

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetAmountVO;->updateTime:Ljava/lang/String;

    .line 18
    .line 19
    const-string v11, ", createTime="

    .line 20
    .line 21
    const-string v12, ", currency="

    .line 22
    .line 23
    const-string v13, "BetAmountVO(countryCode="

    .line 24
    .line 25
    invoke-static {v13, v0, v11, v1, v12}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", defaultAmount="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", id="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isActive="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", maxAmount="

    .line 57
    .line 58
    const-string v2, ", minAmount="

    .line 59
    .line 60
    invoke-static {v7, v8, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", updateTime="

    .line 64
    .line 65
    invoke-static {v9, v10, v1, p0, v0}, Lx8w;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
