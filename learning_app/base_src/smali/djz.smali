.class public final Ldjz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llya;Ljava/lang/String;Lm190;Lkotlin/jvm/functions/Function0;)Lajz;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lg5x;

    .line 5
    .line 6
    sget-object v0, Lxiz;->b:Lxiz$a$b;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, La26$a;

    .line 12
    .line 13
    invoke-direct {v5}, La26$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, La26$d;

    .line 17
    .line 18
    invoke-direct {v6, v5}, La26$d;-><init>(La26$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v6, v5, La26$a;->b:La26$d;

    .line 22
    .line 23
    const-class v0, Lr26;

    .line 24
    .line 25
    iput-object v0, v5, La26$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lbjz;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lbjz;-><init>(Llya;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg5x;La26$a;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Ln190;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ln190;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iput-object p0, v5, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-virtual {v6, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    new-instance p0, Lajz;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
