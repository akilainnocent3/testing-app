.class public final enum Lcom/sporty/android/book/domain/entity/SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/book/domain/entity/SourceType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bj\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00ca\u0001\u0002\u0008\u0012\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/SourceType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BET_RADAR",
        "BET_GENIUS",
        "BETER",
        "SPORTING_RISK",
        "LSPORTS",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "sportybook",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/book/domain/entity/SourceType;

.field public static final enum BETER:Lcom/sporty/android/book/domain/entity/SourceType;

.field public static final enum BET_GENIUS:Lcom/sporty/android/book/domain/entity/SourceType;

.field public static final enum BET_RADAR:Lcom/sporty/android/book/domain/entity/SourceType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/book/domain/entity/SourceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LSPORTS:Lcom/sporty/android/book/domain/entity/SourceType;

.field public static final enum SPORTING_RISK:Lcom/sporty/android/book/domain/entity/SourceType;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/book/domain/entity/SourceType;
    .locals 5

    sget-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->BET_RADAR:Lcom/sporty/android/book/domain/entity/SourceType;

    sget-object v1, Lcom/sporty/android/book/domain/entity/SourceType;->BET_GENIUS:Lcom/sporty/android/book/domain/entity/SourceType;

    sget-object v2, Lcom/sporty/android/book/domain/entity/SourceType;->BETER:Lcom/sporty/android/book/domain/entity/SourceType;

    sget-object v3, Lcom/sporty/android/book/domain/entity/SourceType;->SPORTING_RISK:Lcom/sporty/android/book/domain/entity/SourceType;

    sget-object v4, Lcom/sporty/android/book/domain/entity/SourceType;->LSPORTS:Lcom/sporty/android/book/domain/entity/SourceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sporty/android/book/domain/entity/SourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/book/domain/entity/SourceType;

    .line 2
    .line 3
    const-string v1, "BET_RADAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/book/domain/entity/SourceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->BET_RADAR:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/book/domain/entity/SourceType;

    .line 12
    .line 13
    const-string v1, "BET_GENIUS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/book/domain/entity/SourceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->BET_GENIUS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/book/domain/entity/SourceType;

    .line 22
    .line 23
    const-string v1, "BETER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/book/domain/entity/SourceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->BETER:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/book/domain/entity/SourceType;

    .line 32
    .line 33
    const-string v1, "SPORTING_RISK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/book/domain/entity/SourceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->SPORTING_RISK:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 40
    .line 41
    new-instance v0, Lcom/sporty/android/book/domain/entity/SourceType;

    .line 42
    .line 43
    const-string v1, "LSPORTS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/book/domain/entity/SourceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->LSPORTS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 50
    .line 51
    invoke-static {}, Lcom/sporty/android/book/domain/entity/SourceType;->$values()[Lcom/sporty/android/book/domain/entity/SourceType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->$VALUES:[Lcom/sporty/android/book/domain/entity/SourceType;

    .line 56
    .line 57
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->$ENTRIES:Lnjg;

    .line 62
    .line 63
    new-instance v0, Lcom/sporty/android/book/domain/entity/SourceType$Creator;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/sporty/android/book/domain/entity/SourceType$Creator;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
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
            "Lcom/sporty/android/book/domain/entity/SourceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/SourceType;
    .locals 1

    const-class v0, Lcom/sporty/android/book/domain/entity/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/book/domain/entity/SourceType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/book/domain/entity/SourceType;
    .locals 1

    sget-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->$VALUES:[Lcom/sporty/android/book/domain/entity/SourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/book/domain/entity/SourceType;

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
