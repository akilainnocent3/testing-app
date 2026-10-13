.class public final enum Lcom/sporty/android/core/model/orders/BetEventSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/orders/BetEventSourceType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nj\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00ca\u0001\u0002\u0008\u0011\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sporty/android/core/model/orders/BetEventSourceType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BET_RADAR",
        "BET_GENIUS",
        "BETER",
        "SPORTING_RISK",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "model",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/orders/BetEventSourceType;

.field public static final enum BETER:Lcom/sporty/android/core/model/orders/BetEventSourceType;

.field public static final enum BET_GENIUS:Lcom/sporty/android/core/model/orders/BetEventSourceType;

.field public static final enum BET_RADAR:Lcom/sporty/android/core/model/orders/BetEventSourceType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/core/model/orders/BetEventSourceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SPORTING_RISK:Lcom/sporty/android/core/model/orders/BetEventSourceType;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/orders/BetEventSourceType;
    .locals 4

    sget-object v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;->BET_RADAR:Lcom/sporty/android/core/model/orders/BetEventSourceType;

    sget-object v1, Lcom/sporty/android/core/model/orders/BetEventSourceType;->BET_GENIUS:Lcom/sporty/android/core/model/orders/BetEventSourceType;

    sget-object v2, Lcom/sporty/android/core/model/orders/BetEventSourceType;->BETER:Lcom/sporty/android/core/model/orders/BetEventSourceType;

    sget-object v3, Lcom/sporty/android/core/model/orders/BetEventSourceType;->SPORTING_RISK:Lcom/sporty/android/core/model/orders/BetEventSourceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sporty/android/core/model/orders/BetEventSourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 2
    .line 3
    const-string v1, "BET_RADAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/orders/BetEventSourceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;->BET_RADAR:Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 12
    .line 13
    const-string v1, "BET_GENIUS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/orders/BetEventSourceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;->BET_GENIUS:Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 22
    .line 23
    const-string v1, "BETER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/orders/BetEventSourceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;->BETER:Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 32
    .line 33
    const-string v1, "SPORTING_RISK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/orders/BetEventSourceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;->SPORTING_RISK:Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 40
    .line 41
    invoke-static {}, Lcom/sporty/android/core/model/orders/BetEventSourceType;->$values()[Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;->$VALUES:[Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 46
    .line 47
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;->$ENTRIES:Lnjg;

    .line 52
    .line 53
    new-instance v0, Lcom/sporty/android/core/model/orders/BetEventSourceType$Creator;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/sporty/android/core/model/orders/BetEventSourceType$Creator;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/core/model/orders/BetEventSourceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/orders/BetEventSourceType;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/orders/BetEventSourceType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/orders/BetEventSourceType;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/orders/BetEventSourceType;->$VALUES:[Lcom/sporty/android/core/model/orders/BetEventSourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/orders/BetEventSourceType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
