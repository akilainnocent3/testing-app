.class public final enum Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PRE_MATCH",
        "OUTRIGHT",
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

.field private static final synthetic $VALUES:[Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

.field public static final enum OUTRIGHT:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

.field public static final enum PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;
    .locals 2

    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->OUTRIGHT:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    filled-new-array {v0, v1}, [Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 2
    .line 3
    const-string v1, "PRE_MATCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 12
    .line 13
    const-string v1, "OUTRIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->OUTRIGHT:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 20
    .line 21
    invoke-static {}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->$values()[Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->$VALUES:[Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 26
    .line 27
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->$ENTRIES:Lnjg;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->value:I

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
            "Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;
    .locals 1

    const-class v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;
    .locals 1

    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->$VALUES:[Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->value:I

    .line 2
    .line 3
    return p0
.end method
