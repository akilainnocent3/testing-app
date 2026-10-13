.class public final Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0092\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0014\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00109\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010:\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016\u00ca\u0001\u0002\u0008=\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;",
        "",
        "eventId",
        "",
        "product",
        "",
        "homeTeamName",
        "awayTeamName",
        "startTime",
        "",
        "marketId",
        "marketDescription",
        "outcomeId",
        "outcomeDescription",
        "odds",
        "",
        "sportId",
        "tournamentId",
        "tournamentIcon",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getProduct",
        "()I",
        "getHomeTeamName",
        "getAwayTeamName",
        "getStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMarketId",
        "getMarketDescription",
        "getOutcomeId",
        "getOutcomeDescription",
        "getOdds",
        "()D",
        "getSportId",
        "getTournamentId",
        "getTournamentIcon",
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
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail$Companion;


# instance fields
.field private final awayTeamName:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final homeTeamName:Ljava/lang/String;

.field private final marketDescription:Ljava/lang/String;

.field private final marketId:I

.field private final odds:D

.field private final outcomeDescription:Ljava/lang/String;

.field private final outcomeId:I

.field private final product:I

.field private final sportId:Ljava/lang/String;

.field private final startTime:Ljava/lang/Long;

.field private final tournamentIcon:Ljava/lang/String;

.field private final tournamentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->Companion:Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4, p7, p9}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p12, p13, p14}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->product:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->homeTeamName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->awayTeamName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->startTime:Ljava/lang/Long;

    .line 19
    .line 20
    iput p6, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketId:I

    .line 21
    .line 22
    iput-object p7, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketDescription:Ljava/lang/String;

    .line 23
    .line 24
    iput p8, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeId:I

    .line 25
    .line 26
    iput-object p9, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeDescription:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p10, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->odds:D

    .line 29
    .line 30
    iput-object p12, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->sportId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p14, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentIcon:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->product:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->homeTeamName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->awayTeamName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->startTime:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketId:I

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketDescription:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeId:I

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeDescription:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-wide v10, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->odds:D

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->sportId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-object v13, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentIcon:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-wide/from16 p11, v10

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_d

    :cond_c
    move-object/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->odds:D

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->product:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->homeTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->awayTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->startTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketId:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeId:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;
    .locals 0

    .line 1
    invoke-static {p1, p3, p4, p7, p9}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p14}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->product:I

    iget v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->product:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->homeTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->homeTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->awayTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->awayTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketId:I

    iget v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeId:I

    iget v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->odds:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->odds:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentIcon:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentIcon:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAwayTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->awayTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->homeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOdds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->odds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutcomeDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProduct()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->product:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->eventId:Ljava/lang/String;

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
    iget v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->product:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->homeTeamName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->awayTeamName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->startTime:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketId:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketDescription:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeId:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeDescription:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->odds:D

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->sportId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentIcon:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->eventId:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->product:I

    .line 7
    .line 8
    iget-object v3, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->homeTeamName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->awayTeamName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->startTime:Ljava/lang/Long;

    .line 13
    .line 14
    iget v6, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketId:I

    .line 15
    .line 16
    iget-object v7, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->marketDescription:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeId:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->outcomeDescription:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->odds:D

    .line 23
    .line 24
    iget-object v12, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->sportId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->tournamentIcon:Ljava/lang/String;

    .line 29
    .line 30
    const-string v14, ", product="

    .line 31
    .line 32
    const-string v15, ", homeTeamName="

    .line 33
    .line 34
    move-object/from16 p0, v0

    .line 35
    .line 36
    const-string v0, "RecentShareCodeDetail(eventId="

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1, v14, v15}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, ", awayTeamName="

    .line 43
    .line 44
    const-string v2, ", startTime="

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", marketId="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/4 v1, 0x0

    sget-object v1, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->AQifRoBFt:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", outcomeId="

    .line 66
    .line 67
    const-string v2, ", outcomeDescription="

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v7, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", odds="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", sportId="

    .line 84
    .line 85
    const-string v2, ", tournamentId="

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v12, v2, v13}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v1, ", tournamentIcon="

    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v3, v2}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
