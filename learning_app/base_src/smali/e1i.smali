.class public final Le1i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ld290;Lwv50;Lv9b;Lkotlin/jvm/functions/Function0;)Ldzc;
    .locals 5

    .line 1
    sget-object v0, Libg;->a:Libg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "datastore_shared_counter"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldzc;

    .line 13
    .line 14
    new-instance v3, Lkth;

    .line 15
    .line 16
    new-instance v4, Laxw;

    .line 17
    .line 18
    invoke-direct {v4, p2}, Laxw;-><init>(Lv9b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v4, p3}, Lkth;-><init>(Ld290;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lrxc;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lrxc;-><init>(Ljava/util/List;Lhab;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, v3, p0, p1, p2}, Ldzc;-><init>(Lkth;Ljava/util/List;Lxeb;Lkeb;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lkth;

    .line 41
    .line 42
    sget-object v3, Lith;->a:Lith;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3, p3}, Lkth;-><init>(Ld290;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lrxc;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lrxc;-><init>(Ljava/util/List;Lhab;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p3, Ldzc;

    .line 57
    .line 58
    invoke-direct {p3, v2, p0, p1, p2}, Ldzc;-><init>(Lkth;Ljava/util/List;Lxeb;Lkeb;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const-string v0, "60200"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lauc;->a:Lauc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lauc;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "60100"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method
