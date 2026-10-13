.class public final Lxax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwax;


# instance fields
.field public final a:Lsgh;

.field public final b:Lbke0;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsgh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxax;->a:Lsgh;

    .line 8
    .line 9
    new-instance p1, Lpyc;

    .line 10
    .line 11
    invoke-direct {p1}, Lnyc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxax;->b:Lbke0;

    .line 19
    .line 20
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p1, p1, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-static {v0, p1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lp1v;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    if-ge p1, v1, :cond_0

    .line 51
    .line 52
    move p1, v1

    .line 53
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lt2c0;

    .line 73
    .line 74
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object v1, p0, Lxax;->e:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lwja;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lgeb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object p0, p0, Lxax;->b:Lbke0;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAll()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxax;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x36ee80

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lxax;->b:Lbke0;

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxax;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ltyc;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lryc;

    .line 33
    .line 34
    invoke-direct {v0}, Lryc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxax;->f:Lf16;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lf16;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lxax;->a:Lsgh;

    .line 48
    .line 49
    invoke-interface {v0}, Lsgh;->D()Lf16;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxax;->f:Lf16;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v1, Lfii;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lfii;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
