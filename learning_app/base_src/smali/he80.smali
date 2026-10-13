.class public final synthetic Lhe80;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk1j0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk1j0;

    .line 2
    .line 3
    iget-wide v0, p1, Lk1j0;->a:J

    .line 4
    .line 5
    check-cast p2, Lhab;

    .line 6
    .line 7
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lie80;

    .line 10
    .line 11
    iget-object p1, p0, Lie80;->Q:Lczx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lczx;->c()Lkeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lje80;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, p0, v0, v1, v2}, Lje80;-><init>(Lie80;JLhab;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p1, v2, v2, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
