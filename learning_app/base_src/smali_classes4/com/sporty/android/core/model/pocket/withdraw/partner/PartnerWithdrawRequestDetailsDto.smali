.class public final Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00aa\u0001\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0014\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00108\u001a\u00020\nH\u00d6\u0081\u0004J\n\u00109\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008 \u0010\u0017R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008#\u0010\u0017R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008$\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015\u00ca\u0001\u0002\u0008;\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;",
        "",
        "tradeId",
        "",
        "requestTime",
        "",
        "ptnCode",
        "initAmount",
        "currency",
        "status",
        "",
        "pin",
        "cancelFee",
        "ptnFee",
        "ptnInfo",
        "approveTime",
        "finishTime",
        "playerPhone",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "getTradeId",
        "()Ljava/lang/String;",
        "getRequestTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPtnCode",
        "getInitAmount",
        "getCurrency",
        "getStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPin",
        "getCancelFee",
        "getPtnFee",
        "getPtnInfo",
        "getApproveTime",
        "getFinishTime",
        "getPlayerPhone",
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
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final approveTime:Ljava/lang/Long;

.field private final cancelFee:Ljava/lang/Long;

.field private final currency:Ljava/lang/String;

.field private final finishTime:Ljava/lang/Long;

.field private final initAmount:Ljava/lang/Long;

.field private final pin:Ljava/lang/String;

.field private final playerPhone:Ljava/lang/String;

.field private final ptnCode:Ljava/lang/String;

.field private final ptnFee:Ljava/lang/Long;

.field private final ptnInfo:Ljava/lang/String;

.field private final requestTime:Ljava/lang/Long;

.field private final status:Ljava/lang/Integer;

.field private final tradeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->tradeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->requestTime:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->initAmount:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->currency:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->status:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->pin:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->cancelFee:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnFee:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnInfo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->approveTime:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->finishTime:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->playerPhone:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->tradeId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->requestTime:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnCode:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->initAmount:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->status:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->pin:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->cancelFee:Ljava/lang/Long;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnFee:Ljava/lang/Long;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnInfo:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->approveTime:Ljava/lang/Long;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->finishTime:Ljava/lang/Long;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->playerPhone:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->tradeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->approveTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->finishTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->playerPhone:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->requestTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->initAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->pin:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->cancelFee:Ljava/lang/Long;

    return-object p0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnFee:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;

    invoke-direct/range {p0 .. p13}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->tradeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->tradeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->requestTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->requestTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->initAmount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->initAmount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->pin:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->pin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->cancelFee:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->cancelFee:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnFee:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnFee:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->approveTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->approveTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->finishTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->finishTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->playerPhone:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->playerPhone:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getApproveTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->approveTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCancelFee()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->cancelFee:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinishTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->finishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitAmount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->initAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->pin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->playerPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPtnCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPtnFee()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnFee:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPtnInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->requestTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTradeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->tradeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->tradeId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->requestTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->initAmount:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->currency:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->status:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->pin:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->cancelFee:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnFee:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnInfo:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->approveTime:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->finishTime:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->playerPhone:Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->tradeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->requestTime:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->initAmount:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->currency:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->status:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->pin:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->cancelFee:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnFee:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->ptnInfo:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->approveTime:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->finishTime:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;->playerPhone:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v13, "PartnerWithdrawRequestDetailsDto(tradeId="

    .line 30
    .line 31
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", requestTime="

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", ptnCode="

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", initAmount="

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", currency="

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", status="

    .line 67
    .line 68
    const-string v1, ", pin="

    .line 69
    .line 70
    invoke-static {v5, v4, v0, v1, v12}, Lire;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", cancelFee="

    .line 77
    .line 78
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", ptnFee="

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", ptnInfo="

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", approveTime="

    .line 101
    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", finishTime="

    .line 106
    .line 107
    const-string v1, ", playerPhone="

    .line 108
    .line 109
    invoke-static {v12, v10, v0, v11, v1}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, ")"

    .line 113
    .line 114
    invoke-static {v12, p0, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
