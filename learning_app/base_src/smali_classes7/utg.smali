.class public final synthetic Lutg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lfug;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILfug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutg;->a:Ljava/lang/String;

    iput p2, p0, Lutg;->b:I

    iput-object p3, p0, Lutg;->c:Lfug;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lutg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lutg;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lutg;->c:Lfug;

    .line 6
    .line 7
    check-cast p1, Lrc70;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SELECT * FROM CacheFavoriteMarketIds WHERE sportId = ? AND productType = ?"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {p1, v2, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Ldd70;->q(IJ)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sportId"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "productType"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "favoriteMarketIds"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p1}, Ldd70;->D1()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v1}, Ldd70;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-int v1, v5

    .line 61
    invoke-interface {p1, v2}, Ldd70;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1, v2}, Ldd70;->k1(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    iget-object p0, p0, Lfug;->c:Ltvg;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ltvg;->c(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    new-instance v4, Lby5;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, p0}, Lby5;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Expected NON-NULL \'kotlin.collections.List<kotlin.Int>\', but it was NULL."

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
