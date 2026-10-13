.class public final Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest$Companion;,
        Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest$ConfirmAudit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 X2\u00020\u0001:\u0002XYB\u00ff\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000b\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000b\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u008e\u0002\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0002\u0010RJ\u0014\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010V\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010W\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0002\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008-\u0010*R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010%R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010%R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010%R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010%R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010%R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010%R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00ca\u0001\u0002\u0008[\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;",
        "",
        "isConfirmAudit",
        "",
        "payAmount",
        "Ljava/math/BigDecimal;",
        "payChId",
        "phoneNo",
        "",
        "country",
        "currency",
        "whtAmount",
        "bankAssetId",
        "bankCode",
        "bankId",
        "bankAccNum",
        "accountType",
        "channel",
        "withdrawPINCode",
        "withdrawFingerprintToken",
        "withdrawOTPUnifyCode",
        "withdrawOTPUnifyToken",
        "ispb",
        "branch",
        "accountId",
        "clabeNumber",
        "clabeType",
        "Lcom/sporty/android/core/model/pocket/common/ClabeType;",
        "<init>",
        "(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)V",
        "isConfirmAudit$annotations",
        "()V",
        "()I",
        "getPayAmount",
        "()Ljava/math/BigDecimal;",
        "getPayChId",
        "getPhoneNo",
        "()Ljava/lang/String;",
        "getCountry",
        "getCurrency",
        "getWhtAmount",
        "getBankAssetId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBankCode",
        "getBankId",
        "getBankAccNum",
        "getAccountType",
        "getChannel",
        "getWithdrawPINCode",
        "getWithdrawFingerprintToken",
        "getWithdrawOTPUnifyCode",
        "getWithdrawOTPUnifyToken",
        "getIspb",
        "getBranch",
        "getAccountId",
        "getClabeNumber",
        "getClabeType",
        "()Lcom/sporty/android/core/model/pocket/common/ClabeType;",
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
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "ConfirmAudit",
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
.field public static final CONFIRM_AUDIT_FALSE:I = 0x0

.field public static final CONFIRM_AUDIT_TRUE:I = 0x1

.field public static final Companion:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest$Companion;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private final bankAccNum:Ljava/lang/String;

.field private final bankAssetId:Ljava/lang/Integer;

.field private final bankCode:Ljava/lang/String;

.field private final bankId:Ljava/lang/Integer;

.field private final branch:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final clabeNumber:Ljava/lang/String;

.field private final clabeType:Lcom/sporty/android/core/model/pocket/common/ClabeType;

.field private final country:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final isConfirmAudit:I

.field private final ispb:Ljava/lang/String;

.field private final payAmount:Ljava/math/BigDecimal;

.field private final payChId:I

.field private final phoneNo:Ljava/lang/String;

.field private final whtAmount:Ljava/math/BigDecimal;

.field private final withdrawFingerprintToken:Ljava/lang/String;

.field private final withdrawOTPUnifyCode:Ljava/lang/String;

.field private final withdrawOTPUnifyToken:Ljava/lang/String;

.field private final withdrawPINCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->Companion:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->isConfirmAudit:I

    .line 4
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payAmount:Ljava/math/BigDecimal;

    .line 5
    iput p3, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payChId:I

    .line 6
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->phoneNo:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->country:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->currency:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->whtAmount:Ljava/math/BigDecimal;

    .line 10
    iput-object p8, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAssetId:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankCode:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankId:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAccNum:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountType:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->channel:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawPINCode:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawFingerprintToken:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyCode:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyToken:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->ispb:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->branch:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountId:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeNumber:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeType:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v25, v2

    :goto_11
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    goto :goto_12

    :cond_11
    move-object/from16 v25, p22

    goto :goto_11

    .line 1
    :goto_12
    invoke-direct/range {v3 .. v25}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;-><init>(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->isConfirmAudit:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payAmount:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payChId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->phoneNo:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->country:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->whtAmount:Ljava/math/BigDecimal;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAssetId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAccNum:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->channel:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawPINCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawFingerprintToken:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyToken:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->ispb:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->branch:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeNumber:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeType:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->copy(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isConfirmAudit$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->isConfirmAudit:I

    return p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAccNum:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountType:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawPINCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawFingerprintToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->ispb:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->branch:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payAmount:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Lcom/sporty/android/core/model/pocket/common/ClabeType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeType:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payChId:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->phoneNo:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->whtAmount:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAssetId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankCode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;
    .locals 23

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;-><init>(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    iget v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->isConfirmAudit:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->isConfirmAudit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payChId:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payChId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->phoneNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->phoneNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->whtAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->whtAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAssetId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAssetId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAccNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAccNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawPINCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawPINCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawFingerprintToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawFingerprintToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->ispb:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->ispb:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->branch:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->branch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeType:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeType:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankAccNum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAccNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankAssetId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAssetId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBranch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->branch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClabeNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClabeType()Lcom/sporty/android/core/model/pocket/common/ClabeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeType:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIspb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->ispb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayAmount()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayChId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payChId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPhoneNo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->phoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhtAmount()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->whtAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithdrawFingerprintToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawFingerprintToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithdrawOTPUnifyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithdrawOTPUnifyToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithdrawPINCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawPINCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->isConfirmAudit:I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payAmount:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payChId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->phoneNo:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->country:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->currency:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->whtAmount:Ljava/math/BigDecimal;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAssetId:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankCode:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankId:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAccNum:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountType:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->channel:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawPINCode:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_9
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawFingerprintToken:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_a
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyCode:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_b
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyToken:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_c
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->ispb:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_d
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->branch:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_e

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_e

    .line 203
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_e
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountId:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_f

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_f

    .line 215
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_f
    add-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeNumber:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_10

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_10

    .line 227
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_10
    add-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeType:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 234
    .line 235
    if-nez p0, :cond_11

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_11
    add-int/2addr v0, v3

    .line 243
    return v0
.end method

.method public final isConfirmAudit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->isConfirmAudit:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->isConfirmAudit:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payAmount:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget v3, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->payChId:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->phoneNo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->country:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->currency:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->whtAmount:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAssetId:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankId:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->bankAccNum:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->channel:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawPINCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawFingerprintToken:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyCode:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->withdrawOTPUnifyToken:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->ispb:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->branch:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->accountId:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeNumber:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->clabeType:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 58
    .line 59
    move-object/from16 p0, v0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    const-string v15, "WithdrawRequest(isConfirmAudit="

    .line 66
    .line 67
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", payAmount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", payChId="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", phoneNo="

    .line 87
    .line 88
    const-string v2, ", country="

    .line 89
    .line 90
    invoke-static {v3, v1, v4, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", currency="

    .line 94
    .line 95
    const-string v2, ", whtAmount="

    .line 96
    .line 97
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bankAssetId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", bankCode="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", bankId="

    .line 117
    .line 118
    const-string v2, ", bankAccNum="

    .line 119
    .line 120
    invoke-static {v10, v9, v1, v2, v0}, Lire;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", accountType="

    .line 124
    .line 125
    const-string v2, ", channel="

    .line 126
    .line 127
    invoke-static {v0, v11, v1, v12, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", withdrawPINCode="

    .line 131
    .line 132
    const-string v2, ", withdrawFingerprintToken="

    .line 133
    .line 134
    invoke-static {v0, v13, v1, v14, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", withdrawOTPUnifyCode="

    .line 138
    .line 139
    const-string v2, ", withdrawOTPUnifyToken="

    .line 140
    .line 141
    move-object/from16 v3, v16

    .line 142
    .line 143
    move-object/from16 v4, v17

    .line 144
    .line 145
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", ispb="

    .line 149
    .line 150
    const-string v2, ", branch="

    .line 151
    .line 152
    move-object/from16 v3, v18

    .line 153
    .line 154
    move-object/from16 v4, v19

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", accountId="

    .line 160
    .line 161
    const-string v2, ", clabeNumber="

    .line 162
    .line 163
    move-object/from16 v3, v20

    .line 164
    .line 165
    move-object/from16 v4, v21

    .line 166
    .line 167
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v22

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", clabeType="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ")"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
