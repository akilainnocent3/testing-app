.class public final synthetic Ldkc$e;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkc;->i(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnlc;

    .line 10
    .line 11
    iget-object v0, p0, Lnlc;->D:Lbke0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvfc;

    .line 18
    .line 19
    instance-of v1, v0, Lvfc$b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lnlc;->v:Lekc;

    .line 24
    .line 25
    iget-object v1, v1, Lekc;->b:Lqic;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lqic;->c(I)Lf7i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lnkc;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lnkc;-><init>(Lf7i;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lvkc;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lvkc;-><init>(Lnlc;Lhab;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lukc;

    .line 51
    .line 52
    check-cast v0, Lvfc$b;

    .line 53
    .line 54
    invoke-direct {v1, p1, p0, v0}, Lukc;-><init>(Li9i;Lnlc;Lvfc$b;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lwkc;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2}, Lwkc;-><init>(Lnlc;Lhab;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Laai;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
