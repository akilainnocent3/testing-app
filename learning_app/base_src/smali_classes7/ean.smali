.class public interface abstract Lean;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 11
    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lean;->h(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z
.end method

.method public abstract b(ZLandroid/net/Uri;)Z
.end method

.method public d(Lvje;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v0, v1}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lvje;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 3
    .line 4
    invoke-interface {p0, p1, v0, p2, v1}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lvje;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v0, v1}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lean;->b(ZLandroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public abstract h(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z
.end method

.method public abstract i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvje;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Lcom/sportybet/android/router/Sender;",
            ")Z"
        }
    .end annotation
.end method

.method public j(Lvje;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvje;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    new-instance v4, Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, p3, p2}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, v0}, Lean;->a(Landroid/net/Uri;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
