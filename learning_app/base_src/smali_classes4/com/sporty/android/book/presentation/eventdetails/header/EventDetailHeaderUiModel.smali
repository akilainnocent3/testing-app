.class public final Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0012\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010$J\u0010\u00100\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0010\u00101\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0010\u00102\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010$J\u0010\u00103\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010*J\u0010\u00104\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010*J\u0010\u00105\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010*J\u0010\u00106\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010*J\u0010\u00107\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010*J\u0010\u00108\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010*J\u0010\u00109\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010*J\u0010\u0010:\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010*J\u0010\u0010;\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010*J\u0010\u0010<\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010*J\u008c\u0002\u0010=\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010$J\u0010\u0010A\u001a\u00020@H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010D\u001a\u00020\u000b2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010ER\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010F\u001a\u0004\u0008G\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010H\u001a\u0004\u0008I\u0010$R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010H\u001a\u0004\u0008J\u0010$R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010H\u001a\u0004\u0008K\u0010$R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010H\u001a\u0004\u0008L\u0010$R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010H\u001a\u0004\u0008M\u0010$R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010N\u001a\u0004\u0008O\u0010*R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010H\u001a\u0004\u0008P\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010H\u001a\u0004\u0008Q\u0010$R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010R\u001a\u0004\u0008S\u0010.R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008T\u0010$R\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010H\u001a\u0004\u0008U\u0010$R\u0017\u0010\u0013\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010H\u001a\u0004\u0008V\u0010$R\u0017\u0010\u0014\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010H\u001a\u0004\u0008W\u0010$R\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010N\u001a\u0004\u0008\u0015\u0010*R\u0017\u0010\u0016\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010N\u001a\u0004\u0008\u0016\u0010*R\u0017\u0010\u0017\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010N\u001a\u0004\u0008\u0017\u0010*R\u0017\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010N\u001a\u0004\u0008\u0018\u0010*R\u0017\u0010\u0019\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010N\u001a\u0004\u0008X\u0010*R\u0017\u0010\u001a\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010N\u001a\u0004\u0008\u001a\u0010*R\u0017\u0010\u001b\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010N\u001a\u0004\u0008\u001b\u0010*R\u0017\u0010\u001c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010N\u001a\u0004\u0008Y\u0010*R\u0017\u0010\u001d\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010N\u001a\u0004\u0008Z\u0010*R\u0017\u0010\u001e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010N\u001a\u0004\u0008\u001e\u0010*\u00a8\u0006["
    }
    d2 = {
        "Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;",
        "",
        "",
        "Lpv1;",
        "badges",
        "",
        "competitionName",
        "teamHome",
        "teamAway",
        "homeTeamId",
        "awayTeamId",
        "",
        "areTeamLogosVisible",
        "homeTeamIcon",
        "awayTeamIcon",
        "Lv2c0;",
        "sportType",
        "date",
        "day",
        "time",
        "gameId",
        "isLiveInPlayAvailable",
        "isLiveStreamAvailable",
        "isAudioStreamAvailable",
        "isDelaySettle",
        "areEventsForSameTournamentLoaded",
        "isPreviousEventAvailable",
        "isNextEventAvailable",
        "areLiveEventsAvailable",
        "hasGift",
        "isTeamPagesEnabled",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "()Lv2c0;",
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
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getBadges",
        "Ljava/lang/String;",
        "getCompetitionName",
        "getTeamHome",
        "getTeamAway",
        "getHomeTeamId",
        "getAwayTeamId",
        "Z",
        "getAreTeamLogosVisible",
        "getHomeTeamIcon",
        "getAwayTeamIcon",
        "Lv2c0;",
        "getSportType",
        "getDate",
        "getDay",
        "getTime",
        "getGameId",
        "getAreEventsForSameTournamentLoaded",
        "getAreLiveEventsAvailable",
        "getHasGift",
        "sportybook"
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
.field private final areEventsForSameTournamentLoaded:Z

.field private final areLiveEventsAvailable:Z

.field private final areTeamLogosVisible:Z

.field private final awayTeamIcon:Ljava/lang/String;

.field private final awayTeamId:Ljava/lang/String;

.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv1;",
            ">;"
        }
    .end annotation
.end field

.field private final competitionName:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final day:Ljava/lang/String;

.field private final gameId:Ljava/lang/String;

.field private final hasGift:Z

.field private final homeTeamIcon:Ljava/lang/String;

.field private final homeTeamId:Ljava/lang/String;

.field private final isAudioStreamAvailable:Z

.field private final isDelaySettle:Z

.field private final isLiveInPlayAvailable:Z

.field private final isLiveStreamAvailable:Z

.field private final isNextEventAvailable:Z

.field private final isPreviousEventAvailable:Z

.field private final isTeamPagesEnabled:Z

.field private final sportType:Lv2c0;

.field private final teamAway:Ljava/lang/String;

.field private final teamHome:Ljava/lang/String;

.field private final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpv1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv2c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZZZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p12

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    move-object/from16 v2, p14

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p6, p11, p12, v1, v2}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->badges:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->competitionName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamHome:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamAway:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamId:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p7, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areTeamLogosVisible:Z

    .line 40
    .line 41
    iput-object p8, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamIcon:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamIcon:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p10, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->sportType:Lv2c0;

    .line 46
    .line 47
    iput-object p11, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->date:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->day:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->time:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->gameId:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 p1, p15

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveInPlayAvailable:Z

    .line 58
    .line 59
    move/from16 p1, p16

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveStreamAvailable:Z

    .line 62
    .line 63
    move/from16 p1, p17

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isAudioStreamAvailable:Z

    .line 66
    .line 67
    move/from16 p1, p18

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isDelaySettle:Z

    .line 70
    .line 71
    move/from16 p1, p19

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areEventsForSameTournamentLoaded:Z

    .line 74
    .line 75
    move/from16 p1, p20

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isPreviousEventAvailable:Z

    .line 78
    .line 79
    move/from16 p1, p21

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isNextEventAvailable:Z

    .line 82
    .line 83
    move/from16 p1, p22

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areLiveEventsAvailable:Z

    .line 86
    .line 87
    move/from16 p1, p23

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->hasGift:Z

    .line 90
    .line 91
    move/from16 p1, p24

    .line 92
    .line 93
    iput-boolean p1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isTeamPagesEnabled:Z

    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    and-int/lit8 v0, p25, 0x10

    .line 96
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p25, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v26, v0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    goto :goto_3

    :cond_2
    move/from16 v26, p24

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v26}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILjava/lang/Object;)Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->badges:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->competitionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamHome:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamAway:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areTeamLogosVisible:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamIcon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamIcon:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->sportType:Lv2c0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->date:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->day:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->time:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->gameId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveInPlayAvailable:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveStreamAvailable:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isAudioStreamAvailable:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isDelaySettle:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areEventsForSameTournamentLoaded:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isPreviousEventAvailable:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isNextEventAvailable:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areLiveEventsAvailable:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->hasGift:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_17

    move/from16 p9, v1

    iget-boolean v1, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isTeamPagesEnabled:Z

    move/from16 p24, p9

    move/from16 p25, v1

    :goto_17
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move/from16 p25, p24

    move/from16 p24, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p25}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpv1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->badges:Ljava/util/List;

    return-object p0
.end method

.method public final component10()Lv2c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->sportType:Lv2c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->day:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->time:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->gameId:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveInPlayAvailable:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveStreamAvailable:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isAudioStreamAvailable:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isDelaySettle:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areEventsForSameTournamentLoaded:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->competitionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isPreviousEventAvailable:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isNextEventAvailable:Z

    return p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areLiveEventsAvailable:Z

    return p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->hasGift:Z

    return p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isTeamPagesEnabled:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamHome:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamAway:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areTeamLogosVisible:Z

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpv1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv2c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZZZZ)",
            "Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    move-object/from16 v9, p9

    .line 50
    .line 51
    move-object/from16 v10, p10

    .line 52
    .line 53
    move-object/from16 v11, p11

    .line 54
    .line 55
    move-object/from16 v12, p12

    .line 56
    .line 57
    move-object/from16 v13, p13

    .line 58
    .line 59
    move-object/from16 v14, p14

    .line 60
    .line 61
    move/from16 v15, p15

    .line 62
    .line 63
    move/from16 v16, p16

    .line 64
    .line 65
    move/from16 v17, p17

    .line 66
    .line 67
    move/from16 v18, p18

    .line 68
    .line 69
    move/from16 v19, p19

    .line 70
    .line 71
    move/from16 v20, p20

    .line 72
    .line 73
    move/from16 v21, p21

    .line 74
    .line 75
    move/from16 v22, p22

    .line 76
    .line 77
    move/from16 v23, p23

    .line 78
    .line 79
    move/from16 v24, p24

    .line 80
    .line 81
    invoke-direct/range {v0 .. v24}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->badges:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->badges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->competitionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->competitionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamHome:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamHome:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamAway:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamAway:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areTeamLogosVisible:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areTeamLogosVisible:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->sportType:Lv2c0;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->sportType:Lv2c0;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->day:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->day:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveInPlayAvailable:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveInPlayAvailable:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveStreamAvailable:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveStreamAvailable:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isAudioStreamAvailable:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isAudioStreamAvailable:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isDelaySettle:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isDelaySettle:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areEventsForSameTournamentLoaded:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areEventsForSameTournamentLoaded:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isPreviousEventAvailable:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isPreviousEventAvailable:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isNextEventAvailable:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isNextEventAvailable:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areLiveEventsAvailable:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areLiveEventsAvailable:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->hasGift:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->hasGift:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isTeamPagesEnabled:Z

    iget-boolean p1, p1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isTeamPagesEnabled:Z

    if-eq p0, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAreEventsForSameTournamentLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areEventsForSameTournamentLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAreLiveEventsAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areLiveEventsAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAreTeamLogosVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areTeamLogosVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAwayTeamIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwayTeamId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBadges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompetitionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->competitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasGift()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->hasGift:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHomeTeamIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeamId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportType()Lv2c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->sportType:Lv2c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTeamAway()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamAway:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTeamHome()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamHome:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->badges:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->competitionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamHome:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamAway:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areTeamLogosVisible:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamIcon:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamIcon:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->sportType:Lv2c0;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->date:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->day:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->time:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->gameId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveInPlayAvailable:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveStreamAvailable:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isAudioStreamAvailable:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isDelaySettle:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areEventsForSameTournamentLoaded:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isPreviousEventAvailable:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isNextEventAvailable:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areLiveEventsAvailable:Z

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->hasGift:Z

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isTeamPagesEnabled:Z

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    return p0
.end method

.method public final isAudioStreamAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isAudioStreamAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDelaySettle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isDelaySettle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLiveInPlayAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveInPlayAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLiveStreamAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveStreamAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNextEventAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isNextEventAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPreviousEventAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isPreviousEventAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTeamPagesEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isTeamPagesEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->badges:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->competitionName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamHome:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->teamAway:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areTeamLogosVisible:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->homeTeamIcon:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->awayTeamIcon:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->sportType:Lv2c0;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->date:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->day:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->time:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->gameId:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveInPlayAvailable:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveStreamAvailable:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isAudioStreamAvailable:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isDelaySettle:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areEventsForSameTournamentLoaded:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isPreviousEventAvailable:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isNextEventAvailable:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->areLiveEventsAvailable:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->hasGift:Z

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isTeamPagesEnabled:Z

    .line 66
    .line 67
    move/from16 p0, v0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    move/from16 v24, v15

    .line 72
    .line 73
    const-string v15, "EventDetailHeaderUiModel(badges="

    .line 74
    .line 75
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", competitionName="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", teamHome="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", teamAway="

    .line 95
    .line 96
    const-string v2, ", homeTeamId="

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", awayTeamId="

    .line 102
    .line 103
    const-string v2, ", areTeamLogosVisible="

    .line 104
    .line 105
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", homeTeamIcon="

    .line 109
    .line 110
    const-string v2, ", awayTeamIcon="

    .line 111
    .line 112
    invoke-static {v1, v8, v2, v0, v7}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", sportType="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", date="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", day="

    .line 132
    .line 133
    const-string v2, ", time="

    .line 134
    .line 135
    invoke-static {v0, v11, v1, v12, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, ", gameId="

    .line 139
    .line 140
    const-string v2, ", isLiveInPlayAvailable="

    .line 141
    .line 142
    invoke-static {v0, v13, v1, v14, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", isLiveStreamAvailable="

    .line 146
    .line 147
    const-string v2, ", isAudioStreamAvailable="

    .line 148
    .line 149
    move/from16 v3, v16

    .line 150
    .line 151
    move/from16 v4, v17

    .line 152
    .line 153
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 154
    .line 155
    .line 156
    const-string v1, ", isDelaySettle="

    .line 157
    .line 158
    const-string v2, ", areEventsForSameTournamentLoaded="

    .line 159
    .line 160
    move/from16 v3, v18

    .line 161
    .line 162
    move/from16 v4, v19

    .line 163
    .line 164
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 165
    .line 166
    .line 167
    const-string v1, ", isPreviousEventAvailable="

    .line 168
    .line 169
    const-string v2, ", isNextEventAvailable="

    .line 170
    .line 171
    move/from16 v3, v20

    .line 172
    .line 173
    move/from16 v4, v21

    .line 174
    .line 175
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 176
    .line 177
    .line 178
    const-string v1, ", areLiveEventsAvailable="

    .line 179
    .line 180
    const-string v2, ", hasGift="

    .line 181
    .line 182
    move/from16 v3, v22

    .line 183
    .line 184
    move/from16 v4, v23

    .line 185
    .line 186
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 187
    .line 188
    .line 189
    const-string v1, ", isTeamPagesEnabled="

    .line 190
    .line 191
    const-string v2, ")"

    .line 192
    .line 193
    move/from16 v4, p0

    .line 194
    .line 195
    move/from16 v3, v24

    .line 196
    .line 197
    invoke-static {v1, v2, v0, v3, v4}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
