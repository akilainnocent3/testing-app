.class public final Ls3l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lt3l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6l0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lt3l0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq6l0$a;->a:Lq6l0$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lq6l0$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p2, Lt3l0;

    .line 19
    .line 20
    new-instance p3, Li3l0$a;

    .line 21
    .line 22
    check-cast p0, Lq6l0$b;

    .line 23
    .line 24
    iget-object p0, p0, Lq6l0$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Li3l0$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, Lt3l0;-><init>(Li3l0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    sget-object p1, Lq6l0$c;->a:Lq6l0$c;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :cond_2
    new-instance p0, Lt3l0;

    .line 45
    .line 46
    sget-object p1, Li3l0$b;->a:Li3l0$b;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lt3l0;-><init>(Li3l0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
