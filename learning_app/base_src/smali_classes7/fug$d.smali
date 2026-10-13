.class public final Lfug$d;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfug;-><init>(Lbi60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liel;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lfug;


# direct methods
.method public constructor <init>(Lfug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfug$d;->d:Lfug;

    .line 2
    .line 3
    invoke-direct {p0}, Liel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldd70;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lby5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p2, Lby5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lby5;->b:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfug$d;->d:Lfug;

    .line 23
    .line 24
    iget-object p0, p0, Lfug;->c:Ltvg;

    .line 25
    .line 26
    iget-object p2, p2, Lby5;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ltvg;->d()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object p2, Lo560;->b:Lo560$a;

    .line 48
    .line 49
    new-instance p2, Lo560$b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 61
    .line 62
    const-string p2, "SB_CACHE_DB"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "FavoriteMarketIds Convert to JS string failed"

    .line 71
    .line 72
    invoke-virtual {p0, v1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, p0}, Ldd70;->r(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CacheFavoriteMarketIds` (`sportId`,`productType`,`favoriteMarketIds`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
