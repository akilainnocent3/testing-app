.class public final synthetic Lrcj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p5, Ltcj0;

    .line 14
    .line 15
    invoke-direct {p5, p1, p3, p4}, Ltcj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p3, p1, Lpol;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p1, Lpol;

    .line 28
    .line 29
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p5, Ltcj0;

    .line 43
    .line 44
    invoke-direct {p5, p3, p1, p4}, Ltcj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    const/4 p4, 0x6

    .line 50
    invoke-static {p1, p3, p4}, Ltcj0$b;->a(Lycj0;Ltcj0$c;I)Ltcj0;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p5, Ltcj0;->a:Lucj0;

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p5, p0}, Ltcj0;->a(Lmx7;)Llcj0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
