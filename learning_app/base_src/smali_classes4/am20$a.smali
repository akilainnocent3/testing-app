.class public final Lam20$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam20;->a(ILandroidx/compose/runtime/a;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.book.presentation.popovers.PopoversViewKt$PopoversView$1$1"
    f = "PopoversView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ljm20;


# direct methods
.method public constructor <init>(Ljm20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm20;",
            "Lhab<",
            "-",
            "Lam20$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam20$a;->a:Ljm20;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lam20$a;

    .line 2
    .line 3
    iget-object p0, p0, Lam20$a;->a:Ljm20;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lam20$a;-><init>(Ljm20;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lam20$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lam20$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lam20$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lam20$a;->a:Ljm20;

    .line 7
    .line 8
    iget-object p1, p0, Ljm20;->a:Lcmk;

    .line 9
    .line 10
    iget-object v0, p1, Lcmk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx7c0;

    .line 13
    .line 14
    invoke-interface {v0}, Lx7c0;->d()Lge70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcmk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lzdb;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ldm20;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ldm20;-><init>(Ljm20;Lhab;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lq8i;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lem20;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lem20;-><init>(Ljm20;Lhab;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laai;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lfm20;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lfm20;-><init>(Ljm20;Lhab;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ls8i;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
