.class public final Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;",
        "",
        "payChannelId",
        "",
        "networks",
        "",
        "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;",
        "<init>",
        "(ILjava/util/List;)V",
        "getPayChannelId",
        "()I",
        "getNetworks",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData$Companion;


# instance fields
.field private final networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;",
            ">;"
        }
    .end annotation
.end field

.field private final payChannelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->Companion:Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->payChannelId:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->networks:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;ILjava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->payChannelId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->networks:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->copy(ILjava/util/List;)Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->payChannelId:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->networks:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/util/List;)Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;",
            ">;)",
            "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;

    iget v1, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->payChannelId:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->payChannelId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->networks:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->networks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->networks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayChannelId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->payChannelId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->payChannelId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->networks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->payChannelId:I

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->networks:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaymentNetworkData(payChannelId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", networks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->euy:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
