.class public final Lp7x;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Laeb;


# instance fields
.field public final synthetic a:Lo7x;


# direct methods
.method public constructor <init>(Lo7x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7x;->a:Lo7x;

    .line 2
    .line 3
    sget-object p1, Laeb$a;->a:Laeb$a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp7x;->a:Lo7x;

    .line 2
    .line 3
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lq7x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lq7x;-><init>(Lo7x;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
