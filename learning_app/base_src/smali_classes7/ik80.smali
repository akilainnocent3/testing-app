.class public final Lik80;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lik80;",
        "Llcj0;",
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


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lbke0;

.field public final C:Lbke0;

.field public final a:Leji0;

.field public final b:Lhtf;

.field public final c:Ltp90;

.field public final d:Ltp90;

.field public final e:Lbke0;

.field public final f:Lpp40;

.field public final i:Lbke0;

.field public final v:Lpp40;

.field public final w:Ljava/util/LinkedHashMap;

.field public y:Lt2c0;

.field public z:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public constructor <init>(Leji0;Lhtf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik80;->a:Leji0;

    .line 5
    .line 6
    iput-object p2, p0, Lik80;->b:Lhtf;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x4

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0, p1, p2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lik80;->c:Ltp90;

    .line 18
    .line 19
    iput-object p1, p0, Lik80;->d:Ltp90;

    .line 20
    .line 21
    sget-object p1, Libg;->a:Libg;

    .line 22
    .line 23
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lik80;->e:Lbke0;

    .line 28
    .line 29
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lik80;->f:Lpp40;

    .line 34
    .line 35
    new-instance p1, Lwj80;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Lwj80;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lik80;->i:Lbke0;

    .line 46
    .line 47
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lik80;->v:Lpp40;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lik80;->w:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    sget-object p1, Ldcz;->c:Ldcz;

    .line 61
    .line 62
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lik80;->B:Lbke0;

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lik80;->C:Lbke0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lik80;->y:Lt2c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lik80;->z:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 7
    .line 8
    iget-object v0, p0, Lik80;->v:Lpp40;

    .line 9
    .line 10
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 11
    .line 12
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwj80;

    .line 17
    .line 18
    iget-object v1, p0, Lik80;->y:Lt2c0;

    .line 19
    .line 20
    iget-object v2, p0, Lik80;->A:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v3

    .line 33
    :goto_0
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, p0, Lik80;->b:Lhtf;

    .line 37
    .line 38
    invoke-virtual {v7, v4, v5, v2, v6}, Lhtf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lwj80;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v2, p2}, Lwj80;-><init>(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lik80;->i:Lbke0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final G1(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 5

    .line 1
    iget-object v0, p0, Lik80;->a:Leji0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lik80;->B:Lbke0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldcz;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2, p1, v1}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Ldtf;->c:Ldtf;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lik80;->b:Lhtf;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lhtf;->a:Lnsf;

    .line 36
    .line 37
    invoke-interface {v4, v0, p1, v2, v1}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lik80;->C:Lbke0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v3, p1, p2, p0, v1}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lik80;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lq1v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/sportybet/ntespm/socket/Topic;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lik80;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lq1v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/sportybet/ntespm/socket/Topic;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final J1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lik80;->z:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lik80;->f:Lpp40;

    .line 7
    .line 8
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 9
    .line 10
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lik80;->e:Lbke0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
