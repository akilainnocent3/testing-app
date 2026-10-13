.class public final enum Lcom/sportybet/plugin/realsports/data/GrabGiftResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/plugin/realsports/data/GrabGiftResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/GrabGiftResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "LOADING",
        "FAILED",
        "DUPLICATE",
        "UNKNOWN_ERROR",
        "amount",
        "",
        "getAmount",
        "()J",
        "setAmount",
        "(J)V",
        "africa-bet-android"
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

.field private static final synthetic $VALUES:[Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

.field public static final enum DUPLICATE:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

.field public static final enum FAILED:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

.field public static final enum LOADING:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

.field public static final enum SUCCESS:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

.field public static final enum UNKNOWN_ERROR:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;


# instance fields
.field private amount:J


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/plugin/realsports/data/GrabGiftResult;
    .locals 5

    sget-object v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->SUCCESS:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    sget-object v1, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->LOADING:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    sget-object v2, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->FAILED:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    sget-object v3, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->DUPLICATE:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    sget-object v4, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->UNKNOWN_ERROR:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->SUCCESS:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->LOADING:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 20
    .line 21
    new-instance v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 22
    .line 23
    const-string v1, "FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->FAILED:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 30
    .line 31
    new-instance v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 32
    .line 33
    const-string v1, "DUPLICATE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->DUPLICATE:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 40
    .line 41
    new-instance v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 42
    .line 43
    const-string v1, "UNKNOWN_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->UNKNOWN_ERROR:Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 50
    .line 51
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->$values()[Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->$VALUES:[Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    .line 56
    .line 57
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->$ENTRIES:Lnjg;

    .line 62
    .line 63
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
            "Lcom/sportybet/plugin/realsports/data/GrabGiftResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/GrabGiftResult;
    .locals 1

    const-class v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/plugin/realsports/data/GrabGiftResult;
    .locals 1

    sget-object v0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->$VALUES:[Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/plugin/realsports/data/GrabGiftResult;

    return-object v0
.end method


# virtual methods
.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAmount(J)Lcom/sportybet/plugin/realsports/data/GrabGiftResult;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->amount:J

    return-object p0
.end method

.method public final setAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/data/GrabGiftResult;->amount:J

    .line 2
    .line 3
    return-void
.end method
