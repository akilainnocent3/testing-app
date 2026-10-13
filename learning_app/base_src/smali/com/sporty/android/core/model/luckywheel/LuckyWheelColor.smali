.class public final enum Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0010\u0008\u0008\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000bj\u0010\u0008\u000c\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\rj\u0010\u0008\u000e\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000fj\u0010\u0008\u0010\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011j\u0010\u0008\u0012\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0013j\u0010\u0008\u0014\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0015\u00ca\u0001\u0002\u0008\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;",
        "",
        "path",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPath",
        "()Ljava/lang/String;",
        "BLACK",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "black",
        "RED",
        "red",
        "GREEN",
        "green",
        "YELLOW",
        "yellow",
        "BLUE",
        "blue",
        "WHITE",
        "white",
        "model",
        "Landroidx/annotation/Keep;"
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

.field public static final enum BLACK:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black"
    .end annotation
.end field

.field public static final enum BLUE:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blue"
    .end annotation
.end field

.field public static final enum GREEN:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "green"
    .end annotation
.end field

.field public static final enum RED:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red"
    .end annotation
.end field

.field public static final enum WHITE:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white"
    .end annotation
.end field

.field public static final enum YELLOW:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yellow"
    .end annotation
.end field


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .locals 6

    sget-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->BLACK:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    sget-object v1, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->RED:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    sget-object v2, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->GREEN:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    sget-object v3, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->YELLOW:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    sget-object v4, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->BLUE:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    sget-object v5, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->WHITE:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    filled-new-array/range {v0 .. v5}, [Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://s.sporty.net/common/main/res/39030d6ef3679123ff5a2bc6d7aa8041.png"

    .line 5
    .line 6
    const-string v3, "BLACK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->BLACK:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "https://s.sporty.net/common/main/res/86be3d6cf29ef69155a9e5f5d6cfcdfd.png"

    .line 17
    .line 18
    const-string v3, "RED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->RED:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 24
    .line 25
    new-instance v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "https://s.sporty.net/common/main/res/da1ee5cf3311942366270893ec4ebd4c.png"

    .line 29
    .line 30
    const-string v3, "GREEN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->GREEN:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 36
    .line 37
    new-instance v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "https://s.sporty.net/common/main/res/7fca13b3ba578db45a04461fd93fd31a.png"

    .line 41
    .line 42
    const-string v3, "YELLOW"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->YELLOW:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 48
    .line 49
    new-instance v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "https://s.sporty.net/common/main/res/5437c1c5c99e696e48ed45d2366bf7d7.png"

    .line 53
    .line 54
    const-string v3, "BLUE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->BLUE:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 60
    .line 61
    new-instance v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "https://s.sporty.net/common/main/res/324613a3026a00f5044c040b92c85aa4.png"

    .line 65
    .line 66
    const-string v3, "WHITE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->WHITE:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 72
    .line 73
    invoke-static {}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->$values()[Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->$VALUES:[Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 78
    .line 79
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->$ENTRIES:Lnjg;

    .line 84
    .line 85
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
    iput-object p3, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->path:Ljava/lang/String;

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
            "Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->$VALUES:[Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
