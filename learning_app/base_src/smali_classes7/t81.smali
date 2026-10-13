.class public final synthetic Lt81;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrc1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnc1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lnc1;-><init>(Lrc1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrc1;->K1(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrc1;->V:Lbke0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ly4c;

    .line 29
    .line 30
    instance-of v3, v2, Ly4c$b;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Ly4c$b;

    .line 36
    .line 37
    iget-object v2, p0, Lrc1;->i:Lfli0;

    .line 38
    .line 39
    iget-object v3, v4, Ly4c$b;->i:Lmxn;

    .line 40
    .line 41
    new-instance v5, Lfli0$a$c;

    .line 42
    .line 43
    invoke-direct {v5, p1}, Lfli0$a$c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lrc1;->G1()Lfli0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v3, v5, v6}, Lfli0;->a(Lmxn;Lfli0$a;Lfli0$b;)Lfli0$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v6, v2, Lfli0$c;->a:Lmxn;

    .line 55
    .line 56
    iget-boolean v7, v2, Lfli0$c;->b:Z

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const v10, 0xf9ff

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v4 .. v10}, Ly4c$b;->a(Ly4c$b;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lmxn;ZZZI)Ly4c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
