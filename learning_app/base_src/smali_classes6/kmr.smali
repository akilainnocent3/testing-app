.class public final Lkmr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyux;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyux;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnmr;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lnmr$b;->INSTANCE:Lnmr$b;

    .line 2
    .line 3
    new-instance v5, Lhmr;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2}, Lhmr;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lkbg;->a:Lkbg;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v4, Libg;->a:Libg;

    .line 14
    .line 15
    const-class p1, Lolr;

    .line 16
    .line 17
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lzux;->e(Lyux;Ljava/lang/Object;Lmx7;Lkbg;Libg;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
