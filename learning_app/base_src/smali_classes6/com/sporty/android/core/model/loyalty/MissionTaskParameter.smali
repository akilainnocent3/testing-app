.class public final Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00084\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f1\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010H\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010I\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010J\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u009a\u0002\u0010K\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0002\u0010LJ\u0014\u0010M\u001a\u00020\u001b2\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010O\u001a\u00020PH\u00d6\u0081\u0004J\n\u0010Q\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0019\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00084\u00102R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00085\u00106R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00088\u00106\u00a8\u0006R"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;",
        "",
        "taskCode",
        "",
        "taskType",
        "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;",
        "target",
        "",
        "url",
        "betCategory",
        "betInSpecificRealSportTypeList",
        "",
        "betInSpecificRealSportTypeSportIdList",
        "betInSpecificInstantVirtualTypeList",
        "betInSpecificTournamentList",
        "betInSpecificMarketList",
        "betTypeList",
        "Lcom/sporty/android/core/model/loyalty/BetType;",
        "betBuilderTypeList",
        "Lcom/sporty/android/core/model/loyalty/BetBuilderType;",
        "upTypeList",
        "Lcom/sporty/android/core/model/loyalty/UpType;",
        "earlyGoalsTypeList",
        "Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;",
        "minStake",
        "minTotalOdd",
        "giftUsage",
        "",
        "cashOut",
        "<init>",
        "(Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getTaskCode",
        "()Ljava/lang/String;",
        "getTaskType",
        "()Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;",
        "getTarget",
        "()D",
        "getUrl",
        "getBetCategory",
        "getBetInSpecificRealSportTypeList",
        "()Ljava/util/List;",
        "getBetInSpecificRealSportTypeSportIdList",
        "getBetInSpecificInstantVirtualTypeList",
        "getBetInSpecificTournamentList",
        "getBetInSpecificMarketList",
        "getBetTypeList",
        "getBetBuilderTypeList",
        "getUpTypeList",
        "getEarlyGoalsTypeList",
        "getMinStake",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMinTotalOdd",
        "getGiftUsage",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCashOut",
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
        "copy",
        "(Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "model"
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
.field private final betBuilderTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/BetBuilderType;",
            ">;"
        }
    .end annotation
.end field

.field private final betCategory:Ljava/lang/String;

.field private final betInSpecificInstantVirtualTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final betInSpecificMarketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final betInSpecificRealSportTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final betInSpecificRealSportTypeSportIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final betInSpecificTournamentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final betTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/BetType;",
            ">;"
        }
    .end annotation
.end field

.field private final cashOut:Ljava/lang/Boolean;

.field private final earlyGoalsTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;",
            ">;"
        }
    .end annotation
.end field

.field private final giftUsage:Ljava/lang/Boolean;

.field private final minStake:Ljava/lang/Double;

.field private final minTotalOdd:Ljava/lang/Double;

.field private final target:D

.field private final taskCode:Ljava/lang/String;

.field private final taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

.field private final upTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/UpType;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/BetType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/BetBuilderType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/UpType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskCode:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 55
    iput-wide p3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->target:D

    .line 56
    iput-object p5, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->url:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betCategory:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeList:Ljava/util/List;

    .line 59
    iput-object p8, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    .line 60
    iput-object p9, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificInstantVirtualTypeList:Ljava/util/List;

    .line 61
    iput-object p10, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificTournamentList:Ljava/util/List;

    .line 62
    iput-object p11, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificMarketList:Ljava/util/List;

    .line 63
    iput-object p12, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betTypeList:Ljava/util/List;

    .line 64
    iput-object p13, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betBuilderTypeList:Ljava/util/List;

    .line 65
    iput-object p14, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->upTypeList:Ljava/util/List;

    .line 66
    iput-object p15, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->earlyGoalsTypeList:Ljava/util/List;

    move-object/from16 p1, p16

    .line 67
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minStake:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 68
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minTotalOdd:Ljava/lang/Double;

    move-object/from16 p1, p18

    .line 69
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->giftUsage:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 70
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->cashOut:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 1
    and-int/lit8 v0, p20, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    :goto_0
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    move-object/from16 v12, p10

    .line 25
    .line 26
    move-object/from16 v13, p11

    .line 27
    .line 28
    move-object/from16 v14, p12

    .line 29
    .line 30
    move-object/from16 v15, p13

    .line 31
    .line 32
    move-object/from16 v16, p14

    .line 33
    .line 34
    move-object/from16 v17, p15

    .line 35
    .line 36
    move-object/from16 v18, p16

    .line 37
    .line 38
    move-object/from16 v19, p17

    .line 39
    .line 40
    move-object/from16 v20, p18

    .line 41
    .line 42
    move-object/from16 v21, p19

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide/from16 v5, p3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v2 .. v21}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->target:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betCategory:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeList:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificInstantVirtualTypeList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificTournamentList:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificMarketList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betTypeList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betBuilderTypeList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->upTypeList:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->earlyGoalsTypeList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minStake:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minTotalOdd:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->giftUsage:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    if-eqz v16, :cond_11

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->cashOut:Ljava/lang/Boolean;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_11
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

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

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p20}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->copy(Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificMarketList:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/BetType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betTypeList:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/BetBuilderType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betBuilderTypeList:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/UpType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->upTypeList:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->earlyGoalsTypeList:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minStake:Ljava/lang/Double;

    return-object p0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minTotalOdd:Ljava/lang/Double;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->giftUsage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->cashOut:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->target:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeList:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificInstantVirtualTypeList:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificTournamentList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/BetType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/BetBuilderType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/UpType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;"
        }
    .end annotation

    new-instance v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

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

    invoke-direct/range {v0 .. v19}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;

    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->target:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->target:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificInstantVirtualTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificInstantVirtualTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificTournamentList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificTournamentList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificMarketList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificMarketList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betBuilderTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betBuilderTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->upTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->upTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->earlyGoalsTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->earlyGoalsTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minStake:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minStake:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minTotalOdd:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minTotalOdd:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->giftUsage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->giftUsage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->cashOut:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->cashOut:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBetBuilderTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/BetBuilderType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betBuilderTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetInSpecificInstantVirtualTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificInstantVirtualTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetInSpecificMarketList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificMarketList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetInSpecificRealSportTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetInSpecificRealSportTypeSportIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetInSpecificTournamentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificTournamentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/BetType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOut()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->cashOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEarlyGoalsTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->earlyGoalsTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftUsage()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->giftUsage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinStake()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minStake:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinTotalOdd()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minTotalOdd:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTarget()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->target:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskType()Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/UpType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->upTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskCode:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->target:D

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4}, Lcsh0;->a(IID)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->url:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betCategory:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeList:Ljava/util/List;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificInstantVirtualTypeList:Ljava/util/List;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificTournamentList:Ljava/util/List;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificMarketList:Ljava/util/List;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betTypeList:Ljava/util/List;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betBuilderTypeList:Ljava/util/List;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_a
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->upTypeList:Ljava/util/List;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_b
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->earlyGoalsTypeList:Ljava/util/List;

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_c
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minStake:Ljava/lang/Double;

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_d

    .line 171
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_d
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minTotalOdd:Ljava/lang/Double;

    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_e

    .line 183
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_e
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v2

    .line 189
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->giftUsage:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-nez v3, :cond_f

    .line 192
    .line 193
    move v3, v1

    .line 194
    goto :goto_f

    .line 195
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_f
    add-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v2

    .line 201
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->cashOut:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-nez p0, :cond_10

    .line 204
    .line 205
    goto :goto_10

    .line 206
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_10
    add-int/2addr v0, v1

    .line 211
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->target:D

    .line 8
    .line 9
    iget-object v5, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betCategory:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificInstantVirtualTypeList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificTournamentList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betInSpecificMarketList:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betTypeList:Ljava/util/List;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->betBuilderTypeList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->upTypeList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->earlyGoalsTypeList:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minStake:Ljava/lang/Double;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->minTotalOdd:Ljava/lang/Double;

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->giftUsage:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->cashOut:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 p0, v0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    move-object/from16 v19, v14

    .line 50
    .line 51
    const-string v14, "MissionTaskParameter(taskCode="

    .line 52
    .line 53
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", taskType="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", target="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", url="

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v5, v0}, Lx8w;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", betCategory="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", betInSpecificRealSportTypeList="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", betInSpecificRealSportTypeSportIdList="

    .line 94
    .line 95
    const-string v2, ", betInSpecificInstantVirtualTypeList="

    .line 96
    .line 97
    invoke-static {v1, v2, v0, v8, v9}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", betInSpecificTournamentList="

    .line 101
    .line 102
    const-string v2, ", betInSpecificMarketList="

    .line 103
    .line 104
    invoke-static {v1, v2, v0, v10, v11}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", betTypeList="

    .line 108
    .line 109
    const-string v2, ", betBuilderTypeList="

    .line 110
    .line 111
    invoke-static {v1, v2, v0, v12, v13}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", upTypeList="

    .line 115
    .line 116
    const-string v2, ", earlyGoalsTypeList="

    .line 117
    .line 118
    move-object/from16 v3, v16

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, v15}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", minStake="

    .line 124
    .line 125
    const-string v2, ", minTotalOdd="

    .line 126
    .line 127
    move-object/from16 v3, v17

    .line 128
    .line 129
    move-object/from16 v4, v18

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v2, v0}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", giftUsage="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v19

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", cashOut="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ")"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
