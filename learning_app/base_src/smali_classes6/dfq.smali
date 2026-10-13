.class public final synthetic Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lm6x;Llqa0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfq;->a:Lkeb;

    iput-object p2, p0, Ldfq;->b:Lm6x;

    iput-object p3, p0, Ldfq;->c:Llqa0;

    iput-object p4, p0, Ldfq;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldfq;->b:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luhp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Llfq$a;

    .line 16
    .line 17
    iget-object v3, p0, Ldfq;->c:Llqa0;

    .line 18
    .line 19
    iget-object v4, p0, Ldfq;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v2}, Llfq$a;-><init>(Llqa0;Landroid/content/Context;Lhab;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    iget-object p0, p0, Ldfq;->a:Lkeb;

    .line 26
    .line 27
    invoke-static {p0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
