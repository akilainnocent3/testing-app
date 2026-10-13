.class public final synthetic Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lihl;->u(F)V

    .line 9
    .line 10
    .line 11
    const/high16 p0, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Lihl;->t(F)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {p1, p0}, Lihl;->l(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
