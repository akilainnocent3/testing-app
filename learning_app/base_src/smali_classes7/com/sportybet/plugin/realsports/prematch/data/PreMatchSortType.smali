.class public final enum Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DEFAULT",
        "TIME",
        "LEAGUE",
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

.field private static final synthetic $VALUES:[Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

.field public static final enum DEFAULT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

.field public static final enum LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

.field public static final enum TIME:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;
    .locals 3

    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->DEFAULT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->TIME:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    filled-new-array {v0, v1, v2}, [Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->DEFAULT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 12
    .line 13
    const-string v1, "TIME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->TIME:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 20
    .line 21
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 22
    .line 23
    const-string v1, "LEAGUE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 30
    .line 31
    invoke-static {}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->$values()[Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->$VALUES:[Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 36
    .line 37
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->$ENTRIES:Lnjg;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->value:I

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
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;
    .locals 1

    const-class v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;
    .locals 1

    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->$VALUES:[Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->value:I

    .line 2
    .line 3
    return p0
.end method
