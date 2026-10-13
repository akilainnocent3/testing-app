.class public final synthetic Lo4l0;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lk5l0;

    .line 10
    .line 11
    iget-object v0, p0, Lk5l0;->z:Lhbl0;

    .line 12
    .line 13
    iget-object p0, p0, Lk5l0;->F:Lc5l0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lc5l0;->a:Lozg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lhbl0;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lhbl0;->a:Ln1e0;

    .line 29
    .line 30
    new-instance v2, Lsbh0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lsbh0;-><init>(Lozg;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lq00;->d:Lq00;

    .line 36
    .line 37
    filled-new-array {p0}, [Lq00;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, v2, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v0, Lhbl0;->c:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lc5l0;->a:Lozg;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v0, Lhbl0;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, v0, Lhbl0;->a:Ln1e0;

    .line 58
    .line 59
    new-instance v2, Lrbh0;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lrbh0;-><init>(Lozg;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lq00;->d:Lq00;

    .line 65
    .line 66
    filled-new-array {p0}, [Lq00;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, v2, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v0, Lhbl0;->d:Z

    .line 74
    .line 75
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
