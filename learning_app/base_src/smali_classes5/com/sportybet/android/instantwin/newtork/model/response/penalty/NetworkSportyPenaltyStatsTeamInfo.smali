.class public final Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\u000cH\u00c6\u0003J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\u0099\u0001\u00106\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u00c6\u0001J\u0014\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010:\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010;\u001a\u00020\u0003H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\'\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\'\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R%\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR%\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR%\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR%\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR%\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R%\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R%\u0010\u000e\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R%\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R-\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R%\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001d\u00ca\u0001\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;",
        "",
        "teamId",
        "",
        "teamName",
        "teamLogoUrl",
        "probability",
        "",
        "rank",
        "form",
        "teamSize",
        "avgPoints",
        "",
        "homeAvgScore",
        "awayAvgScore",
        "overallAvgScore",
        "recentMatches",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsMatchRecord;",
        "star",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFFFFLjava/util/List;I)V",
        "getTeamId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getTeamName",
        "getTeamLogoUrl",
        "getProbability",
        "()I",
        "getRank",
        "getForm",
        "getTeamSize",
        "getAvgPoints",
        "()F",
        "getHomeAvgScore",
        "getAwayAvgScore",
        "getOverallAvgScore",
        "getRecentMatches",
        "()Ljava/util/List;",
        "getStar",
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
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "instantWin",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final avgPoints:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPoints"
    .end annotation
.end field

.field private final awayAvgScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayAvgScore"
    .end annotation
.end field

.field private final form:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form"
    .end annotation
.end field

.field private final homeAvgScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeAvgScore"
    .end annotation
.end field

.field private final overallAvgScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overallAvgScore"
    .end annotation
.end field

.field private final probability:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "probability"
    .end annotation
.end field

.field private final rank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private final recentMatches:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentMatches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsMatchRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final star:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "star"
    .end annotation
.end field

.field private final teamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamId"
    .end annotation
.end field

.field private final teamLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamLogoUrl"
    .end annotation
.end field

.field private final teamName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamName"
    .end annotation
.end field

.field private final teamSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFFFFLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFFFF",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsMatchRecord;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamLogoUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->probability:I

    .line 11
    .line 12
    iput p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->rank:I

    .line 13
    .line 14
    iput p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->form:I

    .line 15
    .line 16
    iput p7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamSize:I

    .line 17
    .line 18
    iput p8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->avgPoints:F

    .line 19
    .line 20
    iput p9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->homeAvgScore:F

    .line 21
    .line 22
    iput p10, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->awayAvgScore:F

    .line 23
    .line 24
    iput p11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->overallAvgScore:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->recentMatches:Ljava/util/List;

    .line 27
    .line 28
    iput p13, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->star:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFFFFLjava/util/List;IILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamLogoUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->probability:I

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->rank:I

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->form:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamSize:I

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->avgPoints:F

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->homeAvgScore:F

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget v9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->awayAvgScore:F

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget v10, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->overallAvgScore:F

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->recentMatches:Ljava/util/List;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->star:I

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFFFFLjava/util/List;I)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->awayAvgScore:F

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->overallAvgScore:F

    return p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsMatchRecord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->recentMatches:Ljava/util/List;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->star:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->probability:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->rank:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->form:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamSize:I

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->avgPoints:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->homeAvgScore:F

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFFFFLjava/util/List;I)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFFFF",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsMatchRecord;",
            ">;I)",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;"
        }
    .end annotation

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;

    invoke-direct/range {p0 .. p13}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFFFFLjava/util/List;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->probability:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->probability:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->rank:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->rank:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->form:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->form:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamSize:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamSize:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->avgPoints:F

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->avgPoints:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->homeAvgScore:F

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->homeAvgScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->awayAvgScore:F

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->awayAvgScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->overallAvgScore:F

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->overallAvgScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->recentMatches:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->recentMatches:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->star:I

    iget p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->star:I

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAvgPoints()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->avgPoints:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAwayAvgScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->awayAvgScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getForm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->form:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHomeAvgScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->homeAvgScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOverallAvgScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->overallAvgScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getProbability()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->probability:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRank()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->rank:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRecentMatches()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsMatchRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->recentMatches:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStar()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->star:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTeamId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTeamLogoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTeamSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamSize:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamName:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamLogoUrl:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->probability:I

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->rank:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->form:I

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamSize:I

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->avgPoints:F

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Lm4i;->a(FII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->homeAvgScore:F

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Lm4i;->a(FII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->awayAvgScore:F

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Lm4i;->a(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->overallAvgScore:F

    .line 82
    .line 83
    invoke-static {v3, v0, v2}, Lm4i;->a(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->recentMatches:Ljava/util/List;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_3
    add-int/2addr v0, v1

    .line 97
    mul-int/2addr v0, v2

    .line 98
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->star:I

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamLogoUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->probability:I

    .line 8
    .line 9
    iget v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->rank:I

    .line 10
    .line 11
    iget v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->form:I

    .line 12
    .line 13
    iget v6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->teamSize:I

    .line 14
    .line 15
    iget v7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->avgPoints:F

    .line 16
    .line 17
    iget v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->homeAvgScore:F

    .line 18
    .line 19
    iget v9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->awayAvgScore:F

    .line 20
    .line 21
    iget v10, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->overallAvgScore:F

    .line 22
    .line 23
    iget-object v11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->recentMatches:Ljava/util/List;

    .line 24
    .line 25
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->star:I

    .line 26
    .line 27
    const-string v12, ", teamName="

    .line 28
    .line 29
    const-string v13, ", teamLogoUrl="

    .line 30
    .line 31
    const-string v14, "NetworkSportyPenaltyStatsTeamInfo(teamId="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", probability="

    .line 38
    .line 39
    const-string v12, ", rank="

    .line 40
    .line 41
    invoke-static {v3, v2, v1, v12, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", form="

    .line 45
    .line 46
    const-string v2, ", teamSize="

    .line 47
    .line 48
    invoke-static {v0, v4, v1, v5, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", avgPoints="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", homeAvgScore="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", awayAvgScore="

    .line 68
    .line 69
    const-string v2, ", overallAvgScore="

    .line 70
    .line 71
    invoke-static {v0, v8, v1, v9, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", recentMatches="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", star="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
