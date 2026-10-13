.class public final Locd;
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
    c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantViewModel$applyOverride$1"
    f = "DebugVariantViewModel.kt"
    l = {
        0x46,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lncd;

.field public final synthetic c:Lkd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd6<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk3n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lncd;Lkd6;Lk3n;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncd;",
            "Lkd6<",
            "*>;",
            "Lk3n<",
            "*>;",
            "Lhab<",
            "-",
            "Locd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Locd;->b:Lncd;

    .line 2
    .line 3
    iput-object p2, p0, Locd;->c:Lkd6;

    .line 4
    .line 5
    iput-object p3, p0, Locd;->d:Lk3n;

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
    new-instance p1, Locd;

    .line 2
    .line 3
    iget-object v0, p0, Locd;->c:Lkd6;

    .line 4
    .line 5
    iget-object v1, p0, Locd;->d:Lk3n;

    .line 6
    .line 7
    iget-object p0, p0, Locd;->b:Lncd;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Locd;-><init>(Lncd;Lkd6;Lk3n;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Locd;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Locd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Locd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Locd;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Locd;->d:Lk3n;

    .line 6
    .line 7
    iget-object v3, p0, Locd;->c:Lkd6;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Locd;->b:Lncd;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lncd;->a:Lg2n;

    .line 38
    .line 39
    iput v5, p0, Locd;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v3, v2, p0}, Lg2n;->f(Lkd6;Lk3n;Locd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    new-instance p1, Lncd$c$a;

    .line 49
    .line 50
    iget-object v1, v3, Lkd6;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lncd;->F1(Lk3n;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p1, v1, v2}, Lncd$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, Lncd;->e:Ltp90;

    .line 63
    .line 64
    iput v4, p0, Locd;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
