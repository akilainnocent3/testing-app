.class public final enum Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0010\u0008\u0004\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007j\u0010\u0008\u0008\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\tj\u0010\u0008\n\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BOTH",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "both",
        "LITE",
        "lite",
        "PLAYER",
        "player",
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


# static fields
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

.field public static final enum BOTH:Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "both"
    .end annotation
.end field

.field public static final enum LITE:Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lite"
    .end annotation
.end field

.field public static final enum PLAYER:Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;
    .locals 3

    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->BOTH:Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->LITE:Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    sget-object v2, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->PLAYER:Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    filled-new-array {v0, v1, v2}, [Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    .line 2
    .line 3
    const-string v1, "BOTH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->BOTH:Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    .line 12
    .line 13
    const-string v1, "LITE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->LITE:Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    .line 20
    .line 21
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    .line 22
    .line 23
    const-string v1, "PLAYER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->PLAYER:Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->$values()[Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->$VALUES:[Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    .line 36
    .line 37
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->$ENTRIES:Lnjg;

    .line 42
    .line 43
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
            "Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;
    .locals 1

    const-class v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;
    .locals 1

    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;->$VALUES:[Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    return-object v0
.end method
