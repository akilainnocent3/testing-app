.class public final Lhh00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmjs;Lmjs$b;Lkotlin/jvm/functions/Function2;Llkf0;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ldje;
    .end annotation

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lewu;->a:Lbnl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnl;->h0()Lanl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgh00;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lgh00;-><init>(Lmjs;Lmjs$b;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
