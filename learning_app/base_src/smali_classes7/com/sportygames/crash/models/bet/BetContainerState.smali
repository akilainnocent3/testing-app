.class public final Lcom/sportygames/crash/models/bet/BetContainerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\nH\u00c6\u0003J\t\u0010C\u001a\u00020\u000cH\u00c6\u0003J\t\u0010D\u001a\u00020\u000eH\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\nH\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\nH\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0017H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\u00ef\u0001\u0010U\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010V\u001a\u00020\u00032\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010X\u001a\u00020\nH\u00d6\u0001J\t\u0010Y\u001a\u00020ZH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010#R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010#R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010#R\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010*R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010#R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010#R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010#R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010#R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010#R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010#R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010#R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010#R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010#\u00a8\u0006["
    }
    d2 = {
        "Lcom/sportygames/crash/models/bet/BetContainerState;",
        "",
        "resetWholeContainer",
        "",
        "detailResponse",
        "Lcom/sportygames/crash/remote/models/DetailResponse;",
        "roundId",
        "",
        "resetAllData",
        "levelGameDetailsApplyEpoch",
        "",
        "gift",
        "Lcom/sportygames/commons/models/GiftItem;",
        "betData",
        "Lcom/sportygames/crash/models/BetData;",
        "betPlaced",
        "betInProgress",
        "cashoutInProgress",
        "keypadType",
        "fbgAvailable",
        "keypadValue",
        "extraKey",
        "topBets",
        "Lcom/sportygames/crash/remote/models/TopBets;",
        "resetChips",
        "keypadVisible",
        "autoBetFlag",
        "cancelBet",
        "isTurboBet",
        "isStakeSafeBet",
        "isStakeSafeApplied",
        "isTurboApplied",
        "<init>",
        "(ZLcom/sportygames/crash/remote/models/DetailResponse;JZILcom/sportygames/commons/models/GiftItem;Lcom/sportygames/crash/models/BetData;ZZZIZIZLcom/sportygames/crash/remote/models/TopBets;ZZZZZZZZ)V",
        "getResetWholeContainer",
        "()Z",
        "getDetailResponse",
        "()Lcom/sportygames/crash/remote/models/DetailResponse;",
        "getRoundId",
        "()J",
        "getResetAllData",
        "getLevelGameDetailsApplyEpoch",
        "()I",
        "getGift",
        "()Lcom/sportygames/commons/models/GiftItem;",
        "getBetData",
        "()Lcom/sportygames/crash/models/BetData;",
        "setBetData",
        "(Lcom/sportygames/crash/models/BetData;)V",
        "getBetPlaced",
        "getBetInProgress",
        "getCashoutInProgress",
        "getKeypadType",
        "getFbgAvailable",
        "getKeypadValue",
        "getExtraKey",
        "getTopBets",
        "()Lcom/sportygames/crash/remote/models/TopBets;",
        "getResetChips",
        "getKeypadVisible",
        "getAutoBetFlag",
        "getCancelBet",
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
        "component23",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final autoBetFlag:Z

.field private betData:Lcom/sportygames/crash/models/BetData;

.field private final betInProgress:Z

.field private final betPlaced:Z

.field private final cancelBet:Z

.field private final cashoutInProgress:Z

.field private final detailResponse:Lcom/sportygames/crash/remote/models/DetailResponse;

.field private final extraKey:Z

.field private final fbgAvailable:Z

.field private final gift:Lcom/sportygames/commons/models/GiftItem;

.field private final isStakeSafeApplied:Z

.field private final isStakeSafeBet:Z

.field private final isTurboApplied:Z

.field private final isTurboBet:Z

.field private final keypadType:I

.field private final keypadValue:I

.field private final keypadVisible:Z

.field private final levelGameDetailsApplyEpoch:I

.field private final resetAllData:Z

.field private final resetChips:Z

.field private final resetWholeContainer:Z

.field private final roundId:J

.field private final topBets:Lcom/sportygames/crash/remote/models/TopBets;


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 37
    const v25, 0x7fffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/sportygames/crash/models/bet/BetContainerState;-><init>(ZLcom/sportygames/crash/remote/models/DetailResponse;JZILcom/sportygames/commons/models/GiftItem;Lcom/sportygames/crash/models/BetData;ZZZIZIZLcom/sportygames/crash/remote/models/TopBets;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sportygames/crash/remote/models/DetailResponse;JZILcom/sportygames/commons/models/GiftItem;Lcom/sportygames/crash/models/BetData;ZZZIZIZLcom/sportygames/crash/remote/models/TopBets;ZZZZZZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetWholeContainer:Z

    .line 15
    iput-object p2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->detailResponse:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 16
    iput-wide p3, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->roundId:J

    .line 17
    iput-boolean p5, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetAllData:Z

    .line 18
    iput p6, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->levelGameDetailsApplyEpoch:I

    .line 19
    iput-object p7, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->gift:Lcom/sportygames/commons/models/GiftItem;

    .line 20
    iput-object p8, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betData:Lcom/sportygames/crash/models/BetData;

    .line 21
    iput-boolean p9, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betPlaced:Z

    .line 22
    iput-boolean p10, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betInProgress:Z

    .line 23
    iput-boolean p11, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->cashoutInProgress:Z

    .line 24
    iput p12, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadType:I

    .line 25
    iput-boolean p13, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->fbgAvailable:Z

    .line 26
    iput p14, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadValue:I

    .line 27
    iput-boolean p15, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->extraKey:Z

    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->topBets:Lcom/sportygames/crash/remote/models/TopBets;

    move/from16 p1, p17

    .line 29
    iput-boolean p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetChips:Z

    move/from16 p1, p18

    .line 30
    iput-boolean p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadVisible:Z

    move/from16 p1, p19

    .line 31
    iput-boolean p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->autoBetFlag:Z

    move/from16 p1, p20

    .line 32
    iput-boolean p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->cancelBet:Z

    move/from16 p1, p21

    .line 33
    iput-boolean p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboBet:Z

    move/from16 p1, p22

    .line 34
    iput-boolean p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet:Z

    move/from16 p1, p23

    .line 35
    iput-boolean p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied:Z

    move/from16 p1, p24

    .line 36
    iput-boolean p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboApplied:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/sportygames/crash/remote/models/DetailResponse;JZILcom/sportygames/commons/models/GiftItem;Lcom/sportygames/crash/models/BetData;ZZZIZIZLcom/sportygames/crash/remote/models/TopBets;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 47

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 1
    new-instance v4, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const-string v22, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 6
    const-string v11, ""

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    invoke-direct/range {v4 .. v22}, Lcom/sportygames/crash/remote/models/DetailResponse;-><init>(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move/from16 v3, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 7
    new-instance v9, Lcom/sportygames/commons/models/GiftItem;

    const-wide/16 v10, 0x0

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v21, 0x0

    .line 9
    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 10
    new-instance v8, Lcom/sportygames/crash/models/BetData;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v10, v11}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/16 v13, -0x16

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, -0x1

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 11
    new-instance v16, Lcom/sportygames/crash/remote/models/TopBets;

    const/high16 v45, 0xf80000

    const/16 v46, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v16 .. v46}, Lcom/sportygames/crash/remote/models/TopBets;-><init>(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p22

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/16 p25, 0x0

    :goto_16
    move/from16 p2, p1

    move/from16 p18, v1

    move/from16 p16, v2

    move/from16 p6, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p8, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p17, v16

    move/from16 p19, v17

    move/from16 p20, v18

    move/from16 p21, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move/from16 p24, v22

    move-object/from16 p1, p0

    goto :goto_17

    :cond_16
    move/from16 p25, p24

    goto :goto_16

    .line 12
    :goto_17
    invoke-direct/range {p1 .. p25}, Lcom/sportygames/crash/models/bet/BetContainerState;-><init>(ZLcom/sportygames/crash/remote/models/DetailResponse;JZILcom/sportygames/commons/models/GiftItem;Lcom/sportygames/crash/models/BetData;ZZZIZIZLcom/sportygames/crash/remote/models/TopBets;ZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/crash/models/bet/BetContainerState;ZLcom/sportygames/crash/remote/models/DetailResponse;JZILcom/sportygames/commons/models/GiftItem;Lcom/sportygames/crash/models/BetData;ZZZIZIZLcom/sportygames/crash/remote/models/TopBets;ZZZZZZZZILjava/lang/Object;)Lcom/sportygames/crash/models/bet/BetContainerState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetWholeContainer:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->detailResponse:Lcom/sportygames/crash/remote/models/DetailResponse;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->roundId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetAllData:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->levelGameDetailsApplyEpoch:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->gift:Lcom/sportygames/commons/models/GiftItem;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->betData:Lcom/sportygames/crash/models/BetData;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->betPlaced:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->betInProgress:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->cashoutInProgress:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadType:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->fbgAvailable:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadValue:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->extraKey:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->topBets:Lcom/sportygames/crash/remote/models/TopBets;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetChips:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadVisible:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->autoBetFlag:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->cancelBet:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboBet:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move/from16 p7, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move/from16 p8, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    if-eqz v16, :cond_16

    move/from16 p9, v1

    iget-boolean v1, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboApplied:Z

    move/from16 p24, p9

    move/from16 p25, v1

    :goto_16
    move/from16 p16, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move/from16 p25, p24

    move/from16 p24, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p25}, Lcom/sportygames/crash/models/bet/BetContainerState;->copy(ZLcom/sportygames/crash/remote/models/DetailResponse;JZILcom/sportygames/commons/models/GiftItem;Lcom/sportygames/crash/models/BetData;ZZZIZIZLcom/sportygames/crash/remote/models/TopBets;ZZZZZZZZ)Lcom/sportygames/crash/models/bet/BetContainerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetWholeContainer:Z

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->cashoutInProgress:Z

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadType:I

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->fbgAvailable:Z

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadValue:I

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->extraKey:Z

    return p0
.end method

.method public final component15()Lcom/sportygames/crash/remote/models/TopBets;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->topBets:Lcom/sportygames/crash/remote/models/TopBets;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetChips:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadVisible:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->autoBetFlag:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->cancelBet:Z

    return p0
.end method

.method public final component2()Lcom/sportygames/crash/remote/models/DetailResponse;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->detailResponse:Lcom/sportygames/crash/remote/models/DetailResponse;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboBet:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet:Z

    return p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied:Z

    return p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboApplied:Z

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->roundId:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetAllData:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->levelGameDetailsApplyEpoch:I

    return p0
.end method

.method public final component6()Lcom/sportygames/commons/models/GiftItem;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->gift:Lcom/sportygames/commons/models/GiftItem;

    return-object p0
.end method

.method public final component7()Lcom/sportygames/crash/models/BetData;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betData:Lcom/sportygames/crash/models/BetData;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betPlaced:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betInProgress:Z

    return p0
.end method

.method public final copy(ZLcom/sportygames/crash/remote/models/DetailResponse;JZILcom/sportygames/commons/models/GiftItem;Lcom/sportygames/crash/models/BetData;ZZZIZIZLcom/sportygames/crash/remote/models/TopBets;ZZZZZZZZ)Lcom/sportygames/crash/models/bet/BetContainerState;
    .locals 25

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/sportygames/crash/models/bet/BetContainerState;-><init>(ZLcom/sportygames/crash/remote/models/DetailResponse;JZILcom/sportygames/commons/models/GiftItem;Lcom/sportygames/crash/models/BetData;ZZZIZIZLcom/sportygames/crash/remote/models/TopBets;ZZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetWholeContainer:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->resetWholeContainer:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->detailResponse:Lcom/sportygames/crash/remote/models/DetailResponse;

    iget-object v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->detailResponse:Lcom/sportygames/crash/remote/models/DetailResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetAllData:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->resetAllData:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->levelGameDetailsApplyEpoch:I

    iget v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->levelGameDetailsApplyEpoch:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->gift:Lcom/sportygames/commons/models/GiftItem;

    iget-object v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->gift:Lcom/sportygames/commons/models/GiftItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betData:Lcom/sportygames/crash/models/BetData;

    iget-object v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->betData:Lcom/sportygames/crash/models/BetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betPlaced:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->betPlaced:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betInProgress:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->betInProgress:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->cashoutInProgress:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->cashoutInProgress:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadType:I

    iget v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadType:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->fbgAvailable:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->fbgAvailable:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadValue:I

    iget v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadValue:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->extraKey:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->extraKey:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->topBets:Lcom/sportygames/crash/remote/models/TopBets;

    iget-object v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->topBets:Lcom/sportygames/crash/remote/models/TopBets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetChips:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->resetChips:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadVisible:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadVisible:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->autoBetFlag:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->autoBetFlag:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->cancelBet:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->cancelBet:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboBet:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboBet:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboApplied:Z

    iget-boolean p1, p1, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboApplied:Z

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAutoBetFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->autoBetFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetData()Lcom/sportygames/crash/models/BetData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betData:Lcom/sportygames/crash/models/BetData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betPlaced:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCancelBet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->cancelBet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCashoutInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->cashoutInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->detailResponse:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraKey()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->extraKey:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFbgAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->fbgAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGift()Lcom/sportygames/commons/models/GiftItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->gift:Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeypadType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKeypadValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKeypadVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLevelGameDetailsApplyEpoch()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->levelGameDetailsApplyEpoch:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResetAllData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetAllData:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getResetChips()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetChips:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getResetWholeContainer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetWholeContainer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopBets()Lcom/sportygames/crash/remote/models/TopBets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->topBets:Lcom/sportygames/crash/remote/models/TopBets;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetWholeContainer:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->detailResponse:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->roundId:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lbl70;->a(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetAllData:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->levelGameDetailsApplyEpoch:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->gift:Lcom/sportygames/commons/models/GiftItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sportygames/commons/models/GiftItem;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betData:Lcom/sportygames/crash/models/BetData;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sportygames/crash/models/BetData;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betPlaced:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betInProgress:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->cashoutInProgress:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadType:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->fbgAvailable:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadValue:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->extraKey:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->topBets:Lcom/sportygames/crash/remote/models/TopBets;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-boolean v0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetChips:Z

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadVisible:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->autoBetFlag:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->cancelBet:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboBet:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied:Z

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboApplied:Z

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v0

    .line 151
    return p0
.end method

.method public final isStakeSafeApplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStakeSafeBet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTurboApplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboApplied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTurboBet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboBet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBetData(Lcom/sportygames/crash/models/BetData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/crash/models/bet/BetContainerState;->betData:Lcom/sportygames/crash/models/BetData;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetWholeContainer:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->detailResponse:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->roundId:J

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetAllData:Z

    .line 10
    .line 11
    iget v6, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->levelGameDetailsApplyEpoch:I

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->gift:Lcom/sportygames/commons/models/GiftItem;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->betData:Lcom/sportygames/crash/models/BetData;

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->betPlaced:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->betInProgress:Z

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->cashoutInProgress:Z

    .line 22
    .line 23
    iget v12, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadType:I

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->fbgAvailable:Z

    .line 26
    .line 27
    iget v14, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadValue:I

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->extraKey:Z

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->topBets:Lcom/sportygames/crash/remote/models/TopBets;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->resetChips:Z

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-boolean v15, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->keypadVisible:Z

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->autoBetFlag:Z

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->cancelBet:Z

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget-boolean v15, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboBet:Z

    .line 54
    .line 55
    move/from16 v22, v15

    .line 56
    .line 57
    iget-boolean v15, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet:Z

    .line 58
    .line 59
    move/from16 v23, v15

    .line 60
    .line 61
    iget-boolean v15, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied:Z

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboApplied:Z

    .line 64
    .line 65
    move/from16 p0, v0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    move/from16 v24, v15

    .line 70
    .line 71
    const-string v15, "BetContainerState(resetWholeContainer="

    .line 72
    .line 73
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", detailResponse="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", roundId="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", resetAllData="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", levelGameDetailsApplyEpoch="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", gift="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", betData="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", betPlaced="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", betInProgress="

    .line 136
    .line 137
    const-string v2, ", cashoutInProgress="

    .line 138
    .line 139
    invoke-static {v1, v2, v0, v10, v11}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 140
    .line 141
    .line 142
    const-string v1, ", keypadType="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", fbgAvailable="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", keypadValue="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", extraKey="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v1, v16

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", topBets="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v17

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", resetChips="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move/from16 v1, v18

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", keypadVisible="

    .line 197
    .line 198
    const-string v2, ", autoBetFlag="

    .line 199
    .line 200
    move/from16 v3, v19

    .line 201
    .line 202
    move/from16 v4, v20

    .line 203
    .line 204
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 205
    .line 206
    .line 207
    const-string v1, ", cancelBet="

    .line 208
    .line 209
    const-string v2, ", isTurboBet="

    .line 210
    .line 211
    move/from16 v3, v21

    .line 212
    .line 213
    move/from16 v4, v22

    .line 214
    .line 215
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 216
    .line 217
    .line 218
    const-string v1, ", isStakeSafeBet="

    .line 219
    .line 220
    const-string v2, ", isStakeSafeApplied="

    .line 221
    .line 222
    move/from16 v3, v23

    .line 223
    .line 224
    move/from16 v4, v24

    .line 225
    .line 226
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 227
    .line 228
    .line 229
    const-string v1, ", isTurboApplied="

    .line 230
    .line 231
    const-string v2, ")"

    .line 232
    .line 233
    move/from16 v3, p0

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method
