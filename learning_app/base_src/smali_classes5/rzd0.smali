.class public final Lrzd0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.sportynews.ui.SportyTagNewsFragmentKt$HandleScrolling$1$1"
    f = "SportyTagNewsFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Luhp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpgd0;

.field public final synthetic c:Z

.field public final synthetic d:Lxze0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6x;Lpgd0;ZLxze0;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzd0;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lrzd0;->b:Lpgd0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lrzd0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lrzd0;->d:Lxze0;

    .line 8
    .line 9
    iput-object p5, p0, Lrzd0;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrzd0;

    .line 2
    .line 3
    iget-object v4, p0, Lrzd0;->d:Lxze0;

    .line 4
    .line 5
    iget-object v5, p0, Lrzd0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lrzd0;->a:Lm6x;

    .line 8
    .line 9
    iget-object v2, p0, Lrzd0;->b:Lpgd0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lrzd0;->c:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lrzd0;-><init>(Lm6x;Lpgd0;ZLxze0;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrzd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrzd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrzd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrzd0;->a:Lm6x;

    .line 7
    .line 8
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luhp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, Lrzd0;->b:Lpgd0;

    .line 21
    .line 22
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lrzd0$a;

    .line 27
    .line 28
    iget-object v6, p0, Lrzd0;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-boolean v3, p0, Lrzd0;->c:Z

    .line 32
    .line 33
    iget-object v4, p0, Lrzd0;->d:Lxze0;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lrzd0$a;-><init>(ZLxze0;Lpgd0;Ljava/lang/String;Lhab;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
