.class public final Lcom/sporty/android/book/domain/entity/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/book/domain/entity/Event$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 V2\u00020\u0001:\u0001VB\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0006H\u00c6\u0003J\t\u0010C\u001a\u00020\u0008H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\t\u0010L\u001a\u00020\u0014H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u00bb\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001J\u0014\u0010R\u001a\u00020\u00142\u0008\u0010S\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010T\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010U\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010-R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001dR\u0011\u00105\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0013\u00109\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0013\u0010<\u001a\u0004\u0018\u00010=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00ca\u0001\u000c\u0008X\u0012\u0008\u0008Y\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/Event;",
        "",
        "eventId",
        "",
        "gameId",
        "status",
        "",
        "estimateStartTime",
        "",
        "matchStatus",
        "homeTeamName",
        "awayTeamName",
        "sportId",
        "sportName",
        "sportCategoryId",
        "sportCategoryName",
        "markets",
        "",
        "Lcom/sporty/android/book/domain/entity/Market;",
        "topTeam",
        "",
        "tournamentId",
        "tournamentName",
        "matchTrackerNotAllowed",
        "eventSource",
        "Lcom/sporty/android/book/domain/entity/EventSource;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getGameId",
        "getStatus",
        "()I",
        "getEstimateStartTime",
        "()J",
        "getMatchStatus",
        "getHomeTeamName",
        "getAwayTeamName",
        "getSportId",
        "getSportName",
        "getSportCategoryId",
        "getSportCategoryName",
        "getMarkets",
        "()Ljava/util/List;",
        "getTopTeam",
        "()Z",
        "getTournamentId",
        "getTournamentName",
        "getMatchTrackerNotAllowed",
        "getEventSource",
        "()Lcom/sporty/android/book/domain/entity/EventSource;",
        "eventName",
        "getEventName",
        "eventStatus",
        "Lcom/sporty/android/book/domain/entity/EventStatus;",
        "getEventStatus",
        "()Lcom/sporty/android/book/domain/entity/EventStatus;",
        "primaryMarket",
        "getPrimaryMarket",
        "()Lcom/sporty/android/book/domain/entity/Market;",
        "primaryOutcome",
        "Lcom/sporty/android/book/domain/entity/Outcome;",
        "getPrimaryOutcome",
        "()Lcom/sporty/android/book/domain/entity/Outcome;",
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
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "sportybook",
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

.field public static final Companion:Lcom/sporty/android/book/domain/entity/Event$Companion;


# instance fields
.field private final awayTeamName:Ljava/lang/String;

.field private final estimateStartTime:J

.field private final eventId:Ljava/lang/String;

.field private final eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

.field private final gameId:Ljava/lang/String;

.field private final homeTeamName:Ljava/lang/String;

.field private final markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/Market;",
            ">;"
        }
    .end annotation
.end field

.field private final matchStatus:Ljava/lang/String;

.field private final matchTrackerNotAllowed:Z

.field private final sportCategoryId:Ljava/lang/String;

.field private final sportCategoryName:Ljava/lang/String;

.field private final sportId:Ljava/lang/String;

.field private final sportName:Ljava/lang/String;

.field private final status:I

.field private final topTeam:Z

.field private final tournamentId:Ljava/lang/String;

.field private final tournamentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/book/domain/entity/Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/book/domain/entity/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/book/domain/entity/Event;->Companion:Lcom/sporty/android/book/domain/entity/Event$Companion;

    sget v0, Lcom/sporty/android/book/domain/entity/EventSource;->$stable:I

    sput v0, Lcom/sporty/android/book/domain/entity/Event;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/Market;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sporty/android/book/domain/entity/EventSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p6, p7, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sporty/android/book/domain/entity/Event;->eventId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sporty/android/book/domain/entity/Event;->gameId:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/sporty/android/book/domain/entity/Event;->status:I

    .line 7
    iput-wide p4, p0, Lcom/sporty/android/book/domain/entity/Event;->estimateStartTime:J

    .line 8
    iput-object p6, p0, Lcom/sporty/android/book/domain/entity/Event;->matchStatus:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/sporty/android/book/domain/entity/Event;->homeTeamName:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/sporty/android/book/domain/entity/Event;->awayTeamName:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/sporty/android/book/domain/entity/Event;->sportId:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/sporty/android/book/domain/entity/Event;->sportName:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryId:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryName:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/sporty/android/book/domain/entity/Event;->markets:Ljava/util/List;

    .line 16
    iput-boolean p14, p0, Lcom/sporty/android/book/domain/entity/Event;->topTeam:Z

    .line 17
    iput-object p15, p0, Lcom/sporty/android/book/domain/entity/Event;->tournamentId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/sporty/android/book/domain/entity/Event;->tournamentName:Ljava/lang/String;

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/sporty/android/book/domain/entity/Event;->matchTrackerNotAllowed:Z

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/sporty/android/book/domain/entity/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/domain/entity/Event;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;ILjava/lang/Object;)Lcom/sporty/android/book/domain/entity/Event;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/book/domain/entity/Event;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sporty/android/book/domain/entity/Event;->gameId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sporty/android/book/domain/entity/Event;->status:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/sporty/android/book/domain/entity/Event;->estimateStartTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sporty/android/book/domain/entity/Event;->matchStatus:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sporty/android/book/domain/entity/Event;->homeTeamName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sporty/android/book/domain/entity/Event;->awayTeamName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sporty/android/book/domain/entity/Event;->sportId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sporty/android/book/domain/entity/Event;->sportName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/sporty/android/book/domain/entity/Event;->markets:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/sporty/android/book/domain/entity/Event;->topTeam:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sporty/android/book/domain/entity/Event;->tournamentId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sporty/android/book/domain/entity/Event;->tournamentName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/sporty/android/book/domain/entity/Event;->matchTrackerNotAllowed:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    move/from16 p3, v1

    iget-object v1, v0, Lcom/sporty/android/book/domain/entity/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    move/from16 p18, p3

    move-object/from16 p19, v1

    :goto_10
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-object/from16 p19, p18

    move/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p19}, Lcom/sporty/android/book/domain/entity/Event;->copy(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)Lcom/sporty/android/book/domain/entity/Event;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryName:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/Market;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->markets:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/domain/entity/Event;->topTeam:Z

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->tournamentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/domain/entity/Event;->matchTrackerNotAllowed:Z

    return p0
.end method

.method public final component17()Lcom/sporty/android/book/domain/entity/EventSource;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->gameId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/book/domain/entity/Event;->status:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/book/domain/entity/Event;->estimateStartTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->matchStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->homeTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->awayTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->sportName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)Lcom/sporty/android/book/domain/entity/Event;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/Market;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sporty/android/book/domain/entity/EventSource;",
            ")",
            "Lcom/sporty/android/book/domain/entity/Event;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static {v1, v2, v6, v7, v8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sporty/android/book/domain/entity/Event;

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/sporty/android/book/domain/entity/Event;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/domain/entity/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/domain/entity/Event;

    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/book/domain/entity/Event;->status:I

    iget v3, p1, Lcom/sporty/android/book/domain/entity/Event;->status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/book/domain/entity/Event;->estimateStartTime:J

    iget-wide v5, p1, Lcom/sporty/android/book/domain/entity/Event;->estimateStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->matchStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->matchStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->homeTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->homeTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->awayTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->awayTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->sportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->markets:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->markets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/sporty/android/book/domain/entity/Event;->topTeam:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/domain/entity/Event;->topTeam:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Event;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Event;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sporty/android/book/domain/entity/Event;->matchTrackerNotAllowed:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/domain/entity/Event;->matchTrackerNotAllowed:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    iget-object p1, p1, Lcom/sporty/android/book/domain/entity/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAwayTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->awayTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEstimateStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/book/domain/entity/Event;->estimateStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/Event;->homeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->awayTeamName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " vs "

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getEventSource()Lcom/sporty/android/book/domain/entity/EventSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventStatus()Lcom/sporty/android/book/domain/entity/EventStatus;
    .locals 4

    .line 1
    invoke-static {}, Lcom/sporty/android/book/domain/entity/EventStatus;->getEntries()Lnjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/EventStatus;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/sporty/android/book/domain/entity/Event;->status:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 31
    .line 32
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->homeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarkets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/Market;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->markets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->matchStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchTrackerNotAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/domain/entity/Event;->matchTrackerNotAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPrimaryMarket()Lcom/sporty/android/book/domain/entity/Market;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->markets:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sporty/android/book/domain/entity/Market;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPrimaryOutcome()Lcom/sporty/android/book/domain/entity/Outcome;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->markets:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sporty/android/book/domain/entity/Market;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getOutcomes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/sporty/android/book/domain/entity/Outcome;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getSportCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportCategoryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->sportName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/book/domain/entity/Event;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTopTeam()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/domain/entity/Event;->topTeam:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->tournamentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/Event;->eventId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->gameId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/book/domain/entity/Event;->status:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sporty/android/book/domain/entity/Event;->estimateStartTime:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->matchStatus:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->homeTeamName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->awayTeamName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->sportId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->sportName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->markets:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/sporty/android/book/domain/entity/Event;->topTeam:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->tournamentId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Event;->tournamentName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/sporty/android/book/domain/entity/Event;->matchTrackerNotAllowed:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 101
    .line 102
    if-nez p0, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/EventSource;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_0
    add-int/2addr v0, p0

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/book/domain/entity/Event;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sporty/android/book/domain/entity/Event;->gameId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/sporty/android/book/domain/entity/Event;->status:I

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/sporty/android/book/domain/entity/Event;->estimateStartTime:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/sporty/android/book/domain/entity/Event;->matchStatus:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sporty/android/book/domain/entity/Event;->homeTeamName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sporty/android/book/domain/entity/Event;->awayTeamName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/sporty/android/book/domain/entity/Event;->sportId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/sporty/android/book/domain/entity/Event;->sportName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/sporty/android/book/domain/entity/Event;->sportCategoryName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/sporty/android/book/domain/entity/Event;->markets:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/sporty/android/book/domain/entity/Event;->topTeam:Z

    .line 28
    .line 29
    iget-object v15, v0, Lcom/sporty/android/book/domain/entity/Event;->tournamentId:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/sporty/android/book/domain/entity/Event;->tournamentName:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lcom/sporty/android/book/domain/entity/Event;->matchTrackerNotAllowed:Z

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sporty/android/book/domain/entity/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 40
    .line 41
    move-object/from16 p0, v0

    .line 42
    .line 43
    const-string v0, ", gameId="

    .line 44
    .line 45
    move/from16 v18, v15

    .line 46
    .line 47
    const-string v15, ", status="

    .line 48
    .line 49
    move/from16 v19, v14

    .line 50
    .line 51
    const-string v14, "Event(eventId="

    .line 52
    .line 53
    invoke-static {v14, v1, v0, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", estimateStartTime="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", matchStatus="

    .line 69
    .line 70
    const-string v2, ", homeTeamName="

    .line 71
    .line 72
    invoke-static {v0, v1, v6, v2, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", awayTeamName="

    .line 76
    .line 77
    const-string v2, ", sportId="

    .line 78
    .line 79
    invoke-static {v0, v1, v8, v2, v9}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", sportName="

    .line 83
    .line 84
    const-string v2, ", sportCategoryId="

    .line 85
    .line 86
    invoke-static {v0, v1, v10, v2, v11}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", sportCategoryName="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", markets="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", topTeam="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move/from16 v1, v19

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", tournamentId="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, v16

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", tournamentName="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, v17

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", matchTrackerNotAllowed="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move/from16 v1, v18

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", eventSource="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
