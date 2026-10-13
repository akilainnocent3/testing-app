.class public final Lv670;
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
    c = "com.sportygames.commons.SGLibraryHostBridgeImpl$fetchFirstDepositState$1"
    f = "SGLibraryHostBridgeImpl.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbt5;

.field public final synthetic c:Lna2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna2<",
            "Lf2i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbt5;Lna2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt5;",
            "Lna2<",
            "Lf2i;",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lv670;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv670;->b:Lbt5;

    .line 2
    .line 3
    iput-object p2, p0, Lv670;->c:Lna2;

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
    .locals 1
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
    new-instance p1, Lv670;

    .line 2
    .line 3
    iget-object v0, p0, Lv670;->b:Lbt5;

    .line 4
    .line 5
    iget-object p0, p0, Lv670;->c:Lna2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lv670;-><init>(Lbt5;Lna2;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lv670;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv670;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv670;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lv670;->a:I

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
    iget-object p1, p0, Lv670;->b:Lbt5;

    .line 25
    .line 26
    iget-object p1, p1, Lbt5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljg5;

    .line 29
    .line 30
    iput v3, p0, Lv670;->a:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljg5;->n(Ljab;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Le2i;

    .line 40
    .line 41
    instance-of v0, p1, Le2i$b;

    .line 42
    .line 43
    iget-object p0, p0, Lv670;->c:Lna2;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Le2i$b;

    .line 48
    .line 49
    iget-object p1, p1, Le2i$b;->a:Lf2i;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lna2;->a(Lf2i;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v0, p1, Le2i$a;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Le2i$a;

    .line 60
    .line 61
    iget-object p1, p1, Le2i$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lna2;->onError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
