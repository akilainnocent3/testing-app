.class public final Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00b6\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0014\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020>H\u00d6\u0081\u0004J\n\u0010?\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R)\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R)\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008&\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0016R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0016R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0016\u00ca\u0001\u0002\u0008A\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;",
        "",
        "awayTeamName",
        "",
        "endTime",
        "",
        "eventId",
        "homeTeamName",
        "marketDescription",
        "marketId",
        "odds",
        "",
        "outcomeDescription",
        "outcomeId",
        "sportId",
        "startTime",
        "tournamentIcon",
        "homeTeamIcon",
        "awayTeamIcon",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAwayTeamName",
        "()Ljava/lang/String;",
        "getEndTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getEventId",
        "getHomeTeamName",
        "getMarketDescription",
        "getMarketId",
        "getOdds",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getOutcomeDescription",
        "getOutcomeId",
        "getSportId",
        "getStartTime",
        "getTournamentIcon",
        "getHomeTeamIcon",
        "getAwayTeamIcon",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
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
.field private final awayTeamIcon:Ljava/lang/String;

.field private final awayTeamName:Ljava/lang/String;

.field private final endTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;

.field private final homeTeamIcon:Ljava/lang/String;

.field private final homeTeamName:Ljava/lang/String;

.field private final marketDescription:Ljava/lang/String;

.field private final marketId:Ljava/lang/String;

.field private final odds:Ljava/lang/Double;

.field private final outcomeDescription:Ljava/lang/String;

.field private final outcomeId:Ljava/lang/String;

.field private final sportId:Ljava/lang/String;

.field private final startTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private final tournamentIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamName:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->endTime:Ljava/lang/Long;

    .line 56
    iput-object p3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->eventId:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamName:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketDescription:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketId:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->odds:Ljava/lang/Double;

    .line 61
    iput-object p8, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeDescription:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeId:Ljava/lang/String;

    .line 63
    iput-object p10, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->sportId:Ljava/lang/String;

    .line 64
    iput-object p11, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->startTime:Ljava/lang/Long;

    .line 65
    iput-object p12, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->tournamentIcon:Ljava/lang/String;

    .line 66
    iput-object p13, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamIcon:Ljava/lang/String;

    .line 67
    iput-object p14, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamIcon:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x1000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object/from16 v16, v2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v16, p13

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x2000

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v17, v2

    .line 18
    .line 19
    :goto_1
    move-object/from16 v3, p0

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    move-object/from16 v10, p7

    .line 34
    .line 35
    move-object/from16 v11, p8

    .line 36
    .line 37
    move-object/from16 v12, p9

    .line 38
    .line 39
    move-object/from16 v13, p10

    .line 40
    .line 41
    move-object/from16 v14, p11

    .line 42
    .line 43
    move-object/from16 v15, p12

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object/from16 v17, p14

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-direct/range {v3 .. v17}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->endTime:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->eventId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->odds:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeDescription:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->sportId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->startTime:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->tournamentIcon:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamIcon:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamIcon:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->startTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->tournamentIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->endTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->odds:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    invoke-direct/range {p0 .. p14}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->odds:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->odds:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->tournamentIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->tournamentIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamIcon:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamIcon:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAwayTeamIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwayTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeamIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOdds()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->odds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->tournamentIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->endTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->eventId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->odds:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeDescription:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->sportId:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->startTime:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->tournamentIcon:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamIcon:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamIcon:Ljava/lang/String;

    if-nez p0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->endTime:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketDescription:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->marketId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->odds:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeDescription:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->outcomeId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->sportId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->startTime:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->tournamentIcon:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->homeTeamIcon:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->awayTeamIcon:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v14, "BookingCodeInfoOutcomeDto(awayTeamName="

    .line 33
    .line 34
    .line 35
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->TszuxwDMS:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", eventId="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", homeTeamName="

    .line 54
    .line 55
    const-string v1, ", marketDescription="

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v2, v0, v3, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v0, ", marketId="

    .line 61
    .line 62
    const-string v1, ", odds="

    .line 63
    .line 64
    .line 65
    invoke-static {v13, v4, v0, v5, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, ", outcomeDescription="

    .line 68
    .line 69
    const-string v1, ", outcomeId="

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0, v7, v1, v13}, Lu45;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    const-string v0, ", sportId="

    .line 75
    .line 76
    const-string v1, ", startTime="

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v8, v0, v9, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, ", tournamentIcon="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", homeTeamIcon="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, ", awayTeamIcon="

    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v12, v0, p0, v1}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
