.class public final synthetic Lu9d0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqef;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqef;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->v:Luga0;

    .line 10
    .line 11
    instance-of v0, p1, Lqef$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->d:Lyi2;

    .line 18
    .line 19
    const-string v1, "sr:sport:3"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lyi2;->E(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    check-cast p1, Lqef$a;

    .line 26
    .line 27
    iget-object p1, p1, Lqef$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p0, p1, Lqef$b;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$d;

    .line 41
    .line 42
    check-cast p1, Lqef$b;

    .line 43
    .line 44
    iget-object p1, p1, Lqef$b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$d;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p0, p1, Lqef$c;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;

    .line 58
    .line 59
    check-cast p1, Lqef$c;

    .line 60
    .line 61
    iget-object p1, p1, Lqef$c;->a:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;-><init>(Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
