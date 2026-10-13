.class public final Lxt40$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt40;->b(Lqln;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lcmn;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxt40;

.field public final synthetic d:Lqln;


# direct methods
.method public constructor <init>(Lxt40;Lqln;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt40;",
            "Lqln;",
            "Lhab<",
            "-",
            "Lxt40$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxt40$c;->c:Lxt40;

    .line 2
    .line 3
    iput-object p2, p0, Lxt40$c;->d:Lqln;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lxt40$c;

    .line 2
    .line 3
    iget-object v1, p0, Lxt40$c;->c:Lxt40;

    .line 4
    .line 5
    iget-object p0, p0, Lxt40$c;->d:Lqln;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxt40$c;-><init>(Lxt40;Lqln;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxt40$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lxt40$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxt40$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxt40$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxt40$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lxt40$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxt40$c;->c:Lxt40;

    .line 29
    .line 30
    iget-object v2, p1, Lxt40;->a:Lxt40$a;

    .line 31
    .line 32
    iget-object v2, v2, Lxt40$a;->c:Lhqf0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    new-instance v5, Lxt40$c$a;

    .line 41
    .line 42
    iget-object v6, p0, Lxt40$c;->d:Lqln;

    .line 43
    .line 44
    invoke-direct {v5, p1, v6, v4}, Lxt40$c$a;-><init>(Lxt40;Lqln;Lhab;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-static {v0, v2, v5, p1}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v6, p1}, Lcu40;->a(Lqln;Lksd;)Lm1f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lm1f;->a()Ljsd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v4, p0, Lxt40$c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lxt40$c;->a:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    return-object p0
.end method
