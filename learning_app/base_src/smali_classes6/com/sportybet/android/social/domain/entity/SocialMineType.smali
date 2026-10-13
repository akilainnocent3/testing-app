.class public final enum Lcom/sportybet/android/social/domain/entity/SocialMineType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/android/social/domain/entity/SocialMineType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bj\u0010\u0008\u0005\u0012\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0005j\u0010\u0008\u0008\u0012\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008j\u0010\u0008\t\u0012\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u00ca\u0001\u0002\u0008\u0012\u00ca\u0001\u0002\u0008\u0013\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sportybet/android/social/domain/entity/SocialMineType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MINE",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "NOT_MINE",
        "INVALID",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
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

.field private static final synthetic $VALUES:[Lcom/sportybet/android/social/domain/entity/SocialMineType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/social/domain/entity/SocialMineType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INVALID:Lcom/sportybet/android/social/domain/entity/SocialMineType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID"
    .end annotation
.end field

.field public static final enum MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MINE"
    .end annotation
.end field

.field public static final enum NOT_MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_MINE"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/android/social/domain/entity/SocialMineType;
    .locals 3

    sget-object v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    sget-object v1, Lcom/sportybet/android/social/domain/entity/SocialMineType;->NOT_MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    sget-object v2, Lcom/sportybet/android/social/domain/entity/SocialMineType;->INVALID:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    filled-new-array {v0, v1, v2}, [Lcom/sportybet/android/social/domain/entity/SocialMineType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 3
    .line 4
    const-string v1, "MINE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/social/domain/entity/SocialMineType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 11
    .line 12
    new-instance v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->JPECpYMmv:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/social/domain/entity/SocialMineType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;->NOT_MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 21
    .line 22
    new-instance v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 23
    .line 24
    const-string v1, "INVALID"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/social/domain/entity/SocialMineType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;->INVALID:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sportybet/android/social/domain/entity/SocialMineType;->$values()[Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;->$VALUES:[Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;->$ENTRIES:Lnjg;

    .line 43
    .line 44
    new-instance v0, Lcom/sportybet/android/social/domain/entity/SocialMineType$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
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
            "Lcom/sportybet/android/social/domain/entity/SocialMineType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/android/social/domain/entity/SocialMineType;
    .locals 1

    const-class v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/android/social/domain/entity/SocialMineType;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/android/social/domain/entity/SocialMineType;
    .locals 1

    sget-object v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;->$VALUES:[Lcom/sportybet/android/social/domain/entity/SocialMineType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/android/social/domain/entity/SocialMineType;

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
