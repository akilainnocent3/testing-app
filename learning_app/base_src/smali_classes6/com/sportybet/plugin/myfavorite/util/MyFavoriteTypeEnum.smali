.class public final enum Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum ACTION_BAR_SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum DEFAULT_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum MY_ODDS_RANGE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum NONE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum QUICK_ADD_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public static final enum TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;
    .locals 11

    .line 1
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->NONE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->ACTION_BAR_SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 12
    .line 13
    sget-object v6, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 14
    .line 15
    sget-object v7, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MY_ODDS_RANGE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 16
    .line 17
    sget-object v8, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->DEFAULT_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 18
    .line 19
    sget-object v9, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->QUICK_ADD_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 20
    .line 21
    sget-object v10, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->NONE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 12
    .line 13
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "sport"

    .line 17
    .line 18
    const-string v3, "SPORT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 24
    .line 25
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "league"

    .line 29
    .line 30
    const-string v3, "LEAGUE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 36
    .line 37
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "team"

    .line 41
    .line 42
    const-string v3, "TEAM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 48
    .line 49
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "search_team"

    .line 53
    .line 54
    const-string v3, "SEARCH_TEAM"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 60
    .line 61
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "action_bar_search_team"

    .line 65
    .line 66
    const-string v3, "ACTION_BAR_SEARCH_TEAM"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->ACTION_BAR_SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 72
    .line 73
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "market"

    .line 77
    .line 78
    const-string v3, "MARKET"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 84
    .line 85
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "my_odds_range"

    .line 89
    .line 90
    const-string v3, "MY_ODDS_RANGE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MY_ODDS_RANGE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 96
    .line 97
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "default_stake"

    .line 102
    .line 103
    const-string v3, "DEFAULT_STAKE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->DEFAULT_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 109
    .line 110
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "quick_add_stake"

    .line 115
    .line 116
    const-string v3, "QUICK_ADD_STAKE"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->QUICK_ADD_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 122
    .line 123
    new-instance v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "stake"

    .line 128
    .line 129
    const-string v3, "STAKE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 135
    .line 136
    invoke-static {}, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->$values()[Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->$VALUES:[Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 141
    .line 142
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
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->$VALUES:[Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
