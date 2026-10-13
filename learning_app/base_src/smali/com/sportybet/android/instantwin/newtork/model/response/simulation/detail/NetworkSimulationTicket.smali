.class public final Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u000eH\u00c6\u0003J\t\u0010:\u001a\u00020\u000eH\u00c6\u0003J\u0011\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003J\u0011\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011H\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u00c2\u0001\u0010?\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0014\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010D\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010E\u001a\u00020\u0003H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\'\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\'\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\'\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR%\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R%\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R%\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\'\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\'\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR%\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R%\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R-\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R-\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R%\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R)\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.\u00ca\u0001\u000c\u0008G\u0012\u0008\u0008H\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006F"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;",
        "",
        "ticketId",
        "",
        "ticketNumber",
        "type",
        "sportId",
        "totalStake",
        "",
        "totalReturn",
        "createTime",
        "roundId",
        "giftId",
        "giftAmount",
        "",
        "giftKind",
        "bets",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;",
        "events",
        "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;",
        "wht",
        "flexibleMinWinnings",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;JLjava/lang/Integer;)V",
        "getTicketId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getTicketNumber",
        "getType",
        "getSportId",
        "getTotalStake",
        "()J",
        "getTotalReturn",
        "getCreateTime",
        "getRoundId",
        "getGiftId",
        "getGiftAmount",
        "()I",
        "getGiftKind",
        "getBets",
        "()Ljava/util/List;",
        "getEvents",
        "getWht",
        "getFlexibleMinWinnings",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "instantWin",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I


# instance fields
.field private final bets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;",
            ">;"
        }
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final flexibleMinWinnings:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexibleMinWinnings"
    .end annotation
.end field

.field private final giftAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftAmount"
    .end annotation
.end field

.field private final giftId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftId"
    .end annotation
.end field

.field private final giftKind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftKind"
    .end annotation
.end field

.field private final roundId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundId"
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportId"
    .end annotation
.end field

.field private final ticketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketId"
    .end annotation
.end field

.field private final ticketNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketNumber"
    .end annotation
.end field

.field private final totalReturn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalReturn"
    .end annotation
.end field

.field private final totalStake:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalStake"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final wht:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wht"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;JLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;",
            ">;J",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->sportId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalStake:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalReturn:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->createTime:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->roundId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftId:Ljava/lang/String;

    .line 21
    .line 22
    iput p13, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftAmount:I

    .line 23
    .line 24
    iput p14, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftKind:I

    .line 25
    .line 26
    iput-object p15, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->bets:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->events:Ljava/util/List;

    .line 31
    .line 32
    move-wide/from16 p1, p17

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->wht:J

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->flexibleMinWinnings:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;JLjava/lang/Integer;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->sportId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalStake:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalReturn:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->createTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->roundId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftAmount:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftKind:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->bets:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->events:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    move-object/from16 p21, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->wht:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->flexibleMinWinnings:Ljava/lang/Integer;

    move-object/from16 p20, v1

    :goto_e
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p3, p21

    move-wide/from16 p18, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move-object/from16 p20, p19

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p20}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftAmount:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftKind:I

    return p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->bets:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->events:Ljava/util/List;

    return-object p0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->wht:J

    return-wide v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->flexibleMinWinnings:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalStake:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalReturn:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->createTime:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;",
            ">;J",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;"
        }
    .end annotation

    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;JLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalStake:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalStake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalReturn:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalReturn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->createTime:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftAmount:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftAmount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftKind:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftKind:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->bets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->bets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->events:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->events:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->wht:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->wht:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->flexibleMinWinnings:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->flexibleMinWinnings:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->bets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlexibleMinWinnings()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->flexibleMinWinnings:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftKind:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalReturn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalReturn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalStake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWht()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->wht:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketNumber:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->type:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->sportId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalStake:J

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalReturn:J

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->createTime:J

    .line 64
    .line 65
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->roundId:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftId:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftAmount:I

    .line 94
    .line 95
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftKind:I

    .line 100
    .line 101
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->bets:Ljava/util/List;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_6
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->events:Ljava/util/List;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->wht:J

    .line 130
    .line 131
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->flexibleMinWinnings:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_8
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->ticketNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->sportId:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalStake:J

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->totalReturn:J

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->createTime:J

    .line 16
    .line 17
    iget-object v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->roundId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftId:Ljava/lang/String;

    .line 20
    .line 21
    iget v13, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftAmount:I

    .line 22
    .line 23
    iget v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->giftKind:I

    .line 24
    .line 25
    iget-object v15, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->bets:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->events:Ljava/util/List;

    .line 30
    .line 31
    move/from16 v17, v14

    .line 32
    .line 33
    move-object/from16 v18, v15

    .line 34
    .line 35
    iget-wide v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->wht:J

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->flexibleMinWinnings:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    const-string v0, ", ticketNumber="

    .line 42
    .line 43
    move-wide/from16 v19, v14

    .line 44
    .line 45
    const-string v14, ", type="

    .line 46
    .line 47
    const-string v15, "NetworkSimulationTicket(ticketId="

    .line 48
    .line 49
    invoke-static {v15, v1, v0, v2, v14}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ", sportId="

    .line 54
    .line 55
    const-string v2, ", totalStake="

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", totalReturn="

    .line 64
    .line 65
    const-string v2, ", createTime="

    .line 66
    .line 67
    invoke-static {v7, v8, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", roundId="

    .line 71
    .line 72
    invoke-static {v9, v10, v1, v11, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", giftId="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", giftAmount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", giftKind="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move/from16 v1, v17

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", bets="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", events="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, v18

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", wht="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-wide/from16 v1, v19

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", flexibleMinWinnings="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ")"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
