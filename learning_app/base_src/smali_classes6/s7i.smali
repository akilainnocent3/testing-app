.class public final Ls7i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnie0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ll7i;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Ll7i;-><init>(Lals;Lmjs$b;Lf7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1, p1, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Ls7i;->a(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnie0;

    .line 9
    .line 10
    .line 11
    return-void
.end method
