.class public final Luez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1e0;


# static fields
.field public static final a:Luez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luez;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luez;->a:Luez;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Luez;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "open_bets__cashout_popup__api_cashable_bet_failed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingKind()Lcom/sporty/android/core/model/tracking/TrackingKind;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/tracking/TrackingKind;->Error:Lcom/sporty/android/core/model/tracking/TrackingKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingType()Lcom/sporty/android/core/model/tracking/TrackingType;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/tracking/TrackingType;->BookCAnalytics:Lcom/sporty/android/core/model/tracking/TrackingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x288b53c9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CashoutPopupApiCashableBetFailed"

    .line 2
    .line 3
    return-object p0
.end method
