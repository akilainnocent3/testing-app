.class public final Lcom/sporty/android/core/model/loyalty/MissionCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008?\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0010\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0010\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0010\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010K\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00100J\t\u0010L\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u00c6\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u00c6\u0003J\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u00c6\u0003J\u0011\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010S\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010U\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010V\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u0010\u0010W\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u000f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020!0\u0010H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u009c\u0002\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00102\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00102\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010[J\u0014\u0010\\\u001a\u00020\u001e2\u0008\u0010]\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010^\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u0010_\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00105R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00105R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00105R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00105R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00105R\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00105R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008<\u0010-R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008=\u0010-R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008>\u0010?R\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008A\u0010?R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00105R\u0015\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008C\u0010D\u00a8\u0006`"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/MissionCriteria;",
        "",
        "url",
        "",
        "lastParticipationTime",
        "",
        "participationDuration",
        "betCategory",
        "Lcom/sporty/android/core/model/loyalty/MissionBetCategory;",
        "betTotal",
        "",
        "placeTotal",
        "",
        "betInSpecificRealSportType",
        "Lcom/sporty/android/core/model/loyalty/RealSportType;",
        "betInSpecificRealSportTypeSportIdList",
        "",
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
        "rewardList",
        "Lcom/sporty/android/core/model/loyalty/MissionRewardDto;",
        "purchasePayTotal",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/sporty/android/core/model/loyalty/MissionBetCategory;Ljava/lang/Double;Ljava/lang/Integer;Lcom/sporty/android/core/model/loyalty/RealSportType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getLastParticipationTime",
        "()J",
        "getParticipationDuration",
        "getBetCategory",
        "()Lcom/sporty/android/core/model/loyalty/MissionBetCategory;",
        "getBetTotal",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPlaceTotal",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBetInSpecificRealSportType",
        "()Lcom/sporty/android/core/model/loyalty/RealSportType;",
        "getBetInSpecificRealSportTypeSportIdList",
        "()Ljava/util/List;",
        "getBetInSpecificTournamentList",
        "getBetInSpecificMarketList",
        "getBetTypeList",
        "getBetBuilderTypeList",
        "getUpTypeList",
        "getEarlyGoalsTypeList",
        "getMinStake",
        "getMinTotalOdd",
        "getGiftUsage",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCashOut",
        "getRewardList",
        "getPurchasePayTotal",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "(Ljava/lang/String;JLjava/lang/String;Lcom/sporty/android/core/model/loyalty/MissionBetCategory;Ljava/lang/Double;Ljava/lang/Integer;Lcom/sporty/android/core/model/loyalty/RealSportType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;)Lcom/sporty/android/core/model/loyalty/MissionCriteria;",
        "equals",
        "other",
        "hashCode",
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

.field private final betCategory:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

.field private final betInSpecificMarketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final betInSpecificRealSportType:Lcom/sporty/android/core/model/loyalty/RealSportType;

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

.field private final betTotal:Ljava/lang/Double;

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

.field private final lastParticipationTime:J

.field private final minStake:Ljava/lang/Double;

.field private final minTotalOdd:Ljava/lang/Double;

.field private final participationDuration:Ljava/lang/String;

.field private final placeTotal:Ljava/lang/Integer;

.field private final purchasePayTotal:Ljava/lang/Long;

.field private final rewardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/MissionRewardDto;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/sporty/android/core/model/loyalty/MissionBetCategory;Ljava/lang/Double;Ljava/lang/Integer;Lcom/sporty/android/core/model/loyalty/RealSportType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/loyalty/MissionBetCategory;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/sporty/android/core/model/loyalty/RealSportType;",
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
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/MissionRewardDto;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->url:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->lastParticipationTime:J

    .line 31
    .line 32
    iput-object p4, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->participationDuration:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betCategory:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTotal:Ljava/lang/Double;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->placeTotal:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportType:Lcom/sporty/android/core/model/loyalty/RealSportType;

    .line 41
    .line 42
    iput-object p9, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    .line 43
    .line 44
    iput-object p10, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificTournamentList:Ljava/util/List;

    .line 45
    .line 46
    iput-object p11, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificMarketList:Ljava/util/List;

    .line 47
    .line 48
    iput-object p12, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTypeList:Ljava/util/List;

    .line 49
    .line 50
    iput-object p13, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betBuilderTypeList:Ljava/util/List;

    .line 51
    .line 52
    iput-object p14, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->upTypeList:Ljava/util/List;

    .line 53
    .line 54
    iput-object p15, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->earlyGoalsTypeList:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minStake:Ljava/lang/Double;

    .line 59
    .line 60
    move-object/from16 p1, p17

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minTotalOdd:Ljava/lang/Double;

    .line 63
    .line 64
    move-object/from16 p1, p18

    .line 65
    .line 66
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->giftUsage:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object/from16 p1, p19

    .line 69
    .line 70
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->cashOut:Ljava/lang/Boolean;

    .line 71
    .line 72
    move-object/from16 p1, p20

    .line 73
    .line 74
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->rewardList:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 p1, p21

    .line 77
    .line 78
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->purchasePayTotal:Ljava/lang/Long;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/sporty/android/core/model/loyalty/MissionBetCategory;Ljava/lang/Double;Ljava/lang/Integer;Lcom/sporty/android/core/model/loyalty/RealSportType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v22, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto :goto_1

    :cond_0
    move-object/from16 v22, p21

    goto :goto_0

    .line 81
    :goto_1
    invoke-direct/range {v1 .. v22}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/sporty/android/core/model/loyalty/MissionBetCategory;Ljava/lang/Double;Ljava/lang/Integer;Lcom/sporty/android/core/model/loyalty/RealSportType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/MissionCriteria;Ljava/lang/String;JLjava/lang/String;Lcom/sporty/android/core/model/loyalty/MissionBetCategory;Ljava/lang/Double;Ljava/lang/Integer;Lcom/sporty/android/core/model/loyalty/RealSportType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/MissionCriteria;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->lastParticipationTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->participationDuration:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betCategory:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTotal:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->placeTotal:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportType:Lcom/sporty/android/core/model/loyalty/RealSportType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificTournamentList:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificMarketList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTypeList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betBuilderTypeList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->upTypeList:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->earlyGoalsTypeList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minStake:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minTotalOdd:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->giftUsage:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->cashOut:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->rewardList:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_13

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->purchasePayTotal:Ljava/lang/Long;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_13
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p17, v2

    move-wide/from16 p3, v3

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

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->copy(Ljava/lang/String;JLjava/lang/String;Lcom/sporty/android/core/model/loyalty/MissionBetCategory;Ljava/lang/Double;Ljava/lang/Integer;Lcom/sporty/android/core/model/loyalty/RealSportType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;)Lcom/sporty/android/core/model/loyalty/MissionCriteria;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->url:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificMarketList:Ljava/util/List;

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

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTypeList:Ljava/util/List;

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

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betBuilderTypeList:Ljava/util/List;

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

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->upTypeList:Ljava/util/List;

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

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->earlyGoalsTypeList:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minStake:Ljava/lang/Double;

    return-object p0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minTotalOdd:Ljava/lang/Double;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->giftUsage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->cashOut:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/MissionRewardDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->rewardList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->lastParticipationTime:J

    return-wide v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->purchasePayTotal:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->participationDuration:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/core/model/loyalty/MissionBetCategory;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betCategory:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTotal:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->placeTotal:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Lcom/sporty/android/core/model/loyalty/RealSportType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportType:Lcom/sporty/android/core/model/loyalty/RealSportType;

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

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

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

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificTournamentList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lcom/sporty/android/core/model/loyalty/MissionBetCategory;Ljava/lang/Double;Ljava/lang/Integer;Lcom/sporty/android/core/model/loyalty/RealSportType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;)Lcom/sporty/android/core/model/loyalty/MissionCriteria;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/loyalty/MissionBetCategory;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/sporty/android/core/model/loyalty/RealSportType;",
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
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/MissionRewardDto;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/sporty/android/core/model/loyalty/MissionCriteria;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

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

    invoke-direct/range {v0 .. v21}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/sporty/android/core/model/loyalty/MissionBetCategory;Ljava/lang/Double;Ljava/lang/Integer;Lcom/sporty/android/core/model/loyalty/RealSportType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;

    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->lastParticipationTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->lastParticipationTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->participationDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->participationDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betCategory:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betCategory:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTotal:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTotal:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->placeTotal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->placeTotal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportType:Lcom/sporty/android/core/model/loyalty/RealSportType;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportType:Lcom/sporty/android/core/model/loyalty/RealSportType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificTournamentList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificTournamentList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificMarketList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificMarketList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betBuilderTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betBuilderTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->upTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->upTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->earlyGoalsTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->earlyGoalsTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minStake:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minStake:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minTotalOdd:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minTotalOdd:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->giftUsage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->giftUsage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->cashOut:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->cashOut:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->rewardList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->rewardList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->purchasePayTotal:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->purchasePayTotal:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
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
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betBuilderTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetCategory()Lcom/sporty/android/core/model/loyalty/MissionBetCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betCategory:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

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
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificMarketList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetInSpecificRealSportType()Lcom/sporty/android/core/model/loyalty/RealSportType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportType:Lcom/sporty/android/core/model/loyalty/RealSportType;

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
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificTournamentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetTotal()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTotal:Ljava/lang/Double;

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
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOut()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->cashOut:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->earlyGoalsTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftUsage()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->giftUsage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastParticipationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->lastParticipationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinStake()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minStake:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinTotalOdd()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minTotalOdd:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParticipationDuration()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->participationDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceTotal()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->placeTotal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchasePayTotal()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->purchasePayTotal:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRewardList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/MissionRewardDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->rewardList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->upTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->url:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->lastParticipationTime:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->participationDuration:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betCategory:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTotal:Ljava/lang/Double;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->placeTotal:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportType:Lcom/sporty/android/core/model/loyalty/RealSportType;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificTournamentList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificMarketList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTypeList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betBuilderTypeList:Ljava/util/List;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_3
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->upTypeList:Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_4
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->earlyGoalsTypeList:Ljava/util/List;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_5
    add-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minStake:Ljava/lang/Double;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_6
    add-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minTotalOdd:Ljava/lang/Double;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_7
    add-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->giftUsage:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_8
    add-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->cashOut:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_9
    add-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->rewardList:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->purchasePayTotal:Ljava/lang/Long;

    .line 184
    .line 185
    if-nez p0, :cond_a

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_a
    add-int/2addr v0, v3

    .line 193
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->lastParticipationTime:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->participationDuration:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betCategory:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTotal:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->placeTotal:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportType:Lcom/sporty/android/core/model/loyalty/RealSportType;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificRealSportTypeSportIdList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificTournamentList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betInSpecificMarketList:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betTypeList:Ljava/util/List;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->betBuilderTypeList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->upTypeList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->earlyGoalsTypeList:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minStake:Ljava/lang/Double;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->minTotalOdd:Ljava/lang/Double;

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->giftUsage:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->cashOut:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->rewardList:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->purchasePayTotal:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 p0, v0

    .line 54
    .line 55
    const-string v0, "MissionCriteria(url="

    .line 56
    .line 57
    move-object/from16 v21, v14

    .line 58
    .line 59
    const-string v14, ", lastParticipationTime="

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1, v14}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", participationDuration="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", betCategory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", betTotal="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", placeTotal="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", betInSpecificRealSportType="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", betInSpecificRealSportTypeSportIdList="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", betInSpecificTournamentList="

    .line 114
    .line 115
    const-string v2, ", betInSpecificMarketList="

    .line 116
    .line 117
    invoke-static {v1, v2, v0, v10, v11}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", betTypeList="

    .line 121
    .line 122
    const-string v2, ", betBuilderTypeList="

    .line 123
    .line 124
    invoke-static {v1, v2, v0, v12, v13}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", upTypeList="

    .line 128
    .line 129
    const-string v2, ", earlyGoalsTypeList="

    .line 130
    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    invoke-static {v1, v2, v0, v3, v15}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", minStake="

    .line 137
    .line 138
    const-string v2, ", minTotalOdd="

    .line 139
    .line 140
    move-object/from16 v3, v17

    .line 141
    .line 142
    move-object/from16 v4, v18

    .line 143
    .line 144
    invoke-static {v3, v4, v1, v2, v0}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", giftUsage="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v19

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", cashOut="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v20

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", rewardList="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v21

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", purchasePayTotal="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ")"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
