.class public final Lcom/sportygames/redblack/remote/models/BetHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/models/BetHistoryBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0006H\u00c6\u0003J\t\u0010@\u001a\u00020\u0006H\u00c6\u0003J\t\u0010A\u001a\u00020\u0006H\u00c6\u0003J\t\u0010B\u001a\u00020\u0006H\u00c6\u0003J\t\u0010C\u001a\u00020\u0006H\u00c6\u0003J\t\u0010D\u001a\u00020\u0006H\u00c6\u0003J\t\u0010E\u001a\u00020\u0006H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u000fH\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0006H\u00c6\u0003J\t\u0010J\u001a\u00020\u000fH\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0006H\u00c6\u0003J\t\u0010M\u001a\u00020\u0016H\u00c6\u0003J\t\u0010N\u001a\u00020\u000fH\u00c6\u0003J\t\u0010O\u001a\u00020\u0006H\u00c6\u0003J\t\u0010P\u001a\u00020\u001aH\u00c6\u0003J\t\u0010Q\u001a\u00020\u001cH\u00c6\u0003J\t\u0010R\u001a\u00020\u001aH\u00c6\u0003J\u00e5\u0001\u0010S\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001aH\u00c6\u0001J\u0013\u0010T\u001a\u00020\u001a2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u00d6\u0003J\t\u0010W\u001a\u00020\u0016H\u00d6\u0001J\t\u0010X\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010-R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010$R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010-R\u0011\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010$R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001a\u0010\u001d\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u00108\"\u0004\u0008;\u0010<\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/sportygames/redblack/remote/models/BetHistoryItem;",
        "Lcom/sportygames/commons/models/BetHistoryBase;",
        "actualCreditedAmount",
        "",
        "actualDebitedAmount",
        "awardStatus",
        "",
        "betPlaceStatus",
        "betTraceId",
        "countryCode",
        "createTime",
        "currency",
        "decision",
        "giftAmount",
        "id",
        "",
        "payoutAmount",
        "resolvedAt",
        "roundId",
        "stakeAmount",
        "ticketId",
        "turnId",
        "",
        "uid",
        "updateTime",
        "winStatus",
        "",
        "userCard",
        "Lcom/sportygames/redblack/remote/models/UserCard;",
        "isExpanded",
        "<init>",
        "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;JDLjava/lang/String;IJLjava/lang/String;ZLcom/sportygames/redblack/remote/models/UserCard;Z)V",
        "getActualCreditedAmount",
        "()D",
        "getActualDebitedAmount",
        "getAwardStatus",
        "()Ljava/lang/String;",
        "getBetPlaceStatus",
        "getBetTraceId",
        "getCountryCode",
        "getCreateTime",
        "getCurrency",
        "getDecision",
        "getGiftAmount",
        "getId",
        "()J",
        "getPayoutAmount",
        "getResolvedAt",
        "getRoundId",
        "getStakeAmount",
        "getTicketId",
        "getTurnId",
        "()I",
        "getUid",
        "getUpdateTime",
        "getWinStatus",
        "()Z",
        "getUserCard",
        "()Lcom/sportygames/redblack/remote/models/UserCard;",
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
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "equals",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actualCreditedAmount:D

.field private final actualDebitedAmount:D

.field private final awardStatus:Ljava/lang/String;

.field private final betPlaceStatus:Ljava/lang/String;

.field private final betTraceId:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final createTime:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final decision:Ljava/lang/String;

.field private final giftAmount:D

.field private final id:J

.field private isExpanded:Z

.field private final payoutAmount:D

.field private final resolvedAt:Ljava/lang/String;

.field private final roundId:J

.field private final stakeAmount:D

.field private final ticketId:Ljava/lang/String;

.field private final turnId:I

.field private final uid:J

.field private final updateTime:Ljava/lang/String;

.field private final userCard:Lcom/sportygames/redblack/remote/models/UserCard;

.field private final winStatus:Z


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;JDLjava/lang/String;IJLjava/lang/String;ZLcom/sportygames/redblack/remote/models/UserCard;Z)V
    .locals 4

    .line 1
    move-object v0, p11

    .line 2
    move-object/from16 v1, p18

    .line 3
    .line 4
    move-object/from16 v2, p23

    .line 5
    .line 6
    move-object/from16 v3, p27

    .line 7
    .line 8
    invoke-static/range {p5 .. p9}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p10, p11, v1, v2, v3}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 23
    .line 24
    iput-object p5, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->awardStatus:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betPlaceStatus:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betTraceId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->countryCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->createTime:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 37
    .line 38
    move-wide/from16 p1, p12

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->giftAmount:D

    .line 41
    .line 42
    move-wide/from16 p1, p14

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->id:J

    .line 45
    .line 46
    move-wide/from16 p1, p16

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->payoutAmount:D

    .line 49
    .line 50
    iput-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->resolvedAt:Ljava/lang/String;

    .line 51
    .line 52
    move-wide/from16 p1, p19

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->roundId:J

    .line 55
    .line 56
    move-wide/from16 p1, p21

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->stakeAmount:D

    .line 59
    .line 60
    iput-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 p1, p24

    .line 63
    .line 64
    iput p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->turnId:I

    .line 65
    .line 66
    move-wide/from16 p1, p25

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->uid:J

    .line 69
    .line 70
    iput-object v3, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->updateTime:Ljava/lang/String;

    .line 71
    .line 72
    move/from16 p1, p28

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->winStatus:Z

    .line 75
    .line 76
    move-object/from16 p1, p29

    .line 77
    .line 78
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    .line 79
    .line 80
    move/from16 p1, p30

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded:Z

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/redblack/remote/models/BetHistoryItem;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;JDLjava/lang/String;IJLjava/lang/String;ZLcom/sportygames/redblack/remote/models/UserCard;ZILjava/lang/Object;)Lcom/sportygames/redblack/remote/models/BetHistoryItem;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualCreditedAmount:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualDebitedAmount:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->awardStatus:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betPlaceStatus:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betTraceId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->countryCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->createTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->giftAmount:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    move-wide v15, v2

    iget-wide v2, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->id:J

    goto :goto_a

    :cond_a
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_a
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->payoutAmount:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p16

    :goto_b
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->resolvedAt:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p18

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    move-object/from16 p5, v2

    if-eqz v3, :cond_d

    iget-wide v2, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->roundId:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p19

    :goto_d
    move-wide/from16 p6, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->stakeAmount:D

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p21

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p23

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p31, v17

    move-object/from16 p8, v1

    if-eqz v17, :cond_10

    iget v1, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->turnId:I

    goto :goto_10

    :cond_10
    move/from16 v1, p24

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p31, v17

    move/from16 p11, v1

    move-wide/from16 p9, v2

    if-eqz v17, :cond_11

    iget-wide v1, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->uid:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p25

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p31, v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->updateTime:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v3, p27

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p31, v17

    move-wide/from16 p12, v1

    if-eqz v17, :cond_13

    iget-boolean v1, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->winStatus:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p28

    :goto_13
    const/high16 v2, 0x100000

    and-int v2, p31, v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p29

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p31, v17

    if-eqz v17, :cond_15

    move/from16 p14, v1

    iget-boolean v1, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded:Z

    move/from16 p29, p14

    move/from16 p31, v1

    :goto_15
    move-wide/from16 p15, p1

    move-wide/from16 p17, p3

    move-object/from16 p19, p5

    move-wide/from16 p20, p6

    move-object/from16 p24, p8

    move-wide/from16 p22, p9

    move/from16 p25, p11

    move-wide/from16 p26, p12

    move-object/from16 p1, v0

    move-object/from16 p30, v2

    move-object/from16 p28, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move-wide/from16 p2, v15

    goto :goto_16

    :cond_15
    move/from16 p31, p30

    move/from16 p29, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p31}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;JDLjava/lang/String;IJLjava/lang/String;ZLcom/sportygames/redblack/remote/models/UserCard;Z)Lcom/sportygames/redblack/remote/models/BetHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualCreditedAmount:D

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->giftAmount:D

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->id:J

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->payoutAmount:D

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->resolvedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->roundId:J

    return-wide v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->stakeAmount:D

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()I
    .locals 0

    iget p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->turnId:I

    return p0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->uid:J

    return-wide v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->updateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualDebitedAmount:D

    return-wide v0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->winStatus:Z

    return p0
.end method

.method public final component21()Lcom/sportygames/redblack/remote/models/UserCard;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    return-object p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->awardStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betPlaceStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betTraceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->createTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;JDLjava/lang/String;IJLjava/lang/String;ZLcom/sportygames/redblack/remote/models/UserCard;Z)Lcom/sportygames/redblack/remote/models/BetHistoryItem;
    .locals 31

    .line 1
    invoke-static/range {p5 .. p9}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v10, p10

    .line 5
    .line 6
    move-object/from16 v11, p11

    .line 7
    .line 8
    move-object/from16 v0, p18

    .line 9
    .line 10
    move-object/from16 v1, p23

    .line 11
    .line 12
    move-object/from16 v2, p27

    .line 13
    .line 14
    invoke-static {v10, v11, v0, v1, v2}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;

    .line 21
    .line 22
    move-wide/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    move-object/from16 v9, p9

    .line 33
    .line 34
    move-wide/from16 v12, p12

    .line 35
    .line 36
    move-wide/from16 v14, p14

    .line 37
    .line 38
    move-wide/from16 v16, p16

    .line 39
    .line 40
    move-object/from16 v18, p18

    .line 41
    .line 42
    move-wide/from16 v19, p19

    .line 43
    .line 44
    move-wide/from16 v21, p21

    .line 45
    .line 46
    move/from16 v24, p24

    .line 47
    .line 48
    move-wide/from16 v25, p25

    .line 49
    .line 50
    move/from16 v28, p28

    .line 51
    .line 52
    move-object/from16 v29, p29

    .line 53
    .line 54
    move/from16 v30, p30

    .line 55
    .line 56
    move-object/from16 v23, v1

    .line 57
    .line 58
    move-object/from16 v27, v2

    .line 59
    .line 60
    move-wide/from16 v1, p1

    .line 61
    .line 62
    invoke-direct/range {v0 .. v30}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;JDLjava/lang/String;IJLjava/lang/String;ZLcom/sportygames/redblack/remote/models/UserCard;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;

    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualCreditedAmount:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualCreditedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualDebitedAmount:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualDebitedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->awardStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->awardStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betPlaceStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betPlaceStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betTraceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betTraceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->giftAmount:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->giftAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->id:J

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->resolvedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->resolvedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->turnId:I

    iget v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->turnId:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->uid:J

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->winStatus:Z

    iget-boolean v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->winStatus:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded:Z

    iget-boolean p1, p1, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded:Z

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getActualCreditedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActualDebitedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAwardStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->awardStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetPlaceStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betPlaceStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetTraceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecision()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->giftAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResolvedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->resolvedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurnId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->turnId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCard()Lcom/sportygames/redblack/remote/models/UserCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->winStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->awardStatus:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betPlaceStatus:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betTraceId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->countryCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->createTime:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->giftAmount:D

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->id:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->payoutAmount:D

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->resolvedAt:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->roundId:J

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->stakeAmount:D

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->turnId:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->uid:J

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->updateTime:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->winStatus:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/sportygames/redblack/remote/models/UserCard;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v0

    .line 131
    mul-int/2addr v2, v1

    .line 132
    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v2

    .line 139
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 6
    .line 7
    iget-object v5, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->awardStatus:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betPlaceStatus:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->betTraceId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->countryCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->createTime:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->giftAmount:D

    .line 22
    .line 23
    iget-wide v14, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->id:J

    .line 24
    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->payoutAmount:D

    .line 28
    .line 29
    move-wide/from16 v18, v14

    .line 30
    .line 31
    iget-object v14, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->resolvedAt:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v20, v14

    .line 34
    .line 35
    iget-wide v14, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->roundId:J

    .line 36
    .line 37
    move-wide/from16 v21, v14

    .line 38
    .line 39
    iget-wide v14, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->stakeAmount:D

    .line 40
    .line 41
    move-wide/from16 v23, v14

    .line 42
    .line 43
    iget-object v14, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 44
    .line 45
    iget v15, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->turnId:I

    .line 46
    .line 47
    move-object/from16 v25, v14

    .line 48
    .line 49
    move/from16 v26, v15

    .line 50
    .line 51
    iget-wide v14, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->uid:J

    .line 52
    .line 53
    move-wide/from16 v27, v14

    .line 54
    .line 55
    iget-object v14, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->updateTime:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v15, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->winStatus:Z

    .line 58
    .line 59
    move/from16 v29, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded:Z

    .line 64
    .line 65
    move/from16 p0, v0

    .line 66
    .line 67
    const-string v0, "BetHistoryItem(actualCreditedAmount="

    .line 68
    .line 69
    move-object/from16 v30, v15

    .line 70
    .line 71
    const-string v15, ", actualDebitedAmount="

    .line 72
    .line 73
    invoke-static {v1, v2, v0, v15}, Lxnp;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ", awardStatus="

    .line 78
    .line 79
    invoke-static {v3, v4, v1, v5, v0}, Lx8w;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", betPlaceStatus="

    .line 83
    .line 84
    const-string v2, ", betTraceId="

    .line 85
    .line 86
    invoke-static {v0, v1, v6, v2, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", countryCode="

    .line 90
    .line 91
    const-string v2, ", createTime="

    .line 92
    .line 93
    invoke-static {v0, v1, v8, v2, v9}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", currency="

    .line 97
    .line 98
    const-string v2, ", decision="

    .line 99
    .line 100
    invoke-static {v0, v1, v10, v2, v11}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", giftAmount="

    .line 104
    .line 105
    const-string v2, ", id="

    .line 106
    .line 107
    invoke-static {v12, v13, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v1, v16

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", payoutAmount="

    .line 116
    .line 117
    const-string v2, ", resolvedAt="

    .line 118
    .line 119
    move-wide/from16 v3, v18

    .line 120
    .line 121
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    const-string v1, ", roundId="

    .line 125
    .line 126
    move-object/from16 v2, v20

    .line 127
    .line 128
    move-wide/from16 v3, v21

    .line 129
    .line 130
    invoke-static {v3, v4, v2, v1, v0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", stakeAmount="

    .line 134
    .line 135
    const-string v2, ", ticketId="

    .line 136
    .line 137
    move-wide/from16 v3, v23

    .line 138
    .line 139
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    const-string v1, ", turnId="

    .line 143
    .line 144
    const-string v2, ", uid="

    .line 145
    .line 146
    move-object/from16 v3, v25

    .line 147
    .line 148
    move/from16 v4, v26

    .line 149
    .line 150
    invoke-static {v4, v3, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, ", updateTime="

    .line 154
    .line 155
    move-wide/from16 v2, v27

    .line 156
    .line 157
    invoke-static {v2, v3, v1, v14, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v1, ", winStatus="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move/from16 v1, v29

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", userCard="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v30

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", isExpanded="

    .line 181
    .line 182
    const-string v2, ")"

    .line 183
    .line 184
    move/from16 v3, p0

    .line 185
    .line 186
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
