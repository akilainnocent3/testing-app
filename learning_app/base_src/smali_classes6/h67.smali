.class public final enum Lh67;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh67;",
        ">;",
        "Ln17;"
    }
.end annotation


# static fields
.field public static final enum b:Lh67;

.field public static final enum c:Lh67;

.field public static final enum d:Lh67;

.field public static final enum e:Lh67;

.field public static final enum f:Lh67;

.field public static final enum i:Lh67;

.field public static final enum v:Lh67;

.field public static final synthetic w:[Lh67;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh67;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://s.sporty.net/cms/challenge_biggest_net_profit_bg_3x_d21b05d4a7.png"

    .line 5
    .line 6
    const-string v3, "BiggestNetProfitBg"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh67;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh67;->b:Lh67;

    .line 12
    .line 13
    new-instance v1, Lh67;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "https://s.sporty.net/cms/challenge_biggest_single_win_bg_3x_2253f741f7.png"

    .line 17
    .line 18
    const-string v4, "BiggestSingleWinBg"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lh67;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lh67;->c:Lh67;

    .line 24
    .line 25
    new-instance v2, Lh67;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "https://s.sporty.net/cms/challenge_card_default_bg_50c8932bf6.png"

    .line 29
    .line 30
    const-string v5, "CardBg"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lh67;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lh67;->d:Lh67;

    .line 36
    .line 37
    new-instance v3, Lh67;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "https://s.sporty.net/cms/challenage_Card_Bg_3x_df8eb29a85.png"

    .line 41
    .line 42
    const-string v6, "CardExpandedBg"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lh67;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lh67;->e:Lh67;

    .line 48
    .line 49
    new-instance v4, Lh67;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "https://s.sporty.net/cms/challenge_longest_odds_win_bg_3x_d394aefb6b.png"

    .line 53
    .line 54
    const-string v7, "LongestOddsWinBg"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lh67;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lh67;->f:Lh67;

    .line 60
    .line 61
    new-instance v5, Lh67;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "https://s.sporty.net/cms/challenge_new_img_3x_56e2af334d.png"

    .line 65
    .line 66
    const-string v8, "New"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lh67;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lh67;->i:Lh67;

    .line 72
    .line 73
    new-instance v6, Lh67;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "https://s.sporty.net/cms/challenge_won_img_3x_5ec8e037ee.png"

    .line 77
    .line 78
    const-string v9, "Win"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lh67;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lh67;->v:Lh67;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lh67;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lh67;->w:[Lh67;

    .line 90
    .line 91
    new-instance v0, Lpjg;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lh67;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh67;
    .locals 1

    .line 1
    const-class v0, Lh67;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh67;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh67;
    .locals 1

    .line 1
    sget-object v0, Lh67;->w:[Lh67;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh67;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh67;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
