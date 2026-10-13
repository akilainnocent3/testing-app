.class public final synthetic Lr0j$c;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0j;->c(Lz0j;ILlqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc310;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc310;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz0j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz0j;->A:Lq4b0;

    .line 14
    .line 15
    iget-object v1, p1, Lc310;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lz0j;->C:Lx3n;

    .line 18
    .line 19
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lc310;->k:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 24
    .line 25
    new-instance v4, Lh1j;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v4, p0, p1, v6}, Lh1j;-><init>(Lz0j;Lc310;Lhab;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Li1j;

    .line 32
    .line 33
    invoke-direct {v5, p0, p1, v6}, Li1j;-><init>(Lz0j;Lc310;Lhab;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lq4b0;->c(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Laai;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lj1j;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v6}, Lj1j;-><init>(Lz0j;Lc310;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lq8i;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lk1j;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v6}, Lk1j;-><init>(Lz0j;Lc310;Lhab;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp8i;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
