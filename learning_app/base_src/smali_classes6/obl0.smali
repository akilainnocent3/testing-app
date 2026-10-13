.class public final synthetic Lobl0;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsbl0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lsbl0;->i:Lean;

    .line 21
    .line 22
    sget-object v1, Lvje;->A:Lvje;

    .line 23
    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/VJ/UmYvjXwEV;->IrTw:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "live"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p2, "prematch"

    .line 37
    .line 38
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v4, "eventType"

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p2}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 55
    .line 56
    iget-object p0, p0, Lsbl0;->v:Lhbl0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p0, p0, Lhbl0;->a:Ln1e0;

    .line 62
    .line 63
    new-instance p2, Lgy2;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Lgy2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object p1, Lq00;->d:Lq00;

    .line 69
    .line 70
    .line 71
    filled-new-array {p1}, [Lq00;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p0
.end method
