.class public final Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0092\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0014\u00100\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00102\u001a\u00020\tH\u00d6\u0081\u0004J\n\u00103\u001a\u000204H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0013R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008 \u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008!\u0010\u001eR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\"\u0010\u001e\u00ca\u0001\u0002\u00086\u00a8\u00065"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;",
        "",
        "bvn",
        "",
        "email",
        "withdrawPin",
        "otp",
        "enableTransfer",
        "maxRecipients",
        "",
        "maxSenders",
        "enableTime",
        "",
        "maxDailyTransferAmount",
        "minTransferAmount",
        "maxTransferAmount",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getBvn",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEmail",
        "getWithdrawPin",
        "getOtp",
        "getEnableTransfer",
        "getMaxRecipients",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxSenders",
        "getEnableTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMaxDailyTransferAmount",
        "getMinTransferAmount",
        "getMaxTransferAmount",
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
        "component11",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final bvn:Ljava/lang/Boolean;

.field private final email:Ljava/lang/Boolean;

.field private final enableTime:Ljava/lang/Long;

.field private final enableTransfer:Ljava/lang/Boolean;

.field private final maxDailyTransferAmount:Ljava/lang/Long;

.field private final maxRecipients:Ljava/lang/Integer;

.field private final maxSenders:Ljava/lang/Integer;

.field private final maxTransferAmount:Ljava/lang/Long;

.field private final minTransferAmount:Ljava/lang/Long;

.field private final otp:Ljava/lang/Boolean;

.field private final withdrawPin:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->bvn:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->email:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->withdrawPin:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->otp:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTransfer:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxRecipients:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxSenders:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTime:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxDailyTransferAmount:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->minTransferAmount:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxTransferAmount:Ljava/lang/Long;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->bvn:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->email:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->withdrawPin:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->otp:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTransfer:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxRecipients:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxSenders:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTime:Ljava/lang/Long;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxDailyTransferAmount:Ljava/lang/Long;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->minTransferAmount:Ljava/lang/Long;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxTransferAmount:Ljava/lang/Long;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->bvn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->minTransferAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxTransferAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->email:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->withdrawPin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->otp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTransfer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxRecipients:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxSenders:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxDailyTransferAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;

    invoke-direct/range {p0 .. p11}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->bvn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->bvn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->email:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->email:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->withdrawPin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->withdrawPin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->otp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->otp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTransfer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTransfer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxRecipients:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxRecipients:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxSenders:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxSenders:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxDailyTransferAmount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxDailyTransferAmount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->minTransferAmount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->minTransferAmount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxTransferAmount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxTransferAmount:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBvn()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->bvn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmail()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->email:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableTransfer()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTransfer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxDailyTransferAmount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxDailyTransferAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxRecipients()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxRecipients:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxSenders()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxSenders:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxTransferAmount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxTransferAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinTransferAmount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->minTransferAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOtp()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->otp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithdrawPin()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->withdrawPin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->bvn:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->email:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->withdrawPin:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->otp:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTransfer:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxRecipients:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxSenders:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTime:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxDailyTransferAmount:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->minTransferAmount:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxTransferAmount:Ljava/lang/Long;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->bvn:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->email:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->withdrawPin:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->otp:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTransfer:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxRecipients:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxSenders:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->enableTime:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxDailyTransferAmount:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->minTransferAmount:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->maxTransferAmount:Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "TransferStatusDto(bvn="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", email="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", withdrawPin="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", otp="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", enableTransfer="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", maxRecipients="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", maxSenders="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", enableTime="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", maxDailyTransferAmount="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", minTransferAmount="

    .line 95
    .line 96
    const-string v1, ", maxTransferAmount="

    .line 97
    .line 98
    invoke-static {v10, v8, v0, v9, v1}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-static {v10, p0, v0}, Lb28;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
