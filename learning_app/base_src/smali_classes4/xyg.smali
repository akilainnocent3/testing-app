.class public final synthetic Lxyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lbs90;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyg;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxyg;->b:Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;

    iput-object p3, p0, Lxyg;->c:Lkeb;

    iput-object p4, p0, Lxyg;->d:Lbs90;

    iput-object p5, p0, Lxyg;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxyg;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lxyg;->b:Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbzg;

    .line 9
    .line 10
    iget-object v1, p0, Lxyg;->d:Lbs90;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lbzg;-><init>(Lbs90;Lhab;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iget-object v4, p0, Lxyg;->c:Lkeb;

    .line 18
    .line 19
    invoke-static {v4, v2, v2, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lzyg;

    .line 24
    .line 25
    iget-object p0, p0, Lxyg;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, Lzyg;-><init>(Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
