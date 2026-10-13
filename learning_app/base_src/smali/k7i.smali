.class public final Lk7i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lmi30<",
        "Ljava/lang/Object;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmjs;

.field public final synthetic d:Lmjs$b;

.field public final synthetic e:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmjs;Lmjs$b;Lkotlin/coroutines/CoroutineContext;Lf7i;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjs;",
            "Lmjs$b;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lk7i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk7i;->c:Lmjs;

    .line 2
    .line 3
    iput-object p2, p0, Lk7i;->d:Lmjs$b;

    .line 4
    .line 5
    iput-object p3, p0, Lk7i;->e:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p4, p0, Lk7i;->f:Lf7i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lk7i;

    .line 2
    .line 3
    iget-object v3, p0, Lk7i;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v4, p0, Lk7i;->f:Lf7i;

    .line 6
    .line 7
    iget-object v1, p0, Lk7i;->c:Lmjs;

    .line 8
    .line 9
    iget-object v2, p0, Lk7i;->d:Lmjs$b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lk7i;-><init>(Lmjs;Lmjs$b;Lkotlin/coroutines/CoroutineContext;Lf7i;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lk7i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk7i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk7i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lk7i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lk7i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lmi30;

    .line 27
    .line 28
    new-instance v1, Lk7i$a;

    .line 29
    .line 30
    iget-object v4, p0, Lk7i;->e:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    iget-object v5, p0, Lk7i;->f:Lf7i;

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, p1, v2}, Lk7i$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lf7i;Lmi30;Lhab;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lk7i;->a:I

    .line 38
    .line 39
    iget-object p1, p0, Lk7i;->c:Lmjs;

    .line 40
    .line 41
    iget-object v2, p0, Lk7i;->d:Lmjs$b;

    .line 42
    .line 43
    invoke-static {p1, v2, v1, p0}, Lev50;->a(Lmjs;Lmjs$b;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
