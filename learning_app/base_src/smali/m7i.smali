.class public final Lm7i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmjs;

.field public final synthetic d:Lmjs$b;

.field public final synthetic e:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmjs;Lmjs$b;Lf7i;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjs;",
            "Lmjs$b;",
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lm7i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7i;->c:Lmjs;

    .line 2
    .line 3
    iput-object p2, p0, Lm7i;->d:Lmjs$b;

    .line 4
    .line 5
    iput-object p3, p0, Lm7i;->e:Lf7i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lm7i;

    .line 2
    .line 3
    iget-object v1, p0, Lm7i;->d:Lmjs$b;

    .line 4
    .line 5
    iget-object v2, p0, Lm7i;->e:Lf7i;

    .line 6
    .line 7
    iget-object p0, p0, Lm7i;->c:Lmjs;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lm7i;-><init>(Lmjs;Lmjs$b;Lf7i;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm7i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm7i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lm7i;->a:I

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
    iget-object p0, p0, Lm7i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpi30;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lm7i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lpi30;

    .line 31
    .line 32
    new-instance v1, Lm7i$a;

    .line 33
    .line 34
    iget-object v4, p0, Lm7i;->e:Lf7i;

    .line 35
    .line 36
    invoke-direct {v1, v4, p1, v2}, Lm7i$a;-><init>(Lf7i;Lpi30;Lhab;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm7i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lm7i;->a:I

    .line 42
    .line 43
    iget-object v3, p0, Lm7i;->c:Lmjs;

    .line 44
    .line 45
    iget-object v4, p0, Lm7i;->d:Lmjs$b;

    .line 46
    .line 47
    invoke-static {v3, v4, v1, p0}, Lev50;->a(Lmjs;Lmjs$b;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object p0, p1

    .line 55
    :goto_0
    invoke-interface {p0, v2}, Lxz80;->k(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
