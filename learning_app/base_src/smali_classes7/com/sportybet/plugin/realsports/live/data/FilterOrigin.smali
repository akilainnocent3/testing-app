.class public final enum Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/live/data/FilterOrigin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;",
        "",
        "originName",
        "",
        "sportIdWhitelist",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V",
        "getOriginName",
        "()Ljava/lang/String;",
        "getSportIdWhitelist",
        "()Ljava/util/List;",
        "VIRTUALS",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

.field public static final Companion:Lcom/sportybet/plugin/realsports/live/data/FilterOrigin$Companion;

.field public static final enum VIRTUALS:Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;


# instance fields
.field private final originName:Ljava/lang/String;

.field private final sportIdWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;
    .locals 1

    sget-object v0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->VIRTUALS:Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    filled-new-array {v0}, [Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    .line 2
    .line 3
    const-string v5, "sr:sport:110"

    .line 4
    .line 5
    const-string v6, "sr:sport:111"

    .line 6
    .line 7
    const-string v1, "sr:sport:202120001"

    .line 8
    .line 9
    const-string v2, "sr:sport:137"

    .line 10
    .line 11
    const-string v3, "sr:sport:153"

    .line 12
    .line 13
    const-string v4, "sr:sport:109"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "VIRTUALS"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "virtuals"

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->VIRTUALS:Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    .line 32
    .line 33
    invoke-static {}, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->$values()[Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->$VALUES:[Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    .line 38
    .line 39
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->$ENTRIES:Lnjg;

    .line 44
    .line 45
    new-instance v0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin$Companion;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->Companion:Lcom/sportybet/plugin/realsports/live/data/FilterOrigin$Companion;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->originName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->sportIdWhitelist:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;
    .locals 1

    const-class v0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;
    .locals 1

    sget-object v0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->$VALUES:[Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    return-object v0
.end method


# virtual methods
.method public final getOriginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->originName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportIdWhitelist()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->sportIdWhitelist:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
