.class public final synthetic Lsrd0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Lmod0;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lesd0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmod0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lprd0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lmod0;->e:Lmrd0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lmrd0;->a:Lfsd0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, p1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmrd0;->b:Lfsd0;

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lprd0$a;->a:Lprd0$a;

    .line 32
    .line 33
    invoke-static {p0, p3}, Lprd0;->a(Lprd0$a;Lfsd0;)Lord0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p3, Lprd0$a;->b:Lprd0$a;

    .line 38
    .line 39
    invoke-static {p3, p1}, Lprd0;->a(Lprd0$a;Lfsd0;)Lord0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lesd0;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1, p2}, Lesd0;-><init>(Lord0;Lord0;Z)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
