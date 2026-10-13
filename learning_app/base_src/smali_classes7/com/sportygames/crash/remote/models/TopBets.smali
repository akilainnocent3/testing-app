.class public final Lcom/sportygames/crash/remote/models/TopBets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008D\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0006H\u00c6\u0003J\t\u0010F\u001a\u00020\u0006H\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\t\u0010H\u001a\u00020\tH\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010J\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010K\u001a\u00020\rH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010M\u001a\u00020\rH\u00c6\u0003J\t\u0010N\u001a\u00020\rH\u00c6\u0003J\t\u0010O\u001a\u00020\rH\u00c6\u0003J\t\u0010P\u001a\u00020\rH\u00c6\u0003J\t\u0010Q\u001a\u00020\rH\u00c6\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010S\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010T\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010U\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010V\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010W\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010X\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010Y\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010@J\u0010\u0010Z\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010@J\u0096\u0002\u0010[\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0002\u0010\\J\u0013\u0010]\u001a\u00020\u001d2\u0008\u0010^\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010_\u001a\u00020\u0006H\u00d6\u0001J\t\u0010`\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\"\"\u0004\u0008$\u0010%R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00100R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00100R\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00100R\u0011\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00100R\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00100R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u00088\u0010-R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u00089\u0010-R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008:\u0010-R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008;\u0010-R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008<\u0010-R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008=\u0010-R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008>\u0010-R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\n\n\u0002\u0010A\u001a\u0004\u0008?\u0010@R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\n\n\u0002\u0010A\u001a\u0004\u0008B\u0010@\u00a8\u0006a"
    }
    d2 = {
        "Lcom/sportygames/crash/remote/models/TopBets;",
        "",
        "roundId",
        "",
        "betId",
        "roomId",
        "",
        "betIndex",
        "stakeAmount",
        "",
        "payoutAmount",
        "giftAmount",
        "giftId",
        "",
        "currency",
        "cashoutCoefficient",
        "userId",
        "nickName",
        "autoCashoutAt",
        "cashoutCoefficientStr",
        "betType",
        "targetCoefficient",
        "startCoefficient",
        "endCoefficient",
        "actualPayoutAmount",
        "bonusPercentage",
        "turboBonusAmount",
        "payoutWithoutTurboBonusAmount",
        "turboBonusUsed",
        "",
        "stakeSafeUsed",
        "<init>",
        "(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getRoundId",
        "()J",
        "getBetId",
        "setBetId",
        "(J)V",
        "getRoomId",
        "()I",
        "getBetIndex",
        "getStakeAmount",
        "()D",
        "getPayoutAmount",
        "getGiftAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGiftId",
        "()Ljava/lang/String;",
        "getCurrency",
        "getCashoutCoefficient",
        "getUserId",
        "getNickName",
        "getAutoCashoutAt",
        "getCashoutCoefficientStr",
        "getBetType",
        "getTargetCoefficient",
        "getStartCoefficient",
        "getEndCoefficient",
        "getActualPayoutAmount",
        "getBonusPercentage",
        "getTurboBonusAmount",
        "getPayoutWithoutTurboBonusAmount",
        "getTurboBonusUsed",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getStakeSafeUsed",
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
        "component24",
        "copy",
        "(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sportygames/crash/remote/models/TopBets;",
        "equals",
        "other",
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
.field private final actualPayoutAmount:Ljava/lang/Double;

.field private final autoCashoutAt:Ljava/lang/String;

.field private betId:J

.field private final betIndex:I

.field private final betType:Ljava/lang/String;

.field private final bonusPercentage:Ljava/lang/Double;

.field private final cashoutCoefficient:Ljava/lang/String;

.field private final cashoutCoefficientStr:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final endCoefficient:Ljava/lang/Double;

.field private final giftAmount:Ljava/lang/Double;

.field private final giftId:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final payoutAmount:D

.field private final payoutWithoutTurboBonusAmount:Ljava/lang/Double;

.field private final roomId:I

.field private final roundId:J

.field private final stakeAmount:D

.field private final stakeSafeUsed:Ljava/lang/Boolean;

.field private final startCoefficient:Ljava/lang/Double;

.field private final targetCoefficient:Ljava/lang/Double;

.field private final turboBonusAmount:Ljava/lang/Double;

.field private final turboBonusUsed:Ljava/lang/Boolean;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    .line 159
    invoke-static {v0, v1, v2, v3, v4}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->roundId:J

    .line 163
    iput-wide p3, p0, Lcom/sportygames/crash/remote/models/TopBets;->betId:J

    .line 164
    iput p5, p0, Lcom/sportygames/crash/remote/models/TopBets;->roomId:I

    .line 165
    iput p6, p0, Lcom/sportygames/crash/remote/models/TopBets;->betIndex:I

    .line 166
    iput-wide p7, p0, Lcom/sportygames/crash/remote/models/TopBets;->stakeAmount:D

    .line 167
    iput-wide p9, p0, Lcom/sportygames/crash/remote/models/TopBets;->payoutAmount:D

    move-object/from16 p1, p11

    .line 168
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    move-object/from16 p1, p12

    .line 169
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->giftId:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/sportygames/crash/remote/models/TopBets;->currency:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 171
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    .line 172
    iput-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->userId:Ljava/lang/String;

    .line 173
    iput-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->nickName:Ljava/lang/String;

    .line 174
    iput-object v3, p0, Lcom/sportygames/crash/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    .line 175
    iput-object v4, p0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 176
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->betType:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 177
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    move-object/from16 p1, p21

    .line 178
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    move-object/from16 p1, p22

    .line 179
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    move-object/from16 p1, p23

    .line 180
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    move-object/from16 p1, p24

    .line 181
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->bonusPercentage:Ljava/lang/Double;

    move-object/from16 p1, p25

    .line 182
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusAmount:Ljava/lang/Double;

    move-object/from16 p1, p26

    .line 183
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->payoutWithoutTurboBonusAmount:Ljava/lang/Double;

    move-object/from16 p1, p27

    .line 184
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusUsed:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 185
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->stakeSafeUsed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    .line 1
    move/from16 v0, p29

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x1000

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v20, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v20, p17

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x2000

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v21, v2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v21, p18

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x4000

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v22, v2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v22, p19

    .line 31
    .line 32
    :goto_2
    const v1, 0x8000

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object/from16 v23, v2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v23, p20

    .line 43
    .line 44
    :goto_3
    const/high16 v1, 0x10000

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move-object/from16 v24, v2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v24, p21

    .line 53
    .line 54
    :goto_4
    const/high16 v1, 0x20000

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-object/from16 v25, v2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v25, p22

    .line 63
    .line 64
    :goto_5
    const/high16 v1, 0x40000

    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move-object/from16 v26, v2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v26, p23

    .line 73
    .line 74
    :goto_6
    const/high16 v1, 0x80000

    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    move-object/from16 v27, v2

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v27, p24

    .line 83
    .line 84
    :goto_7
    const/high16 v1, 0x100000

    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    move-object/from16 v28, v2

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-object/from16 v28, p25

    .line 93
    .line 94
    :goto_8
    const/high16 v1, 0x200000

    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    move-object/from16 v29, v2

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v29, p26

    .line 103
    .line 104
    :goto_9
    const/high16 v1, 0x400000

    .line 105
    .line 106
    and-int/2addr v1, v0

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    move-object/from16 v30, v1

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_a
    move-object/from16 v30, p27

    .line 115
    .line 116
    :goto_a
    const/high16 v1, 0x800000

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    move-object/from16 v31, v0

    .line 124
    .line 125
    :goto_b
    move-object/from16 v3, p0

    .line 126
    .line 127
    move-wide/from16 v4, p1

    .line 128
    .line 129
    move-wide/from16 v6, p3

    .line 130
    .line 131
    move/from16 v8, p5

    .line 132
    .line 133
    move/from16 v9, p6

    .line 134
    .line 135
    move-wide/from16 v10, p7

    .line 136
    .line 137
    move-wide/from16 v12, p9

    .line 138
    .line 139
    move-object/from16 v14, p11

    .line 140
    .line 141
    move-object/from16 v15, p12

    .line 142
    .line 143
    move-object/from16 v16, p13

    .line 144
    .line 145
    move-object/from16 v17, p14

    .line 146
    .line 147
    move-object/from16 v18, p15

    .line 148
    .line 149
    move-object/from16 v19, p16

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_b
    move-object/from16 v31, p28

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :goto_c
    invoke-direct/range {v3 .. v31}, Lcom/sportygames/crash/remote/models/TopBets;-><init>(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/crash/remote/models/TopBets;JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/TopBets;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/crash/remote/models/TopBets;->roundId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sportygames/crash/remote/models/TopBets;->betId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/sportygames/crash/remote/models/TopBets;->roomId:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/sportygames/crash/remote/models/TopBets;->betIndex:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/sportygames/crash/remote/models/TopBets;->stakeAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/sportygames/crash/remote/models/TopBets;->payoutAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/sportygames/crash/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/sportygames/crash/remote/models/TopBets;->giftId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/sportygames/crash/remote/models/TopBets;->currency:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/sportygames/crash/remote/models/TopBets;->userId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/sportygames/crash/remote/models/TopBets;->nickName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p16

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportygames/crash/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/crash/remote/models/TopBets;->betType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p29, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p29, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p29, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p23

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p29, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopBets;->bonusPercentage:Ljava/lang/Double;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p24

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p29, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusAmount:Ljava/lang/Double;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p25

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p29, v18

    move-object/from16 p9, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopBets;->payoutWithoutTurboBonusAmount:Ljava/lang/Double;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p26

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p29, v18

    move-object/from16 p10, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusUsed:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p27

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p29, v18

    if-eqz v18, :cond_17

    move-object/from16 p11, v1

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopBets;->stakeSafeUsed:Ljava/lang/Boolean;

    move-object/from16 p28, p11

    move-object/from16 p29, v1

    :goto_17
    move-object/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p19, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move-object/from16 p26, p9

    move-object/from16 p27, p10

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_18

    :cond_17
    move-object/from16 p29, p28

    move-object/from16 p28, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p29}, Lcom/sportygames/crash/remote/models/TopBets;->copy(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/TopBets;->roundId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->betType:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component19()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/TopBets;->betId:J

    return-wide v0
.end method

.method public final component20()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->bonusPercentage:Ljava/lang/Double;

    return-object p0
.end method

.method public final component21()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component22()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->payoutWithoutTurboBonusAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusUsed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->stakeSafeUsed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->roomId:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->betIndex:I

    return p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/TopBets;->stakeAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/TopBets;->payoutAmount:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sportygames/crash/remote/models/TopBets;
    .locals 29

    .line 1
    move-object/from16 v13, p13

    .line 2
    .line 3
    move-object/from16 v15, p15

    .line 4
    .line 5
    move-object/from16 v0, p16

    .line 6
    .line 7
    move-object/from16 v1, p17

    .line 8
    .line 9
    move-object/from16 v2, p18

    .line 10
    .line 11
    invoke-static {v13, v15, v0, v1, v2}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/sportygames/crash/remote/models/TopBets;

    .line 18
    .line 19
    move-wide/from16 v3, p3

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v7, p7

    .line 26
    .line 27
    move-wide/from16 v9, p9

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move-object/from16 v12, p12

    .line 32
    .line 33
    move-object/from16 v14, p14

    .line 34
    .line 35
    move-object/from16 v16, p16

    .line 36
    .line 37
    move-object/from16 v19, p19

    .line 38
    .line 39
    move-object/from16 v20, p20

    .line 40
    .line 41
    move-object/from16 v21, p21

    .line 42
    .line 43
    move-object/from16 v22, p22

    .line 44
    .line 45
    move-object/from16 v23, p23

    .line 46
    .line 47
    move-object/from16 v24, p24

    .line 48
    .line 49
    move-object/from16 v25, p25

    .line 50
    .line 51
    move-object/from16 v26, p26

    .line 52
    .line 53
    move-object/from16 v27, p27

    .line 54
    .line 55
    move-object/from16 v28, p28

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    move-wide/from16 v1, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v28}, Lcom/sportygames/crash/remote/models/TopBets;-><init>(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/remote/models/TopBets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/crash/remote/models/TopBets;

    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/TopBets;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/TopBets;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/TopBets;->betId:J

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/TopBets;->betId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->roomId:I

    iget v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->roomId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->betIndex:I

    iget v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->betIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/TopBets;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/TopBets;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/TopBets;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/TopBets;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->betType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->betType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->bonusPercentage:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->bonusPercentage:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->payoutWithoutTurboBonusAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->payoutWithoutTurboBonusAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusUsed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusUsed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->stakeSafeUsed:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sportygames/crash/remote/models/TopBets;->stakeSafeUsed:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getActualPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoCashoutAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/TopBets;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->betType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusPercentage()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->bonusPercentage:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/TopBets;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayoutWithoutTurboBonusAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->payoutWithoutTurboBonusAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoomId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->roomId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/TopBets;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/TopBets;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeSafeUsed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->stakeSafeUsed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurboBonusAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurboBonusUsed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusUsed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/TopBets;->roundId:J

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
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->betId:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->roomId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->betIndex:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->stakeAmount:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->payoutAmount:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->giftId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->currency:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->userId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->nickName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->betType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_4
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_5
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_6
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->bonusPercentage:Ljava/lang/Double;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_7
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusAmount:Ljava/lang/Double;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_8
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->payoutWithoutTurboBonusAmount:Ljava/lang/Double;

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_9
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusUsed:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_a
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopBets;->stakeSafeUsed:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez p0, :cond_b

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_b
    add-int/2addr v0, v3

    .line 219
    return v0
.end method

.method public final setBetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/TopBets;->betId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/crash/remote/models/TopBets;->roundId:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/sportygames/crash/remote/models/TopBets;->betId:J

    .line 6
    .line 7
    iget v5, v0, Lcom/sportygames/crash/remote/models/TopBets;->roomId:I

    .line 8
    .line 9
    iget v6, v0, Lcom/sportygames/crash/remote/models/TopBets;->betIndex:I

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/sportygames/crash/remote/models/TopBets;->stakeAmount:D

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/sportygames/crash/remote/models/TopBets;->payoutAmount:D

    .line 14
    .line 15
    iget-object v11, v0, Lcom/sportygames/crash/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v12, v0, Lcom/sportygames/crash/remote/models/TopBets;->giftId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v13, v0, Lcom/sportygames/crash/remote/models/TopBets;->currency:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v14, v0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->userId:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->nickName:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v17, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v18, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v19, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->betType:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v20, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    .line 44
    .line 45
    move-object/from16 v21, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    .line 48
    .line 49
    move-object/from16 v22, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    .line 52
    .line 53
    move-object/from16 v23, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    .line 56
    .line 57
    move-object/from16 v24, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->bonusPercentage:Ljava/lang/Double;

    .line 60
    .line 61
    move-object/from16 v25, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusAmount:Ljava/lang/Double;

    .line 64
    .line 65
    move-object/from16 v26, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->payoutWithoutTurboBonusAmount:Ljava/lang/Double;

    .line 68
    .line 69
    move-object/from16 v27, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopBets;->turboBonusUsed:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/sportygames/crash/remote/models/TopBets;->stakeSafeUsed:Ljava/lang/Boolean;

    .line 74
    .line 75
    move-object/from16 p0, v0

    .line 76
    .line 77
    const-string v0, "TopBets(roundId="

    .line 78
    .line 79
    move-object/from16 v28, v15

    .line 80
    .line 81
    const-string v15, ", betId="

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v15}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, ", roomId="

    .line 88
    .line 89
    invoke-static {v0, v3, v4, v1, v5}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", betIndex="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", stakeAmount="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", payoutAmount="

    .line 109
    .line 110
    const-string v2, ", giftAmount="

    .line 111
    .line 112
    invoke-static {v9, v10, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ", giftId="

    .line 116
    .line 117
    const-string v2, ", currency="

    .line 118
    .line 119
    invoke-static {v11, v1, v12, v2, v0}, Lu45;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", cashoutCoefficient="

    .line 123
    .line 124
    const-string v2, ", userId="

    .line 125
    .line 126
    invoke-static {v0, v13, v1, v14, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, ", nickName="

    .line 130
    .line 131
    const-string v2, ", autoCashoutAt="

    .line 132
    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    move-object/from16 v4, v17

    .line 136
    .line 137
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", cashoutCoefficientStr="

    .line 141
    .line 142
    const-string v2, ", betType="

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    move-object/from16 v4, v19

    .line 147
    .line 148
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ", targetCoefficient="

    .line 152
    .line 153
    const-string v2, ", startCoefficient="

    .line 154
    .line 155
    move-object/from16 v3, v20

    .line 156
    .line 157
    move-object/from16 v4, v21

    .line 158
    .line 159
    invoke-static {v4, v3, v1, v2, v0}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    const-string v1, ", endCoefficient="

    .line 163
    .line 164
    const-string v2, ", actualPayoutAmount="

    .line 165
    .line 166
    move-object/from16 v3, v22

    .line 167
    .line 168
    move-object/from16 v4, v23

    .line 169
    .line 170
    invoke-static {v3, v4, v1, v2, v0}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    const-string v1, ", bonusPercentage="

    .line 174
    .line 175
    const-string v2, ", turboBonusAmount="

    .line 176
    .line 177
    move-object/from16 v3, v24

    .line 178
    .line 179
    move-object/from16 v4, v25

    .line 180
    .line 181
    invoke-static {v3, v4, v1, v2, v0}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-string v1, ", payoutWithoutTurboBonusAmount="

    .line 185
    .line 186
    const-string v2, ", turboBonusUsed="

    .line 187
    .line 188
    move-object/from16 v3, v26

    .line 189
    .line 190
    move-object/from16 v4, v27

    .line 191
    .line 192
    invoke-static {v3, v4, v1, v2, v0}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v28

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", stakeSafeUsed="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ")"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
