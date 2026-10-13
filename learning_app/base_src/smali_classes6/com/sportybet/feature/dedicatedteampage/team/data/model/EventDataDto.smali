.class public final Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u0010\u0010j\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u000b\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0084\u0003\u0010n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010oJ\u0014\u0010p\u001a\u00020\u00172\u0008\u0010q\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010r\u001a\u00020sH\u00d6\u0081\u0004J\n\u0010t\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010(R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010(R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010(R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010(R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010(R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010(R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010(R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010(R\'\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008D\u0012\u0008\u0008E\u0012\u0004\u0008\u0008(F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010(R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010(R\u0015\u0010 \u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010J\u001a\u0004\u0008H\u0010IR\u0015\u0010!\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010J\u001a\u0004\u0008K\u0010IR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010(R\u0013\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010(R\u0013\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010(\u00ca\u0001\u0002\u0008v\u00ca\u0001\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;",
        "",
        "eventId",
        "",
        "eventScore",
        "eventGameScore",
        "",
        "eventPointScore",
        "eventStatus",
        "eventMatchStatus",
        "eventMatchPeriod",
        "fixtureAwayTeamId",
        "fixtureAwayTeamName",
        "fixtureHomeTeamId",
        "fixtureHomeTeamName",
        "homeLogoUri",
        "awayLogoUri",
        "fixtureHomeTeamLogoUri",
        "fixtureAwayTeamLogoUri",
        "fixtureStartTime",
        "",
        "eventPlayedTime",
        "myFavourite",
        "",
        "fixtureTournamentId",
        "fixtureTournamentName",
        "fixtureSportId",
        "homeShortName",
        "awayShortName",
        "liveStreamProvider",
        "audioLiveProvider",
        "youtubeHighlightsVideoId",
        "liveStreamStartTime",
        "liveStreamEndTime",
        "displayScore",
        "source",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getEventScore",
        "getEventGameScore",
        "()Ljava/util/List;",
        "getEventPointScore",
        "getEventStatus",
        "getEventMatchStatus",
        "getEventMatchPeriod",
        "getFixtureAwayTeamId",
        "getFixtureAwayTeamName",
        "getFixtureHomeTeamId",
        "getFixtureHomeTeamName",
        "getHomeLogoUri",
        "getAwayLogoUri",
        "getFixtureHomeTeamLogoUri",
        "getFixtureAwayTeamLogoUri",
        "getFixtureStartTime",
        "()J",
        "getEventPlayedTime",
        "getMyFavourite",
        "()Z",
        "getFixtureTournamentId",
        "getFixtureTournamentName",
        "getFixtureSportId",
        "getHomeShortName",
        "getAwayShortName",
        "getLiveStreamProvider",
        "getAudioLiveProvider",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "audioLiveProviderEnum",
        "getYoutubeHighlightsVideoId",
        "getLiveStreamStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getLiveStreamEndTime",
        "getDisplayScore",
        "getSource",
        "getType",
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
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "dedicated-team-page",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final audioLiveProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioLiveProviderEnum"
    .end annotation
.end field

.field private final awayLogoUri:Ljava/lang/String;

.field private final awayShortName:Ljava/lang/String;

.field private final displayScore:Ljava/lang/String;

.field private final eventGameScore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;

.field private final eventMatchPeriod:Ljava/lang/String;

.field private final eventMatchStatus:Ljava/lang/String;

.field private final eventPlayedTime:Ljava/lang/String;

.field private final eventPointScore:Ljava/lang/String;

.field private final eventScore:Ljava/lang/String;

.field private final eventStatus:Ljava/lang/String;

.field private final fixtureAwayTeamId:Ljava/lang/String;

.field private final fixtureAwayTeamLogoUri:Ljava/lang/String;

.field private final fixtureAwayTeamName:Ljava/lang/String;

.field private final fixtureHomeTeamId:Ljava/lang/String;

.field private final fixtureHomeTeamLogoUri:Ljava/lang/String;

.field private final fixtureHomeTeamName:Ljava/lang/String;

.field private final fixtureSportId:Ljava/lang/String;

.field private final fixtureStartTime:J

.field private final fixtureTournamentId:Ljava/lang/String;

.field private final fixtureTournamentName:Ljava/lang/String;

.field private final homeLogoUri:Ljava/lang/String;

.field private final homeShortName:Ljava/lang/String;

.field private final liveStreamEndTime:Ljava/lang/Long;

.field private final liveStreamProvider:Ljava/lang/String;

.field private final liveStreamStartTime:Ljava/lang/Long;

.field private final myFavourite:Z

.field private final source:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final youtubeHighlightsVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventScore:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventGameScore:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPointScore:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventStatus:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchStatus:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchPeriod:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamName:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamId:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamName:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeLogoUri:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayLogoUri:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamLogoUri:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamLogoUri:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 17
    iput-wide p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureStartTime:J

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPlayedTime:Ljava/lang/String;

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->myFavourite:Z

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentId:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentName:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureSportId:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeShortName:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayShortName:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamProvider:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->audioLiveProvider:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->youtubeHighlightsVideoId:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamStartTime:Ljava/lang/Long;

    move-object/from16 p1, p29

    .line 29
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamEndTime:Ljava/lang/Long;

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->displayScore:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 31
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->source:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 32
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventScore:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventGameScore:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPointScore:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventStatus:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchStatus:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchPeriod:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeLogoUri:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayLogoUri:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamLogoUri:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamLogoUri:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p2, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureStartTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p33, v16

    move-wide/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPlayedTime:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v2, 0x20000

    and-int v2, p33, v2

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->myFavourite:Z

    goto :goto_11

    :cond_11
    move/from16 v2, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureSportId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeShortName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p33, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayShortName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamProvider:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p33, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->audioLiveProvider:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p33, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->youtubeHighlightsVideoId:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p33, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamStartTime:Ljava/lang/Long;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p33, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamEndTime:Ljava/lang/Long;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p33, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->displayScore:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p33, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->source:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p33, v16

    if-eqz v16, :cond_1e

    move-object/from16 p17, v1

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->type:Ljava/lang/String;

    move-object/from16 p32, p17

    move-object/from16 p33, v1

    move-object/from16 p19, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move/from16 p20, v2

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

    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    :goto_1e
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1f

    :cond_1e
    move-object/from16 p33, p32

    move-object/from16 p32, v1

    move-wide/from16 p17, p3

    move-object/from16 p19, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move/from16 p20, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

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

    move-object/from16 p16, p2

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {p1 .. p33}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeLogoUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayLogoUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamLogoUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamLogoUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureStartTime:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPlayedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->myFavourite:Z

    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventScore:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureSportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeShortName:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayShortName:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamProvider:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->audioLiveProvider:Ljava/lang/String;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->youtubeHighlightsVideoId:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component28()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamEndTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->displayScore:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventGameScore:Ljava/util/List;

    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPointScore:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchPeriod:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

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

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    invoke-direct/range {v0 .. v32}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;

    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventGameScore:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventGameScore:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPointScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPointScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeLogoUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeLogoUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayLogoUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayLogoUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamLogoUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamLogoUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamLogoUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamLogoUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureStartTime:J

    iget-wide v5, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPlayedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPlayedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->myFavourite:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->myFavourite:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureSportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureSportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeShortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeShortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayShortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayShortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamProvider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->audioLiveProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->audioLiveProvider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->youtubeHighlightsVideoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->youtubeHighlightsVideoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamEndTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->displayScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->displayScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->type:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getAudioLiveProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->audioLiveProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwayLogoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayLogoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwayShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayScore()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->displayScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventGameScore()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventGameScore:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventMatchPeriod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchPeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventMatchStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventPlayedTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPlayedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventPointScore()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPointScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventScore()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixtureAwayTeamId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixtureAwayTeamLogoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamLogoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixtureAwayTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixtureHomeTeamId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixtureHomeTeamLogoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamLogoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixtureHomeTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixtureSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureSportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixtureStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFixtureTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixtureTournamentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeLogoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeLogoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveStreamEndTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveStreamProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveStreamStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMyFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->myFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYoutubeHighlightsVideoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->youtubeHighlightsVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventScore:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventGameScore:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPointScore:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventStatus:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchStatus:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchPeriod:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamName:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_7
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamId:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_8
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamName:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_9
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeLogoUri:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayLogoUri:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_b
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamLogoUri:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_c

    .line 161
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_c
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamLogoUri:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_d

    .line 173
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_d
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-wide v4, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureStartTime:J

    .line 180
    .line 181
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPlayedTime:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_e
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-boolean v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->myFavourite:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentId:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_f

    .line 209
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_f
    add-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentName:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v2, :cond_10

    .line 218
    .line 219
    move v2, v3

    .line 220
    goto :goto_10

    .line 221
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_10
    add-int/2addr v0, v2

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureSportId:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v2, :cond_11

    .line 230
    .line 231
    move v2, v3

    .line 232
    goto :goto_11

    .line 233
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_11
    add-int/2addr v0, v2

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeShortName:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    move v2, v3

    .line 244
    goto :goto_12

    .line 245
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_12
    add-int/2addr v0, v2

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayShortName:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_13

    .line 257
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_13
    add-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamProvider:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_14

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_14

    .line 269
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_14
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->audioLiveProvider:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v2, :cond_15

    .line 278
    .line 279
    move v2, v3

    .line 280
    goto :goto_15

    .line 281
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_15
    add-int/2addr v0, v2

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->youtubeHighlightsVideoId:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_16

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamStartTime:Ljava/lang/Long;

    .line 300
    .line 301
    if-nez v2, :cond_17

    .line 302
    .line 303
    move v2, v3

    .line 304
    goto :goto_17

    .line 305
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_17
    add-int/2addr v0, v2

    .line 310
    mul-int/2addr v0, v1

    .line 311
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamEndTime:Ljava/lang/Long;

    .line 312
    .line 313
    if-nez v2, :cond_18

    .line 314
    .line 315
    move v2, v3

    .line 316
    goto :goto_18

    .line 317
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_18
    add-int/2addr v0, v2

    .line 322
    mul-int/2addr v0, v1

    .line 323
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->displayScore:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v2, :cond_19

    .line 326
    .line 327
    move v2, v3

    .line 328
    goto :goto_19

    .line 329
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    :goto_19
    add-int/2addr v0, v2

    .line 334
    mul-int/2addr v0, v1

    .line 335
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->source:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v2, :cond_1a

    .line 338
    .line 339
    move v2, v3

    .line 340
    goto :goto_1a

    .line 341
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_1a
    add-int/2addr v0, v2

    .line 346
    mul-int/2addr v0, v1

    .line 347
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->type:Ljava/lang/String;

    .line 348
    .line 349
    if-nez p0, :cond_1b

    .line 350
    .line 351
    goto :goto_1b

    .line 352
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :goto_1b
    add-int/2addr v0, v3

    .line 357
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventScore:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventGameScore:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPointScore:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventStatus:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchStatus:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventMatchPeriod:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeLogoUri:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayLogoUri:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureHomeTeamLogoUri:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureAwayTeamLogoUri:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v13

    .line 35
    .line 36
    move-object/from16 v17, v14

    .line 37
    .line 38
    iget-wide v13, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureStartTime:J

    .line 39
    .line 40
    move-wide/from16 v18, v13

    .line 41
    .line 42
    iget-object v13, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->eventPlayedTime:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->myFavourite:Z

    .line 45
    .line 46
    move/from16 v20, v14

    .line 47
    .line 48
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentId:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v21, v14

    .line 51
    .line 52
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureTournamentName:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v22, v14

    .line 55
    .line 56
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->fixtureSportId:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v23, v14

    .line 59
    .line 60
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->homeShortName:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v24, v14

    .line 63
    .line 64
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->awayShortName:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v25, v14

    .line 67
    .line 68
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamProvider:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v26, v14

    .line 71
    .line 72
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->audioLiveProvider:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v27, v14

    .line 75
    .line 76
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->youtubeHighlightsVideoId:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v28, v14

    .line 79
    .line 80
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamStartTime:Ljava/lang/Long;

    .line 81
    .line 82
    move-object/from16 v29, v14

    .line 83
    .line 84
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->liveStreamEndTime:Ljava/lang/Long;

    .line 85
    .line 86
    move-object/from16 v30, v14

    .line 87
    .line 88
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->displayScore:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v31, v14

    .line 91
    .line 92
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->source:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->type:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 p0, v0

    .line 97
    .line 98
    const-string v0, ", eventScore="

    .line 99
    .line 100
    move-object/from16 v32, v14

    .line 101
    .line 102
    const-string v14, ", eventGameScore="

    .line 103
    .line 104
    move-object/from16 v33, v13

    .line 105
    .line 106
    const-string v13, "EventDataDto(eventId="

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v1, v0, v2, v14}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v1, ", eventPointScore="

    .line 113
    .line 114
    const-string v2, ", eventStatus="

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4, v2, v0, v3}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 118
    .line 119
    const-string v1, ", eventMatchStatus="

    .line 120
    .line 121
    const-string v2, ", eventMatchPeriod="

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v1, ", fixtureAwayTeamId="

    .line 127
    .line 128
    const-string v2, ", fixtureAwayTeamName="

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v7, v1, v8, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v1, ", fixtureHomeTeamId="

    .line 134
    .line 135
    const-string v2, ", fixtureHomeTeamName="

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v9, v1, v10, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v1, ", homeLogoUri="

    .line 141
    .line 142
    const-string v2, ", awayLogoUri="

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v11, v1, v12, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    const-string v1, ", fixtureHomeTeamLogoUri="

    .line 148
    .line 149
    const-string v2, ", fixtureAwayTeamLogoUri="

    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    move-object/from16 v4, v17

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string v1, ", fixtureStartTime="

    .line 159
    .line 160
    move-wide/from16 v2, v18

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v15, v1, v0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    const-string v1, ", eventPlayedTime="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    move-object/from16 v1, v33

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, ", myFavourite="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    move/from16 v1, v20

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, ", fixtureTournamentId="

    .line 186
    .line 187
    const-string v2, ", fixtureTournamentName="

    .line 188
    .line 189
    move-object/from16 v3, v21

    .line 190
    .line 191
    move-object/from16 v4, v22

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/progressindicator/GzF/CXgNur;->eTtumt:Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, ", homeShortName="

    .line 199
    .line 200
    move-object/from16 v3, v23

    .line 201
    .line 202
    move-object/from16 v4, v24

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    const-string v1, ", awayShortName="

    .line 208
    .line 209
    const-string v2, ", liveStreamProvider="

    .line 210
    .line 211
    move-object/from16 v3, v25

    .line 212
    .line 213
    move-object/from16 v4, v26

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    const-string v1, ", audioLiveProvider="

    .line 219
    .line 220
    const-string v2, ", youtubeHighlightsVideoId="

    .line 221
    .line 222
    move-object/from16 v3, v27

    .line 223
    .line 224
    move-object/from16 v4, v28

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    const-string v1, ", liveStreamStartTime="

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    move-object/from16 v1, v29

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, ", liveStreamEndTime="

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    move-object/from16 v1, v30

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, ", displayScore="

    .line 250
    .line 251
    const-string v2, ", source="

    .line 252
    .line 253
    move-object/from16 v3, v31

    .line 254
    .line 255
    move-object/from16 v4, v32

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    const-string v1, ", type="

    .line 261
    .line 262
    const-string v2, ")"

    .line 263
    .line 264
    move-object/from16 v3, p0

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v3, v2}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method
