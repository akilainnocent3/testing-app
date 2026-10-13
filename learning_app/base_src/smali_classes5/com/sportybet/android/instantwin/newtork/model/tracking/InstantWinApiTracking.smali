.class public interface abstract Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$DefaultImpls;,
        Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$PlaceBet;,
        Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0014\u0015J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;",
        "",
        "source",
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
        "getSource",
        "()Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
        "bizType",
        "",
        "getBizType",
        "()Ljava/lang/Integer;",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "createEvent",
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;",
        "durationMs",
        "",
        "success",
        "",
        "PlaceBet",
        "SettleRound",
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$PlaceBet;",
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;",
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
.method public static synthetic access$createEvent$jd(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;JZ)Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;->createEvent(JZ)Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createEvent(JZ)Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;->getBizType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent$ApiResponseTimeEvent;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;->getEventName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;->getSource()Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->getTrackingValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-wide v3, p1

    .line 30
    move v7, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent$ApiResponseTimeEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public abstract getBizType()Ljava/lang/Integer;
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public abstract getSource()Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;
.end method
