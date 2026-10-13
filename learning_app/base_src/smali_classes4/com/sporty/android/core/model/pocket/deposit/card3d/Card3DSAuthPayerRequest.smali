.class public final Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Companion;,
        Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000223Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u000eH\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003Jx\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0014\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00100\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u00101\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00ca\u0001\u0002\u00085\u00a8\u00064"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;",
        "",
        "userId",
        "",
        "country",
        "amount",
        "",
        "orderId",
        "txId",
        "cardExpDate",
        "bankAssetId",
        "",
        "cardNumber",
        "device",
        "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;",
        "redirectResponseUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;Ljava/lang/String;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getCountry",
        "getAmount",
        "()J",
        "getOrderId",
        "getTxId",
        "getCardExpDate",
        "getBankAssetId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCardNumber",
        "getDevice",
        "()Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;",
        "getRedirectResponseUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "Device",
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


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Companion;

.field private static final defaultRedirectResponseUrl:Ljava/lang/String; = "https://www.yourSameOriginHere.com"


# instance fields
.field private final amount:J

.field private final bankAssetId:Ljava/lang/Integer;

.field private final cardExpDate:Ljava/lang/String;

.field private final cardNumber:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final device:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

.field private final orderId:Ljava/lang/String;

.field private final redirectResponseUrl:Ljava/lang/String;

.field private final txId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->Companion:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->userId:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->country:Ljava/lang/String;

    .line 51
    iput-wide p3, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->amount:J

    .line 52
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->orderId:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->txId:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardExpDate:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->bankAssetId:Ljava/lang/Integer;

    .line 56
    iput-object p9, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardNumber:Ljava/lang/String;

    .line 57
    iput-object p10, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->device:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    .line 58
    iput-object p11, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->redirectResponseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->Companion:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device$Companion;->getDefault()Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v12, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v12, p10

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "https://www.yourSameOriginHere.com"

    .line 22
    .line 23
    move-object v13, v0

    .line 24
    :goto_1
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-wide/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move-object/from16 v11, p9

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object/from16 v13, p11

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-direct/range {v2 .. v13}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->country:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-wide p3, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->amount:J

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p5, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->orderId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p6, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->txId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p7, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardExpDate:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p8, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->bankAssetId:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p9, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardNumber:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p10, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->device:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->redirectResponseUrl:Ljava/lang/String;

    :cond_9
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->redirectResponseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->amount:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->txId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardExpDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->bankAssetId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->device:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;

    invoke-direct/range {p0 .. p11}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->amount:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->txId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->txId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardExpDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardExpDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->bankAssetId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->bankAssetId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->device:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->device:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->redirectResponseUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->redirectResponseUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBankAssetId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->bankAssetId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCardExpDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardExpDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevice()Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->device:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRedirectResponseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->redirectResponseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTxId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->txId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->country:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->amount:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->orderId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->txId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardExpDate:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->bankAssetId:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardNumber:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->device:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->redirectResponseUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->country:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->amount:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->orderId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->txId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardExpDate:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->bankAssetId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->cardNumber:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->device:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;->redirectResponseUrl:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, ", country="

    .line 22
    .line 23
    const-string v11, ", amount="

    .line 24
    .line 25
    const-string v12, "Card3DSAuthPayerRequest(userId="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", orderId="

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v4, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", txId="

    .line 37
    .line 38
    const-string v2, ", cardExpDate="

    .line 39
    .line 40
    invoke-static {v0, v1, v5, v2, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", bankAssetId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", cardNumber="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", device="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", redirectResponseUrl="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
