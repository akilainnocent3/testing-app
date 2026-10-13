.class public final Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001[B\u00b1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\tH\u00c6\u0003J\t\u0010F\u001a\u00020\tH\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u000bH\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u00c6\u0003J\u00e0\u0001\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u00c6\u0001\u00a2\u0006\u0002\u0010NJ\u0006\u0010O\u001a\u00020PJ\u0014\u0010Q\u001a\u00020\u000b2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u00d6\u0083\u0004J\n\u0010T\u001a\u00020PH\u00d6\u0081\u0004J\n\u0010U\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020PR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010%R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0011\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001fR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001fR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00ca\u0001\u0002\u0008]\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;",
        "Landroid/os/Parcelable;",
        "gameId",
        "",
        "gameName",
        "venue",
        "resultDateTime",
        "Ljava/util/Date;",
        "winAmount",
        "",
        "hasFreeSpins",
        "",
        "totalWinAmount",
        "replayURL",
        "userId",
        "winTransactionId",
        "wagerType",
        "betDateTime",
        "maxWinAmount",
        "betAmount",
        "betTransactionId",
        "success",
        "providerName",
        "status",
        "errorDescription",
        "linkedWinTransactions",
        "",
        "Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DLjava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getGameId",
        "()Ljava/lang/String;",
        "getGameName",
        "getVenue",
        "getResultDateTime",
        "()Ljava/util/Date;",
        "getWinAmount",
        "()D",
        "getHasFreeSpins",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTotalWinAmount",
        "getReplayURL",
        "getUserId",
        "getWinTransactionId",
        "getWagerType",
        "getBetDateTime",
        "getMaxWinAmount",
        "getBetAmount",
        "getBetTransactionId",
        "getSuccess",
        "()Z",
        "getProviderName",
        "getStatus",
        "getErrorDescription",
        "getLinkedWinTransactions",
        "()Ljava/util/List;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DLjava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "LinkedWinTransaction",
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
            "Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final betAmount:D

.field private final betDateTime:Ljava/util/Date;

.field private final betTransactionId:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;

.field private final gameId:Ljava/lang/String;

.field private final gameName:Ljava/lang/String;

.field private final hasFreeSpins:Ljava/lang/Boolean;

.field private final linkedWinTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final maxWinAmount:D

.field private final providerName:Ljava/lang/String;

.field private final replayURL:Ljava/lang/String;

.field private final resultDateTime:Ljava/util/Date;

.field private final status:Ljava/lang/String;

.field private final success:Z

.field private final totalWinAmount:D

.field private final userId:Ljava/lang/String;

.field private final venue:Ljava/lang/String;

.field private final wagerType:Ljava/lang/String;

.field private final winAmount:D

.field private final winTransactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DLjava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "D",
            "Ljava/lang/Boolean;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "DD",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    move-object/from16 v2, p24

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0, v1, v2}, Lwz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->venue:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->resultDateTime:Ljava/util/Date;

    .line 7
    iput-wide p5, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winAmount:D

    .line 8
    iput-object p7, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->hasFreeSpins:Ljava/lang/Boolean;

    .line 9
    iput-wide p8, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->totalWinAmount:D

    .line 10
    iput-object p10, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->replayURL:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->userId:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winTransactionId:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 13
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->wagerType:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betDateTime:Ljava/util/Date;

    move-wide/from16 p1, p15

    .line 15
    iput-wide p1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->maxWinAmount:D

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betAmount:D

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betTransactionId:Ljava/lang/String;

    move/from16 p1, p20

    .line 18
    iput-boolean p1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->success:Z

    .line 19
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->providerName:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->status:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->errorDescription:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->linkedWinTransactions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DLjava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->venue:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->resultDateTime:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->hasFreeSpins:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->totalWinAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->replayURL:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->userId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winTransactionId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->wagerType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betDateTime:Ljava/util/Date;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p2, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->maxWinAmount:D

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p15

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betAmount:D

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p17

    :goto_d
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betTransactionId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->success:Z

    goto :goto_f

    :cond_f
    move/from16 v3, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->providerName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->status:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->errorDescription:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    if-eqz v16, :cond_13

    move-object/from16 p9, v1

    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->linkedWinTransactions:Ljava/util/List;

    move-object/from16 p24, p9

    move-object/from16 p25, v1

    :goto_13
    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p20, v2

    move/from16 p21, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p25}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DLjava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winTransactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->wagerType:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betDateTime:Ljava/util/Date;

    return-object p0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->maxWinAmount:D

    return-wide v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betAmount:D

    return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betTransactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->success:Z

    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->linkedWinTransactions:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->venue:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->resultDateTime:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winAmount:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->hasFreeSpins:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->totalWinAmount:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->replayURL:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DLjava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "D",
            "Ljava/lang/Boolean;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "DD",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;",
            ">;)",
            "Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DLjava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
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
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->venue:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->venue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->resultDateTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->resultDateTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winAmount:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->hasFreeSpins:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->hasFreeSpins:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->totalWinAmount:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->totalWinAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->replayURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->replayURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->wagerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->wagerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betDateTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betDateTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->maxWinAmount:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->maxWinAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betAmount:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->success:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->success:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->errorDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->errorDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->linkedWinTransactions:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->linkedWinTransactions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBetAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetDateTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betDateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasFreeSpins()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->hasFreeSpins:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkedWinTransactions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->linkedWinTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxWinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->maxWinAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReplayURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->replayURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResultDateTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->resultDateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalWinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->totalWinAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVenue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->venue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWagerType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->wagerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWinTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->venue:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->resultDateTime:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winAmount:D

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v4}, Lcsh0;->a(IID)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->hasFreeSpins:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-wide v4, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->totalWinAmount:D

    .line 50
    .line 51
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->replayURL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->userId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winTransactionId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->wagerType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betDateTime:Ljava/util/Date;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-wide v4, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->maxWinAmount:D

    .line 88
    .line 89
    invoke-static {v2, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-wide v4, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betAmount:D

    .line 94
    .line 95
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betTransactionId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->success:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->providerName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->status:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->errorDescription:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_1
    add-int/2addr v0, v3

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->linkedWinTransactions:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->venue:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->resultDateTime:Ljava/util/Date;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winAmount:D

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->hasFreeSpins:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->totalWinAmount:D

    .line 16
    .line 17
    iget-object v10, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->replayURL:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->userId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winTransactionId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->wagerType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betDateTime:Ljava/util/Date;

    .line 26
    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->maxWinAmount:D

    .line 30
    .line 31
    move-wide/from16 v17, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betAmount:D

    .line 34
    .line 35
    move-wide/from16 v19, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betTransactionId:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->success:Z

    .line 40
    .line 41
    move-object/from16 v21, v14

    .line 42
    .line 43
    iget-object v14, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->providerName:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v22, v14

    .line 46
    .line 47
    iget-object v14, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->status:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v23, v14

    .line 50
    .line 51
    iget-object v14, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->errorDescription:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->linkedWinTransactions:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 p0, v0

    .line 56
    .line 57
    const-string v0, ", gameName="

    .line 58
    .line 59
    move-object/from16 v24, v14

    .line 60
    .line 61
    const-string v14, ", venue="

    .line 62
    .line 63
    move/from16 v25, v15

    .line 64
    .line 65
    const-string v15, "TransactionAdditionalInfo(gameId="

    .line 66
    .line 67
    invoke-static {v15, v1, v0, v2, v14}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", resultDateTime="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", winAmount="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", hasFreeSpins="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", totalWinAmount="

    .line 99
    .line 100
    const-string v2, ", replayURL="

    .line 101
    .line 102
    invoke-static {v8, v9, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", userId="

    .line 106
    .line 107
    const-string v2, ", winTransactionId="

    .line 108
    .line 109
    invoke-static {v0, v10, v1, v11, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", wagerType="

    .line 113
    .line 114
    const-string v2, ", betDateTime="

    .line 115
    .line 116
    invoke-static {v0, v12, v1, v13, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", maxWinAmount="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-wide/from16 v1, v17

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", betAmount="

    .line 135
    .line 136
    const-string v2, ", betTransactionId="

    .line 137
    .line 138
    move-wide/from16 v3, v19

    .line 139
    .line 140
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", success="

    .line 144
    .line 145
    const-string v2, ", providerName="

    .line 146
    .line 147
    move-object/from16 v3, v21

    .line 148
    .line 149
    move/from16 v4, v25

    .line 150
    .line 151
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", status="

    .line 155
    .line 156
    const-string v2, ", errorDescription="

    .line 157
    .line 158
    move-object/from16 v3, v22

    .line 159
    .line 160
    move-object/from16 v4, v23

    .line 161
    .line 162
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, ", linkedWinTransactions="

    .line 166
    .line 167
    const-string v2, ")"

    .line 168
    .line 169
    move-object/from16 v4, p0

    .line 170
    .line 171
    move-object/from16 v3, v24

    .line 172
    .line 173
    invoke-static {v3, v1, v2, v0, v4}, Lj4f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->gameName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->venue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->resultDateTime:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->hasFreeSpins:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->totalWinAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->replayURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->winTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->wagerType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betDateTime:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->maxWinAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->betTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->success:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->providerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->errorDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->linkedWinTransactions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;

    invoke-virtual {v0, p1, p2}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    return-void
.end method
