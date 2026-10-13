.class public final enum Lcom/sportybet/ntespm/socket/TopicType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/ntespm/socket/TopicType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sportybet/ntespm/socket/TopicType;",
        "",
        "postfix",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPostfix",
        "()Ljava/lang/String;",
        "EVENT_STATUS",
        "MARKET_STATUS",
        "MARKET_STATUS_V2",
        "MARKET_ODDS",
        "ODDS_STATUS",
        "SELECTION",
        "BET_STATUS",
        "LIVE_SPORTS",
        "GIFT_GRAB_PROGRESS",
        "GIFT_GRAB_USER",
        "BO_CONFIG_UPDATE",
        "CASH_OUT_STATUS",
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

.field private static final synthetic $VALUES:[Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum BET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum BO_CONFIG_UPDATE:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum CASH_OUT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum EVENT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum GIFT_GRAB_PROGRESS:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum GIFT_GRAB_USER:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum LIVE_SPORTS:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum MARKET_STATUS_V2:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum ODDS_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

.field public static final enum SELECTION:Lcom/sportybet/ntespm/socket/TopicType;


# instance fields
.field private final postfix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/ntespm/socket/TopicType;
    .locals 12

    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->EVENT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v1, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v2, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS_V2:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v3, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v4, Lcom/sportybet/ntespm/socket/TopicType;->ODDS_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v5, Lcom/sportybet/ntespm/socket/TopicType;->SELECTION:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v6, Lcom/sportybet/ntespm/socket/TopicType;->BET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v7, Lcom/sportybet/ntespm/socket/TopicType;->LIVE_SPORTS:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v8, Lcom/sportybet/ntespm/socket/TopicType;->GIFT_GRAB_PROGRESS:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v9, Lcom/sportybet/ntespm/socket/TopicType;->GIFT_GRAB_USER:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v10, Lcom/sportybet/ntespm/socket/TopicType;->BO_CONFIG_UPDATE:Lcom/sportybet/ntespm/socket/TopicType;

    sget-object v11, Lcom/sportybet/ntespm/socket/TopicType;->CASH_OUT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    filled-new-array/range {v0 .. v11}, [Lcom/sportybet/ntespm/socket/TopicType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 3
    .line 4
    const-string v1, "EVENT_STATUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->EVENT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 13
    .line 14
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 15
    .line 16
    const-string v1, "MARKET_STATUS"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 23
    .line 24
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    const-string v2, "marketStatus"

    .line 28
    .line 29
    const-string v3, "MARKET_STATUS_V2"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS_V2:Lcom/sportybet/ntespm/socket/TopicType;

    .line 35
    .line 36
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    const-string v2, "odds"

    .line 40
    .line 41
    const-string v3, "MARKET_ODDS"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 47
    .line 48
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    const-string v2, "oddsStatus"

    .line 52
    .line 53
    const-string v3, "ODDS_STATUS"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->ODDS_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 59
    .line 60
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 61
    const/4 v1, 0x5

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    const-string v3, "SELECTION"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->SELECTION:Lcom/sportybet/ntespm/socket/TopicType;

    .line 71
    .line 72
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 73
    const/4 v1, 0x6

    .line 74
    .line 75
    const-string v2, "betStatus"

    .line 76
    .line 77
    const-string v3, "BET_STATUS"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->BET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 83
    .line 84
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 85
    const/4 v1, 0x7

    .line 86
    .line 87
    const-string v2, "live^sports"

    .line 88
    .line 89
    const-string v3, "LIVE_SPORTS"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->LIVE_SPORTS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 95
    .line 96
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v2, "progress"

    .line 101
    .line 102
    const-string v3, "GIFT_GRAB_PROGRESS"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->GIFT_GRAB_PROGRESS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 108
    .line 109
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v2, "user_qualifications"

    .line 114
    .line 115
    const-string v3, "GIFT_GRAB_USER"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->GIFT_GRAB_USER:Lcom/sportybet/ntespm/socket/TopicType;

    .line 121
    .line 122
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const-string v2, "bo_config_update"

    .line 127
    .line 128
    const-string v3, "BO_CONFIG_UPDATE"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->BO_CONFIG_UPDATE:Lcom/sportybet/ntespm/socket/TopicType;

    .line 134
    .line 135
    new-instance v0, Lcom/sportybet/ntespm/socket/TopicType;

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->yRqq:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "CASH_OUT_STATUS"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/ntespm/socket/TopicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->CASH_OUT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/sportybet/ntespm/socket/TopicType;->$values()[Lcom/sportybet/ntespm/socket/TopicType;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->$VALUES:[Lcom/sportybet/ntespm/socket/TopicType;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    sput-object v0, Lcom/sportybet/ntespm/socket/TopicType;->$ENTRIES:Lnjg;

    .line 159
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
    iput-object p3, p0, Lcom/sportybet/ntespm/socket/TopicType;->postfix:Ljava/lang/String;

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
            "Lcom/sportybet/ntespm/socket/TopicType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/TopicType;
    .locals 1

    const-class v0, Lcom/sportybet/ntespm/socket/TopicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/TopicType;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/ntespm/socket/TopicType;
    .locals 1

    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->$VALUES:[Lcom/sportybet/ntespm/socket/TopicType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/ntespm/socket/TopicType;

    return-object v0
.end method


# virtual methods
.method public final getPostfix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/TopicType;->postfix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
