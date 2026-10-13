.class public final Lc740;
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
    check-cast p1, Lb740;

    .line 6
    .line 7
    instance-of v0, p1, Lb740$b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lb740$c;->a:Lb740$c;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

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
    sget-object p1, Lb740$a;->a:Lb740$a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    sget-object p1, Lneb;->a:Lneb;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Ln6x;Ljab;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb740$b;->a:Lb740$b;

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
