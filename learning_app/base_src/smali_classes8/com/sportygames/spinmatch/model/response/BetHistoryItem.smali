.class public final Lcom/sportygames/spinmatch/model/response/BetHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/models/BetHistoryBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;,
        Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008:\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002XYB\u00b7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010C\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010D\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010E\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010F\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\t\u0010G\u001a\u00020\rH\u00c6\u0003J\t\u0010H\u001a\u00020\rH\u00c6\u0003J\t\u0010I\u001a\u00020\rH\u00c6\u0003J\u001d\u0010J\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013H\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010L\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\t\u0010O\u001a\u00020\u001aH\u00c6\u0003J\t\u0010P\u001a\u00020\u001aH\u00c6\u0003J\u00e0\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u001c\u0008\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0002\u0010RJ\u0013\u0010S\u001a\u00020\u001a2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u00d6\u0003J\t\u0010V\u001a\u00020\u0005H\u00d6\u0001J\t\u0010W\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008(\u0010&R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008)\u0010&R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008*\u0010&R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008+\u0010&R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010-\"\u0004\u00081\u0010/R\u001a\u0010\u000f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R.\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u00088\u0010#R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010:R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010:R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010=R\u001a\u0010\u001b\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/sportygames/spinmatch/model/response/BetHistoryItem;",
        "Lcom/sportygames/commons/models/BetHistoryBase;",
        "id",
        "",
        "userId",
        "",
        "stakeAmount",
        "",
        "giftAmount",
        "payoutAmount",
        "actualDebitedAmount",
        "actualCreditedAmount",
        "wheel1Draw",
        "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;",
        "wheel2Draw",
        "result",
        "individualBetDetails",
        "Ljava/util/ArrayList;",
        "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;",
        "Lkotlin/collections/ArrayList;",
        "ticketId",
        "countryCode",
        "",
        "currency",
        "createdAt",
        "isFreeSpinRound",
        "",
        "isExpanded",
        "<init>",
        "(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getUserId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStakeAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGiftAmount",
        "getPayoutAmount",
        "getActualDebitedAmount",
        "getActualCreditedAmount",
        "getWheel1Draw",
        "()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;",
        "setWheel1Draw",
        "(Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;)V",
        "getWheel2Draw",
        "setWheel2Draw",
        "getResult",
        "setResult",
        "getIndividualBetDetails",
        "()Ljava/util/ArrayList;",
        "setIndividualBetDetails",
        "(Ljava/util/ArrayList;)V",
        "getTicketId",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getCurrency",
        "getCreatedAt",
        "()Z",
        "setExpanded",
        "(Z)V",
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
        "copy",
        "(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sportygames/spinmatch/model/response/BetHistoryItem;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Wheel1Draw",
        "IndividualBetDetails",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actualCreditedAmount:Ljava/lang/Double;

.field private final actualDebitedAmount:Ljava/lang/Double;

.field private final countryCode:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/Double;

.field private id:J

.field private individualBetDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;",
            ">;"
        }
    .end annotation
.end field

.field private isExpanded:Z

.field private final isFreeSpinRound:Z

.field private final payoutAmount:Ljava/lang/Double;

.field private result:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

.field private final stakeAmount:Ljava/lang/Double;

.field private final ticketId:Ljava/lang/Integer;

.field private final userId:Ljava/lang/Integer;

.field private wheel1Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

.field private wheel2Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->id:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->result:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 32
    .line 33
    iput-object p12, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->individualBetDetails:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p13, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p14, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->countryCode:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p15, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 44
    .line 45
    move/from16 p1, p17

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isFreeSpinRound:Z

    .line 48
    .line 49
    move/from16 p1, p18

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded:Z

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spinmatch/model/response/BetHistoryItem;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sportygames/spinmatch/model/response/BetHistoryItem;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->result:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->individualBetDetails:Ljava/util/ArrayList;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->countryCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-boolean v1, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isFreeSpinRound:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p19, v18

    if-eqz v18, :cond_10

    move/from16 p1, v1

    iget-boolean v1, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded:Z

    move/from16 p18, p1

    move/from16 p19, v1

    :goto_10
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

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

    move-wide/from16 p2, v16

    goto :goto_11

    :cond_10
    move/from16 p19, p18

    move/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p19}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->copy(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sportygames/spinmatch/model/response/BetHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->result:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    return-object p0
.end method

.method public final component11()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->individualBetDetails:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isFreeSpinRound:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded:Z

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    return-object p0
.end method

.method public final component9()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    return-object p0
.end method

.method public final copy(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sportygames/spinmatch/model/response/BetHistoryItem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem;"
        }
    .end annotation

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

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

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;-><init>(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;

    iget-wide v3, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->id:J

    iget-wide v5, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->result:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->result:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->individualBetDetails:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->individualBetDetails:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isFreeSpinRound:Z

    iget-boolean v3, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isFreeSpinRound:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded:Z

    iget-boolean p1, p1, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded:Z

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getActualCreditedAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActualDebitedAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndividualBetDetails()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->individualBetDetails:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->result:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWheel1Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWheel2Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->result:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->individualBetDetails:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_6
    add-int/2addr v2, v0

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    move v0, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_7
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->countryCode:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    move v0, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_8
    add-int/2addr v2, v0

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    move v0, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_9
    add-int/2addr v2, v0

    .line 154
    mul-int/2addr v2, v1

    .line 155
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_a
    add-int/2addr v2, v3

    .line 165
    mul-int/2addr v2, v1

    .line 166
    iget-boolean v0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isFreeSpinRound:Z

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded:Z

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/2addr p0, v0

    .line 179
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFreeSpinRound()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isFreeSpinRound:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIndividualBetDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->individualBetDetails:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->result:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 5
    .line 6
    return-void
.end method

.method public final setWheel1Draw(Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 5
    .line 6
    return-void
.end method

.method public final setWheel2Draw(Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->result:Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->individualBetDetails:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->countryCode:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-boolean v14, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isFreeSpinRound:Z

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded:Z

    .line 40
    .line 41
    move/from16 p0, v0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    move/from16 v18, v14

    .line 46
    .line 47
    const-string v14, "BetHistoryItem(id="

    .line 48
    .line 49
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", userId="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", stakeAmount="

    .line 64
    .line 65
    const-string v2, ", giftAmount="

    .line 66
    .line 67
    invoke-static {v4, v5, v1, v2, v0}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", payoutAmount="

    .line 71
    .line 72
    const-string v2, ", actualDebitedAmount="

    .line 73
    .line 74
    invoke-static {v6, v7, v1, v2, v0}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", actualCreditedAmount="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", wheel1Draw="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", wheel2Draw="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", result="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", individualBetDetails="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", ticketId="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", countryCode="

    .line 126
    .line 127
    const-string v2, ", currency="

    .line 128
    .line 129
    move-object/from16 v3, v16

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v2, v15}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", createdAt="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isFreeSpinRound="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move/from16 v1, v18

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", isExpanded="

    .line 155
    .line 156
    const-string v2, ")"

    .line 157
    .line 158
    move/from16 v3, p0

    .line 159
    .line 160
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
