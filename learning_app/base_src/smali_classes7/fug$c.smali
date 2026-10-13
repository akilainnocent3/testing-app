.class public final Lfug$c;
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
    iput-object p1, p0, Lfug$c;->d:Lfug;

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
    .locals 2

    .line 1
    check-cast p2, Lqx5;

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
    iget-object v1, p2, Lqx5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfug$c;->d:Lfug;

    .line 16
    .line 17
    iget-object p0, p0, Lfug;->c:Ltvg;

    .line 18
    .line 19
    iget-object p2, p2, Lqx5;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltvg;->d()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object p2, Lo560;->b:Lo560$a;

    .line 41
    .line 42
    new-instance p2, Lo560$b;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 54
    .line 55
    const-string p2, "SB_CACHE_DB"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "AvailableMarkets Convert to JS string failed"

    .line 64
    .line 65
    invoke-virtual {p0, v1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, p0}, Ldd70;->r(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CacheBetBuilderMarkets` (`sportId`,`availableMarkets`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method
