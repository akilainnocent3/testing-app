.class public final Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettleRound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u000eH\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;",
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;",
        "source",
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
        "bizType",
        "",
        "<init>",
        "(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V",
        "getSource",
        "()Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
        "getBizType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final bizType:Ljava/lang/Integer;

.field private final eventName:Ljava/lang/String;

.field private final source:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->source:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->bizType:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string p1, "iv__settle_round_req_res__timestamp_diff"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->eventName:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->source:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->bizType:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->copy(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->source:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->bizType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;-><init>(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public bridge createEvent(JZ)Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->source:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->source:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->bizType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->bizType:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getBizType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->bizType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->source:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->source:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->bizType:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->source:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;->bizType:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SettleRound(source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
