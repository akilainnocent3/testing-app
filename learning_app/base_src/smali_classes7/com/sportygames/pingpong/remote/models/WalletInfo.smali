.class public final Lcom/sportygames/pingpong/remote/models/WalletInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u0010\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/WalletInfo;",
        "",
        "balance",
        "",
        "currency",
        "",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/String;)V",
        "getBalance",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrency",
        "()Ljava/lang/String;",
        "walletString",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/String;)Lcom/sportygames/pingpong/remote/models/WalletInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final balance:Ljava/lang/Double;

.field private final currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sportygames/pingpong/remote/models/WalletInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lpkp;
            name = "balance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "currency"
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    .line 23
    iput-object p2, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sportygames/pingpong/remote/models/WalletInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pingpong/remote/models/WalletInfo;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/pingpong/remote/models/WalletInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->currency:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/pingpong/remote/models/WalletInfo;->copy(Ljava/lang/Double;Ljava/lang/String;)Lcom/sportygames/pingpong/remote/models/WalletInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;)Lcom/sportygames/pingpong/remote/models/WalletInfo;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lpkp;
            name = "balance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "currency"
        .end annotation
    .end param

    new-instance p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;

    invoke-direct {p0, p1, p2}, Lcom/sportygames/pingpong/remote/models/WalletInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pingpong/remote/models/WalletInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pingpong/remote/models/WalletInfo;

    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/pingpong/remote/models/WalletInfo;->currency:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalance()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->currency:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->currency:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WalletInfo(balance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final walletString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    .line 19
    .line 20
    const-string v2, "0.00"

    .line 21
    .line 22
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->currency:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->currency:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/WalletInfo;->balance:Ljava/lang/Double;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-static {p0, v4, v3, v2}, Lcx;->a(Ljava/lang/Double;IZLandroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, v1, p0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
