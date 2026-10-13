.class public final synthetic Lpqx;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsqx;

    .line 4
    .line 5
    iget-object v0, p0, Lsqx;->d:Lbke0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lqqx;

    .line 13
    .line 14
    new-instance v2, Lqqx;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lqqx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lsqx;->c:Lm6x;

    .line 27
    .line 28
    check-cast p0, Lnsa0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Leix;

    .line 35
    .line 36
    new-instance v0, Lkjg0;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v2, v3}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lgjg0;->c:Lm6x;

    .line 50
    .line 51
    check-cast p0, Lnsa0;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
