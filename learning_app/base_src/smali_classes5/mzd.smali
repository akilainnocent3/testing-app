.class public final synthetic Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common_ui/widgets/ClearEditText$b;


# instance fields
.field public final synthetic a:Lc0e;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc0e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzd;->a:Lc0e;

    iput-object p2, p0, Lmzd;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lmzd;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lmzd;->a:Lc0e;

    .line 2
    .line 3
    iget-object v0, v3, Lc0e;->b0:Lnie0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v0, Lyzd;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v2, p0, Lmzd;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v4, p0, Lmzd;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lyzd;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lc0e;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v7, v6, v6, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v3, Lc0e;->b0:Lnie0;

    .line 36
    .line 37
    return-void
.end method
