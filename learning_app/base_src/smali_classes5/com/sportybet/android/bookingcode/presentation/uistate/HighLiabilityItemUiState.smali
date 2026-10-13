.class public final Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0007H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u000fH\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\t\u0010K\u001a\u00020\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u00bf\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001J\u0006\u0010R\u001a\u00020\u0007J\u0014\u0010S\u001a\u00020=2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u00d6\u0083\u0004J\n\u0010V\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010W\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001cR\u0011\u00104\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001cR\u0011\u00106\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001cR\u0011\u00108\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010>\u00ca\u0001\u0002\u0008^\u00ca\u0001\u0002\u0008_\u00ca\u0001\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006]"
    }
    d2 = {
        "Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;",
        "Landroid/os/Parcelable;",
        "eventId",
        "",
        "sportId",
        "marketId",
        "marketProduct",
        "",
        "specifier",
        "outComeId",
        "marketStatus",
        "marketDesc",
        "outComeDesc",
        "outComeOdds",
        "outComeProbability",
        "",
        "outComeIsActive",
        "oddsChangesFlag",
        "homeTeamName",
        "awayTeamName",
        "tournamentName",
        "estimateStartTime",
        "",
        "betBuilderChildren",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getSportId",
        "getMarketId",
        "getMarketProduct",
        "()I",
        "getSpecifier",
        "getOutComeId",
        "getMarketStatus",
        "getMarketDesc",
        "getOutComeDesc",
        "getOutComeOdds",
        "getOutComeProbability",
        "()D",
        "getOutComeIsActive",
        "getOddsChangesFlag",
        "getHomeTeamName",
        "getAwayTeamName",
        "getTournamentName",
        "getEstimateStartTime",
        "()J",
        "getBetBuilderChildren",
        "()Ljava/lang/CharSequence;",
        "eventName",
        "getEventName",
        "displayDateTime",
        "getDisplayDateTime",
        "displayTime",
        "getDisplayTime",
        "displayDate",
        "Lcom/sporty/android/common_ui/uitext/UiText;",
        "getDisplayDate",
        "()Lcom/sporty/android/common_ui/uitext/UiText;",
        "isBetBuilder",
        "",
        "()Z",
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
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
        "Lkotlinx/parcelize/Parcelize;",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final awayTeamName:Ljava/lang/String;

.field private final betBuilderChildren:Ljava/lang/CharSequence;

.field private final estimateStartTime:J

.field private final eventId:Ljava/lang/String;

.field private final homeTeamName:Ljava/lang/String;

.field private final marketDesc:Ljava/lang/String;

.field private final marketId:Ljava/lang/String;

.field private final marketProduct:I

.field private final marketStatus:I

.field private final oddsChangesFlag:I

.field private final outComeDesc:Ljava/lang/String;

.field private final outComeId:Ljava/lang/String;

.field private final outComeIsActive:I

.field private final outComeOdds:Ljava/lang/String;

.field private final outComeProbability:D

.field private final specifier:Ljava/lang/String;

.field private final sportId:Ljava/lang/String;

.field private final tournamentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 225
    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 2

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    .line 204
    invoke-static {p1, p2, p3, p5, p6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8, p9, p10, v0, v1}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->eventId:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->sportId:Ljava/lang/String;

    .line 209
    iput-object p3, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketId:Ljava/lang/String;

    .line 210
    iput p4, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketProduct:I

    .line 211
    iput-object p5, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->specifier:Ljava/lang/String;

    .line 212
    iput-object p6, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeId:Ljava/lang/String;

    .line 213
    iput p7, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketStatus:I

    .line 214
    iput-object p8, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketDesc:Ljava/lang/String;

    .line 215
    iput-object p9, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeDesc:Ljava/lang/String;

    .line 216
    iput-object p10, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeOdds:Ljava/lang/String;

    move-wide p1, p11

    .line 217
    iput-wide p1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeProbability:D

    move p1, p13

    .line 218
    iput p1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeIsActive:I

    move/from16 p1, p14

    .line 219
    iput p1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->oddsChangesFlag:I

    .line 220
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->homeTeamName:Ljava/lang/String;

    .line 221
    iput-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->awayTeamName:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 222
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->tournamentName:Ljava/lang/String;

    move-wide/from16 p1, p18

    .line 223
    iput-wide p1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    move-object/from16 p1, p20

    .line 224
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->betBuilderChildren:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v8, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v9, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v10, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 70
    .line 71
    if-eqz v11, :cond_8

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v11, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    move-object v12, v2

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v12, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-wide/from16 v13, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v15, v0, 0x800

    .line 95
    .line 96
    if-eqz v15, :cond_b

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    goto :goto_b

    .line 100
    :cond_b
    move/from16 v15, p13

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v6, v0, 0x1000

    .line 103
    .line 104
    if-eqz v6, :cond_c

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    goto :goto_c

    .line 108
    :cond_c
    move/from16 v6, p14

    .line 109
    .line 110
    :goto_c
    move-object/from16 p1, v1

    .line 111
    .line 112
    and-int/lit16 v1, v0, 0x2000

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    goto :goto_d

    .line 118
    :cond_d
    move-object/from16 v1, p15

    .line 119
    .line 120
    :goto_d
    move-object/from16 p2, v1

    .line 121
    .line 122
    and-int/lit16 v1, v0, 0x4000

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    goto :goto_e

    .line 128
    :cond_e
    move-object/from16 v1, p16

    .line 129
    .line 130
    :goto_e
    const v16, 0x8000

    .line 131
    .line 132
    .line 133
    and-int v16, v0, v16

    .line 134
    .line 135
    if-eqz v16, :cond_f

    .line 136
    .line 137
    goto :goto_f

    .line 138
    :cond_f
    move-object/from16 v2, p17

    .line 139
    .line 140
    :goto_f
    const/high16 v16, 0x10000

    .line 141
    .line 142
    and-int v16, v0, v16

    .line 143
    .line 144
    if-eqz v16, :cond_10

    .line 145
    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    goto :goto_10

    .line 149
    :cond_10
    move-wide/from16 v16, p18

    .line 150
    .line 151
    :goto_10
    const/high16 v18, 0x20000

    .line 152
    .line 153
    and-int v0, v0, v18

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    move-object/from16 p21, v0

    .line 159
    .line 160
    :goto_11
    move-object/from16 p16, p2

    .line 161
    .line 162
    move-object/from16 p17, v1

    .line 163
    .line 164
    move-object/from16 p18, v2

    .line 165
    .line 166
    move-object/from16 p3, v3

    .line 167
    .line 168
    move-object/from16 p4, v4

    .line 169
    .line 170
    move/from16 p5, v5

    .line 171
    .line 172
    move/from16 p15, v6

    .line 173
    .line 174
    move-object/from16 p6, v7

    .line 175
    .line 176
    move-object/from16 p7, v8

    .line 177
    .line 178
    move/from16 p8, v9

    .line 179
    .line 180
    move-object/from16 p9, v10

    .line 181
    .line 182
    move-object/from16 p10, v11

    .line 183
    .line 184
    move-object/from16 p11, v12

    .line 185
    .line 186
    move-wide/from16 p12, v13

    .line 187
    .line 188
    move/from16 p14, v15

    .line 189
    .line 190
    move-wide/from16 p19, v16

    .line 191
    .line 192
    move-object/from16 p2, p1

    .line 193
    .line 194
    move-object/from16 p1, p0

    .line 195
    .line 196
    goto :goto_12

    .line 197
    :cond_11
    move-object/from16 p21, p20

    .line 198
    .line 199
    goto :goto_11

    .line 200
    :goto_12
    invoke-direct/range {p1 .. p21}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;ILjava/lang/Object;)Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->sportId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketProduct:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->specifier:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketStatus:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketDesc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeDesc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeOdds:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeProbability:D

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeIsActive:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->oddsChangesFlag:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->homeTeamName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->awayTeamName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->tournamentName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    if-eqz v16, :cond_11

    move-wide/from16 p5, v1

    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->betBuilderChildren:Ljava/lang/CharSequence;

    move-wide/from16 p19, p5

    move-object/from16 p21, v1

    :goto_11
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p21, p20

    move-wide/from16 p19, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p21}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeProbability:D

    return-wide v0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeIsActive:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->oddsChangesFlag:I

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->homeTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->awayTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->tournamentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    return-wide v0
.end method

.method public final component18()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->betBuilderChildren:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketProduct:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->specifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketStatus:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketDesc:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeDesc:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v5, v6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v15, p15

    .line 21
    .line 22
    move-object/from16 v0, p16

    .line 23
    .line 24
    invoke-static {v8, v9, v10, v15, v0}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    .line 31
    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    move/from16 v7, p7

    .line 35
    .line 36
    move-wide/from16 v11, p11

    .line 37
    .line 38
    move/from16 v13, p13

    .line 39
    .line 40
    move/from16 v14, p14

    .line 41
    .line 42
    move-object/from16 v16, p16

    .line 43
    .line 44
    move-object/from16 v17, p17

    .line 45
    .line 46
    move-wide/from16 v18, p18

    .line 47
    .line 48
    move-object/from16 v20, p20

    .line 49
    .line 50
    invoke-direct/range {v0 .. v20}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketProduct:I

    iget v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketProduct:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->specifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->specifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketStatus:I

    iget v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketStatus:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeProbability:D

    iget-wide v5, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeProbability:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeIsActive:I

    iget v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeIsActive:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->oddsChangesFlag:I

    iget v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->oddsChangesFlag:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->homeTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->homeTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->awayTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->awayTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    iget-wide v5, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->betBuilderChildren:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->betBuilderChildren:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAwayTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->awayTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetBuilderChildren()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->betBuilderChildren:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayDate()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lvut;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->getDisplayTime()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v1, 0x7f141138

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->getDisplayDateTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final getDisplayDateTime()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    .line 2
    .line 3
    new-instance p0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "HH:mm - dd MMM"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v1, v0, v2, v3}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getDisplayTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sget-object v2, Ldwg0;->a:Ldwg0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getEstimateStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->homeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->awayTeamName:Ljava/lang/String;

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

.method public final getHomeTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->homeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketProduct()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketProduct:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMarketStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOddsChangesFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->oddsChangesFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOutComeDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutComeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutComeIsActive()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeIsActive:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOutComeOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutComeProbability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeProbability:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpecifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->specifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->tournamentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->eventId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->sportId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketProduct:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->specifier:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketStatus:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketDesc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeDesc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeOdds:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeProbability:D

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeIsActive:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->oddsChangesFlag:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->homeTeamName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->awayTeamName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->tournamentName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    .line 101
    .line 102
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->betBuilderChildren:Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-nez p0, :cond_0

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_0
    add-int/2addr v0, p0

    .line 117
    return v0
.end method

.method public final isBetBuilder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->betBuilderChildren:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->sportId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketProduct:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->specifier:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeId:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketStatus:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketDesc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeDesc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeOdds:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeProbability:D

    .line 24
    .line 25
    iget v13, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeIsActive:I

    .line 26
    .line 27
    iget v14, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->oddsChangesFlag:I

    .line 28
    .line 29
    iget-object v15, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->homeTeamName:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->awayTeamName:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->tournamentName:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v18, v14

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    iget-wide v14, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    .line 44
    .line 45
    iget-object v0, v0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->betBuilderChildren:Ljava/lang/CharSequence;

    .line 46
    .line 47
    move-object/from16 p0, v0

    .line 48
    .line 49
    const-string v0, ", sportId="

    .line 50
    .line 51
    move-wide/from16 v20, v14

    .line 52
    .line 53
    const-string v14, ", marketId="

    .line 54
    .line 55
    const-string v15, "HighLiabilityItemUiState(eventId="

    .line 56
    .line 57
    invoke-static {v15, v1, v0, v2, v14}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ", marketProduct="

    .line 62
    .line 63
    const-string v2, ", specifier="

    .line 64
    .line 65
    invoke-static {v4, v3, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", outComeId="

    .line 69
    .line 70
    const-string v2, ", marketStatus="

    .line 71
    .line 72
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", marketDesc="

    .line 76
    .line 77
    const-string v2, ", outComeDesc="

    .line 78
    .line 79
    invoke-static {v7, v1, v8, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", outComeOdds="

    .line 83
    .line 84
    const-string v2, ", outComeProbability="

    .line 85
    .line 86
    invoke-static {v0, v9, v1, v10, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", outComeIsActive="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", oddsChangesFlag="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move/from16 v1, v18

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", homeTeamName="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", awayTeamName="

    .line 121
    .line 122
    const-string v2, ", tournamentName="

    .line 123
    .line 124
    move-object/from16 v3, v17

    .line 125
    .line 126
    move-object/from16 v4, v19

    .line 127
    .line 128
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, ", estimateStartTime="

    .line 132
    .line 133
    const-string v2, ", betBuilderChildren="

    .line 134
    .line 135
    move-wide/from16 v3, v20

    .line 136
    .line 137
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ")"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->eventId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->sportId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketProduct:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->specifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->marketDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeOdds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeProbability:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->outComeIsActive:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->oddsChangesFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->homeTeamName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->awayTeamName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->tournamentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->estimateStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->betBuilderChildren:Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
