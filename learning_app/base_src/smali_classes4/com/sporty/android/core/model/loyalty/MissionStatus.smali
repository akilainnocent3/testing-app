.class public final enum Lcom/sporty/android/core/model/loyalty/MissionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/loyalty/MissionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/MissionStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IN_PROGRESS",
        "COMPLETED",
        "EXPIRED",
        "model"
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/loyalty/MissionStatus;

.field public static final enum COMPLETED:Lcom/sporty/android/core/model/loyalty/MissionStatus;

.field public static final enum EXPIRED:Lcom/sporty/android/core/model/loyalty/MissionStatus;

.field public static final enum IN_PROGRESS:Lcom/sporty/android/core/model/loyalty/MissionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/loyalty/MissionStatus;
    .locals 3

    sget-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->IN_PROGRESS:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    sget-object v1, Lcom/sporty/android/core/model/loyalty/MissionStatus;->COMPLETED:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    sget-object v2, Lcom/sporty/android/core/model/loyalty/MissionStatus;->EXPIRED:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    filled-new-array {v0, v1, v2}, [Lcom/sporty/android/core/model/loyalty/MissionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 2
    .line 3
    const-string v1, "IN_PROGRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/loyalty/MissionStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->IN_PROGRESS:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 12
    .line 13
    const-string v1, "COMPLETED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/loyalty/MissionStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->COMPLETED:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 22
    .line 23
    const-string v1, "EXPIRED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/loyalty/MissionStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->EXPIRED:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/sporty/android/core/model/loyalty/MissionStatus;->$values()[Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->$VALUES:[Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 36
    .line 37
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->$ENTRIES:Lnjg;

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
            "Lcom/sporty/android/core/model/loyalty/MissionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/MissionStatus;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/loyalty/MissionStatus;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/loyalty/MissionStatus;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->$VALUES:[Lcom/sporty/android/core/model/loyalty/MissionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/loyalty/MissionStatus;

    return-object v0
.end method
