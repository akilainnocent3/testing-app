.class public final synthetic Lhdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbs90;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lee0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lbs90;Lkeb;Lee0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdw;->a:Lbs90;

    iput-object p2, p0, Lhdw;->b:Lkeb;

    iput-object p3, p0, Lhdw;->c:Lee0;

    iput-object p4, p0, Lhdw;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhdw;->a:Lbs90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs90;->c()Lcs90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcs90;->b:Lcs90;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v4, p0, Lhdw;->b:Lkeb;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbs90;->e:Li20;

    .line 16
    .line 17
    invoke-virtual {v1}, Li20;->e()Lgif;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcs90;->c:Lcs90;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lgif;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lpdw;

    .line 30
    .line 31
    iget-object p0, p0, Lhdw;->c:Lee0;

    .line 32
    .line 33
    invoke-direct {v1, p0, v5}, Lpdw;-><init>(Lee0;Lhab;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v5, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lqdw;

    .line 40
    .line 41
    invoke-direct {p0, v0, v5}, Lqdw;-><init>(Lbs90;Lhab;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v5, p0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lrdw;

    .line 49
    .line 50
    invoke-direct {v1, v0, v5}, Lrdw;-><init>(Lbs90;Lhab;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v5, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lkdw;

    .line 58
    .line 59
    iget-object p0, p0, Lhdw;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lkdw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
