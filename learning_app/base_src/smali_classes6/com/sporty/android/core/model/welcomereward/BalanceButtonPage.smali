.class public final enum Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00ca\u0001\u0002\u0008\u000c\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "HOME",
        "VIRTUAL",
        "GAME",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

.field public static final enum GAME:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

.field public static final enum HOME:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

.field public static final enum VIRTUAL:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;
    .locals 3

    sget-object v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->HOME:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    sget-object v1, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->VIRTUAL:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    sget-object v2, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->GAME:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    filled-new-array {v0, v1, v2}, [Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "home"

    .line 5
    .line 6
    const-string v3, "HOME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->HOME:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "virtual"

    .line 17
    .line 18
    const-string v3, "VIRTUAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->VIRTUAL:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 24
    .line 25
    new-instance v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "game"

    .line 29
    .line 30
    const-string v3, "GAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->GAME:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 36
    .line 37
    invoke-static {}, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->$values()[Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->$VALUES:[Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 42
    .line 43
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->$ENTRIES:Lnjg;

    .line 48
    .line 49
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
    iput-object p3, p0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->value:Ljava/lang/String;

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
            "Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->$VALUES:[Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
