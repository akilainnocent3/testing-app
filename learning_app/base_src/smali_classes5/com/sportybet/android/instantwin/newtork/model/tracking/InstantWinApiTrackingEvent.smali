.class public interface abstract Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent$ApiResponseTimeEvent;,
        Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;",
        "Lj1e0;",
        "ApiResponseTimeEvent",
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent$ApiResponseTimeEvent;",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$createCustomMetrics$jd(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;->createCustomMetrics()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getGetCustomMetrics$jd(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;->getGetCustomMetrics()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getHasCustomMetrics$jd(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;->getHasCustomMetrics()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$getPageMeta$jd(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;)Lcom/sportybet/core/injection/opentelemetry/PageMeta;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;->getPageMeta()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getProperty$jd(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;->getProperty()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getTrackingKind$jd(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;)Lcom/sporty/android/core/model/tracking/TrackingKind;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;->getTrackingKind()Lcom/sporty/android/core/model/tracking/TrackingKind;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getTrackingType$jd(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;)Lcom/sporty/android/core/model/tracking/TrackingType;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;->getTrackingType()Lcom/sporty/android/core/model/tracking/TrackingType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createCustomMetrics()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic getGetCustomMetrics()Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-super {p0}, Lj1e0;->getGetCustomMetrics()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getHasCustomMetrics()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lj1e0;->getGetCustomMetrics()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public bridge synthetic getPageMeta()Lcom/sportybet/core/injection/opentelemetry/PageMeta;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getProperty()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lj1e0;->getProperty()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTrackingKind()Lcom/sporty/android/core/model/tracking/TrackingKind;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/tracking/TrackingKind;->Event:Lcom/sporty/android/core/model/tracking/TrackingKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackingType()Lcom/sporty/android/core/model/tracking/TrackingType;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/tracking/TrackingType;->BiAnalytics:Lcom/sporty/android/core/model/tracking/TrackingType;

    .line 2
    .line 3
    return-object p0
.end method
