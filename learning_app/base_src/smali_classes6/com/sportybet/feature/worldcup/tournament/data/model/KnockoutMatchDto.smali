.class public final Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010/\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00101\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0096\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0014\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00108\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u00109\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008#\u0010!R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008$\u0010!R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008%\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0015\u00ca\u0001\u0002\u0008;\u00ca\u0001\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;",
        "",
        "matchSlotId",
        "",
        "eventId",
        "matchNumber",
        "",
        "startTime",
        "",
        "status",
        "home",
        "Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;",
        "away",
        "homeScore",
        "awayScore",
        "penaltyHomeScore",
        "penaltyAwayScore",
        "nextSlotId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getMatchSlotId",
        "()Ljava/lang/String;",
        "getEventId",
        "getMatchNumber",
        "()I",
        "getStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStatus",
        "getHome",
        "()Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;",
        "getAway",
        "getHomeScore",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAwayScore",
        "getPenaltyHomeScore",
        "getPenaltyAwayScore",
        "getNextSlotId",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "world-cup",
        "Landroidx/annotation/Keep;",
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
.field private final away:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

.field private final awayScore:Ljava/lang/Integer;

.field private final eventId:Ljava/lang/String;

.field private final home:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

.field private final homeScore:Ljava/lang/Integer;

.field private final matchNumber:I

.field private final matchSlotId:Ljava/lang/String;

.field private final nextSlotId:Ljava/lang/String;

.field private final penaltyAwayScore:Ljava/lang/Integer;

.field private final penaltyHomeScore:Ljava/lang/Integer;

.field private final startTime:Ljava/lang/Long;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->$stable:I

    sput v0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchSlotId:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->eventId:Ljava/lang/String;

    .line 122
    iput p3, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchNumber:I

    .line 123
    iput-object p4, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->startTime:Ljava/lang/Long;

    .line 124
    iput-object p5, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->status:Ljava/lang/String;

    .line 125
    iput-object p6, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->home:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 126
    iput-object p7, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->away:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 127
    iput-object p8, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->homeScore:Ljava/lang/Integer;

    .line 128
    iput-object p9, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->awayScore:Ljava/lang/Integer;

    .line 129
    iput-object p10, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyHomeScore:Ljava/lang/Integer;

    .line 130
    iput-object p11, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyAwayScore:Ljava/lang/Integer;

    .line 131
    iput-object p12, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->nextSlotId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v1, p4

    .line 21
    :goto_0
    and-int/lit8 v3, v0, 0x10

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v3, p5

    .line 28
    :goto_1
    and-int/lit8 v4, v0, 0x20

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    new-instance v4, Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 34
    .line 35
    invoke-direct {v4, v2, v2, v5, v2}, Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;-><init>(Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-object/from16 v4, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v6, v0, 0x40

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    new-instance v6, Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 46
    .line 47
    invoke-direct {v6, v2, v2, v5, v2}, Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;-><init>(Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move-object/from16 v6, p7

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v0, 0x80

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    move-object/from16 v5, p8

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    move-object/from16 v7, p9

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 70
    .line 71
    if-eqz v8, :cond_8

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_8
    move-object/from16 v8, p10

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v9, v0, 0x400

    .line 78
    .line 79
    if-eqz v9, :cond_9

    .line 80
    .line 81
    move-object v9, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_9
    move-object/from16 v9, p11

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    move-object/from16 p14, v2

    .line 90
    .line 91
    :goto_8
    move-object p4, p2

    .line 92
    move p5, p3

    .line 93
    move-object/from16 p6, v1

    .line 94
    .line 95
    move-object/from16 p7, v3

    .line 96
    .line 97
    move-object/from16 p8, v4

    .line 98
    .line 99
    move-object/from16 p10, v5

    .line 100
    .line 101
    move-object/from16 p9, v6

    .line 102
    .line 103
    move-object/from16 p11, v7

    .line 104
    .line 105
    move-object/from16 p12, v8

    .line 106
    .line 107
    move-object/from16 p13, v9

    .line 108
    .line 109
    move-object p2, p0

    .line 110
    move-object p3, p1

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move-object/from16 p14, p12

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :goto_9
    invoke-direct/range {p2 .. p14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchSlotId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->eventId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchNumber:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->startTime:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->status:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->home:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->away:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->homeScore:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->awayScore:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyHomeScore:Ljava/lang/Integer;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyAwayScore:Ljava/lang/Integer;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->nextSlotId:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchSlotId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyHomeScore:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyAwayScore:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->nextSlotId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchNumber:I

    return p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->startTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->home:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    return-object p0
.end method

.method public final component7()Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->away:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->homeScore:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->awayScore:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;

    invoke-direct/range {p0 .. p12}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;

    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchSlotId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchSlotId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchNumber:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchNumber:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->home:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->home:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->away:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->away:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->homeScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->homeScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->awayScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->awayScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyHomeScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyHomeScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyAwayScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyAwayScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->nextSlotId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->nextSlotId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAway()Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->away:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwayScore()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->awayScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHome()Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->home:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeScore()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->homeScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMatchSlotId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchSlotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextSlotId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->nextSlotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPenaltyAwayScore()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyAwayScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPenaltyHomeScore()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyHomeScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchSlotId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchNumber:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->startTime:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->status:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->home:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->away:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->homeScore:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->awayScore:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_4
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyHomeScore:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyAwayScore:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_6
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->nextSlotId:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_7
    add-int/2addr v0, v3

    .line 127
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchSlotId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->matchNumber:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->startTime:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->status:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->home:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->away:Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->homeScore:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->awayScore:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyHomeScore:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->penaltyAwayScore:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->nextSlotId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v11, ", eventId="

    .line 26
    .line 27
    const-string v12, ", matchNumber="

    .line 28
    .line 29
    const-string v13, "KnockoutMatchDto(matchSlotId="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", startTime="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", status="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", home="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", away="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", homeScore="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", awayScore="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", penaltyHomeScore="

    .line 84
    .line 85
    const-string v2, ", penaltyAwayScore="

    .line 86
    .line 87
    invoke-static {v0, v8, v1, v9, v2}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", nextSlotId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
