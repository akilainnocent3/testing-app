.class public final synthetic Lvtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfug;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtg;->a:Ljava/lang/String;

    iput-object p2, p0, Lvtg;->b:Lfug;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lvtg;->b:Lfug;

    .line 4
    .line 5
    check-cast p1, Lrc70;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM CacheBetBuilderMarkets WHERE sportId = ?"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sportId"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "availableMarkets"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Ldd70;->D1()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1}, Ldd70;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v1}, Ldd70;->k1(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    iget-object p0, p0, Lfug;->c:Ltvg;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ltvg;->a(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance v3, Lqx5;

    .line 63
    .line 64
    invoke-direct {v3, v0, p0}, Lqx5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Expected NON-NULL \'kotlin.collections.List<com.sporty.android.book.domain.entity.SimpleMarket>\', but it was NULL."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
