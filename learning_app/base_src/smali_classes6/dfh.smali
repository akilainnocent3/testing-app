.class public final synthetic Ldfh;
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
    .locals 3

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->z:Lnie0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/sportybet/feature/facialrecognition/presentation/g;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lcom/sportybet/feature/facialrecognition/presentation/g;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/c;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
