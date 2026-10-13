.class public final Lccf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "https://s.sporty.net/cms/GK_4_2a80708fb8.json"

    .line 2
    .line 3
    const-string v1, "https://s.sporty.net/cms/GK_5_eb2773faf2.json"

    .line 4
    .line 5
    const-string v2, "https://s.sporty.net/cms/GK_1_290f181d28.json"

    .line 6
    .line 7
    const-string v3, "https://s.sporty.net/cms/GK_2_8c9c35f167.json"

    .line 8
    .line 9
    const-string v4, "https://s.sporty.net/cms/GK_3_ea4e0c654a.json"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lccf;->a:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "https://s.sporty.net/cms/ball_4_win_21a853c111.json"

    .line 22
    .line 23
    const-string v1, "https://s.sporty.net/cms/ball_5_win_8c6d1a08da.json"

    .line 24
    .line 25
    const-string v2, "https://s.sporty.net/cms/ball_1_win_5f0a8a9461.json"

    .line 26
    .line 27
    const-string v3, "https://s.sporty.net/cms/ball_2_win_1ec63a08f3.json"

    .line 28
    .line 29
    const-string v4, "https://s.sporty.net/cms/ball_3_win_56a446e185.json"

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lccf;->b:Ljava/util/List;

    .line 40
    .line 41
    const-string v0, "https://s.sporty.net/cms/ball_4_lose_b30526811a.json"

    .line 42
    .line 43
    const-string v1, "https://s.sporty.net/cms/ball_5_lose_c269076ff3.json"

    .line 44
    .line 45
    const-string v2, "https://s.sporty.net/cms/ball_1_lose_bfed67bcaf.json"

    .line 46
    .line 47
    const-string v3, "https://s.sporty.net/cms/ball_2_lose_924695b507.json"

    .line 48
    .line 49
    const-string v4, "https://s.sporty.net/cms/ball_3_lose_ecdc20622d.json"

    .line 50
    .line 51
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lccf;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method
