.class public final enum Ln64;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln64;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Ln64;

.field public static final synthetic c:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://s.sporty.net/cms/loyalty_daily_streak_main_lobby_bg_2a8e1ab160.png"

    .line 5
    .line 6
    const-string v3, "LoyaltyDailyStreakMainLobby"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln64;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "https://s.sporty.net/cms/daily_streak_main_lobby_top_nav_bar_3x_789f62e450.png"

    .line 15
    .line 16
    const-string v4, "DailyStreakMainLobbyTopNavBar"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ln64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ln64;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln64;->b:[Ln64;

    .line 26
    .line 27
    new-instance v1, Lpjg;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ln64;->c:Lpjg;

    .line 33
    .line 34
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
    iput-object p3, p0, Ln64;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln64;
    .locals 1

    .line 1
    const-class v0, Ln64;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln64;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln64;
    .locals 1

    .line 1
    sget-object v0, Ln64;->b:[Ln64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln64;

    .line 8
    .line 9
    return-object v0
.end method
