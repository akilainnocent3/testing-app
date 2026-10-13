.class public final synthetic Lmxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Lt9s;

.field public final synthetic c:Lqva0;

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lt9s;Lt9s;Lqva0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxa0;->a:Lt9s;

    iput-object p2, p0, Lmxa0;->b:Lt9s;

    iput-object p3, p0, Lmxa0;->c:Lqva0;

    iput-object p4, p0, Lmxa0;->d:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmxa0;->d:Lyje0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmxa0;->a:Lt9s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt9s;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmxa0;->b:Lt9s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt9s;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmxa0;->c:Lqva0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lrva0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p0}, Lrva0;-><init>(Lhab;Lqva0;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
