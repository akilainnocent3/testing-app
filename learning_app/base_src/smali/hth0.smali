.class public final Lhth0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvxv;)Lvxv;
    .locals 3

    .line 1
    new-instance v0, Lqb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb50;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lqb50;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lnus;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lnus;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lqb50;->a:Z

    .line 17
    .line 18
    new-instance v1, Lvxv;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lvxv;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lvxv;

    .line 29
    .line 30
    invoke-direct {v1}, Lvxv;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v2, Lfth0;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lfth0;-><init>(Lvxv;Lqb50;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhth0$a;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lhth0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, Lvxv;->n(Lnus;Lrvy;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static final b(Lg5x;Lkotlin/jvm/functions/Function1;)Lvxv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnus;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lnus;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvxv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lvxv;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lvxv;

    .line 25
    .line 26
    invoke-direct {v0}, Lvxv;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Ltfc;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0, p1}, Ltfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lhth0$a;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lhth0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lvxv;->n(Lnus;Lrvy;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final c(Lnus;Lkotlin/jvm/functions/Function1;)Lvxv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvb50;

    .line 5
    .line 6
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnus;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lnus;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnus;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Lnus;->e:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lvxv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lvxv;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lvxv;

    .line 42
    .line 43
    invoke-direct {v2}, Lvxv;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lvxv;

    .line 48
    .line 49
    invoke-direct {v2}, Lvxv;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, Lgth0;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, v2}, Lgth0;-><init>(Lkotlin/jvm/functions/Function1;Lvb50;Lvxv;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lhth0$a;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lhth0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0, p1}, Lvxv;->n(Lnus;Lrvy;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
