.class public final enum Lcom/sporty/android/chat/data/LogStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/chat/data/LogStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sporty/android/chat/data/LogStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "FAILURE",
        "CONNECTED",
        "DISCONNECTED",
        "RECEIVED",
        "ERROR",
        "getString",
        "",
        "sportychat"
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/chat/data/LogStatus;

.field public static final enum CONNECTED:Lcom/sporty/android/chat/data/LogStatus;

.field public static final enum DISCONNECTED:Lcom/sporty/android/chat/data/LogStatus;

.field public static final enum ERROR:Lcom/sporty/android/chat/data/LogStatus;

.field public static final enum FAILURE:Lcom/sporty/android/chat/data/LogStatus;

.field public static final enum RECEIVED:Lcom/sporty/android/chat/data/LogStatus;

.field public static final enum SUCCESS:Lcom/sporty/android/chat/data/LogStatus;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/chat/data/LogStatus;
    .locals 6

    sget-object v0, Lcom/sporty/android/chat/data/LogStatus;->SUCCESS:Lcom/sporty/android/chat/data/LogStatus;

    sget-object v1, Lcom/sporty/android/chat/data/LogStatus;->FAILURE:Lcom/sporty/android/chat/data/LogStatus;

    sget-object v2, Lcom/sporty/android/chat/data/LogStatus;->CONNECTED:Lcom/sporty/android/chat/data/LogStatus;

    sget-object v3, Lcom/sporty/android/chat/data/LogStatus;->DISCONNECTED:Lcom/sporty/android/chat/data/LogStatus;

    sget-object v4, Lcom/sporty/android/chat/data/LogStatus;->RECEIVED:Lcom/sporty/android/chat/data/LogStatus;

    sget-object v5, Lcom/sporty/android/chat/data/LogStatus;->ERROR:Lcom/sporty/android/chat/data/LogStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/sporty/android/chat/data/LogStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/chat/data/LogStatus;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/chat/data/LogStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/chat/data/LogStatus;->SUCCESS:Lcom/sporty/android/chat/data/LogStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/chat/data/LogStatus;

    .line 12
    .line 13
    const-string v1, "FAILURE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/chat/data/LogStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/chat/data/LogStatus;->FAILURE:Lcom/sporty/android/chat/data/LogStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/chat/data/LogStatus;

    .line 22
    .line 23
    const-string v1, "CONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/chat/data/LogStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/chat/data/LogStatus;->CONNECTED:Lcom/sporty/android/chat/data/LogStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/chat/data/LogStatus;

    .line 32
    .line 33
    const-string v1, "DISCONNECTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/chat/data/LogStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sporty/android/chat/data/LogStatus;->DISCONNECTED:Lcom/sporty/android/chat/data/LogStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/sporty/android/chat/data/LogStatus;

    .line 42
    .line 43
    const-string v1, "RECEIVED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/chat/data/LogStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sporty/android/chat/data/LogStatus;->RECEIVED:Lcom/sporty/android/chat/data/LogStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/sporty/android/chat/data/LogStatus;

    .line 52
    .line 53
    const-string v1, "ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/chat/data/LogStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sporty/android/chat/data/LogStatus;->ERROR:Lcom/sporty/android/chat/data/LogStatus;

    .line 60
    .line 61
    invoke-static {}, Lcom/sporty/android/chat/data/LogStatus;->$values()[Lcom/sporty/android/chat/data/LogStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/sporty/android/chat/data/LogStatus;->$VALUES:[Lcom/sporty/android/chat/data/LogStatus;

    .line 66
    .line 67
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/sporty/android/chat/data/LogStatus;->$ENTRIES:Lnjg;

    .line 72
    .line 73
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
            "Lcom/sporty/android/chat/data/LogStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/chat/data/LogStatus;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/chat/data/LogStatus;
    .locals 1

    const-class v0, Lcom/sporty/android/chat/data/LogStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/chat/data/LogStatus;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/chat/data/LogStatus;
    .locals 1

    sget-object v0, Lcom/sporty/android/chat/data/LogStatus;->$VALUES:[Lcom/sporty/android/chat/data/LogStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/chat/data/LogStatus;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
