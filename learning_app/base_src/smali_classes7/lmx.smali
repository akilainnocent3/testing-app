.class public final Llmx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbke0;Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkmx;

    .line 6
    .line 7
    instance-of v0, p1, Lkmx$c;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lkmx$a;->a:Lkmx$a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lkmx$e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lkmx$h;->a:Lkmx$h;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    sget-object p1, Lneb;->a:Lneb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lkmx$b;->a:Lkmx$b;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    sget-object p1, Lneb;->a:Lneb;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final b(Lbke0;Lksd;Lz7y$c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lkmx;

    .line 6
    .line 7
    sget-object v0, Lkmx$b;->a:Lkmx$b;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of p2, p2, Lkmx$d;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    new-instance p2, Lkmx$g;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lkmx$g;-><init>(Lksd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    sget-object p1, Lneb;->a:Lneb;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final c(Ln6x;Ljab;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkmx$c;->a:Lkmx$c;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lj6x;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lneb;->a:Lneb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
