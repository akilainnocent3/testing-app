.class public final enum Lcom/sportygames/externalgames/model/GamesMetadataSortBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportygames/externalgames/model/GamesMetadataSortBy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sportygames/externalgames/model/GamesMetadataSortBy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ID",
        "NAME",
        "POSITION",
        "STAKE_RANK",
        "USER_RANK",
        "ONLINE_USER_COUNT",
        "RELEASED_DATE",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

.field public static final enum ID:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

.field public static final enum NAME:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

.field public static final enum ONLINE_USER_COUNT:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

.field public static final enum POSITION:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

.field public static final enum RELEASED_DATE:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

.field public static final enum STAKE_RANK:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

.field public static final enum USER_RANK:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;


# direct methods
.method private static final synthetic $values()[Lcom/sportygames/externalgames/model/GamesMetadataSortBy;
    .locals 7

    sget-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->ID:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    sget-object v1, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->NAME:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    sget-object v2, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->POSITION:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    sget-object v3, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->STAKE_RANK:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    sget-object v4, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->USER_RANK:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    sget-object v5, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->ONLINE_USER_COUNT:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    sget-object v6, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->RELEASED_DATE:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    filled-new-array/range {v0 .. v6}, [Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->ID:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 10
    .line 11
    new-instance v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 12
    .line 13
    const-string v1, "NAME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->NAME:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 20
    .line 21
    new-instance v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 22
    .line 23
    const-string v1, "POSITION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->POSITION:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 30
    .line 31
    new-instance v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 32
    .line 33
    const-string v1, "STAKE_RANK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->STAKE_RANK:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 40
    .line 41
    new-instance v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 42
    .line 43
    const-string v1, "USER_RANK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->USER_RANK:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 50
    .line 51
    new-instance v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 52
    .line 53
    const-string v1, "ONLINE_USER_COUNT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->ONLINE_USER_COUNT:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 60
    .line 61
    new-instance v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 62
    .line 63
    const-string v1, "RELEASED_DATE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->RELEASED_DATE:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 70
    .line 71
    invoke-static {}, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->$values()[Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->$VALUES:[Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 76
    .line 77
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->$ENTRIES:Lnjg;

    .line 82
    .line 83
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
            "Lcom/sportygames/externalgames/model/GamesMetadataSortBy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportygames/externalgames/model/GamesMetadataSortBy;
    .locals 1

    const-class v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    return-object p0
.end method

.method public static values()[Lcom/sportygames/externalgames/model/GamesMetadataSortBy;
    .locals 1

    sget-object v0, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->$VALUES:[Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    return-object v0
.end method
