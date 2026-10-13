.class public final enum Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00ca\u0001\u0002\u0008\u0013\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
        "Landroid/os/Parcelable;",
        "",
        "trackingValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTrackingValue",
        "()Ljava/lang/String;",
        "BETSLIP",
        "QUICK_BET",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "instantWin",
        "Lkotlinx/parcelize/Parcelize;"
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
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

.field public static final enum BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum QUICK_BET:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;


# instance fields
.field private final trackingValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;
    .locals 2

    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->QUICK_BET:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    filled-new-array {v0, v1}, [Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "betslip"

    .line 5
    .line 6
    const-string v3, "BETSLIP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 12
    .line 13
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "quick_bet"

    .line 17
    .line 18
    const-string v3, "QUICK_BET"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->QUICK_BET:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 24
    .line 25
    invoke-static {}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->$values()[Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->$VALUES:[Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 30
    .line 31
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->$ENTRIES:Lnjg;

    .line 36
    .line 37
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource$Creator;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource$Creator;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->trackingValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;
    .locals 1

    const-class v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;
    .locals 1

    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->$VALUES:[Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTrackingValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->trackingValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
