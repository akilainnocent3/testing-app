.class public final Lty5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lk400<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxy5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy5;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy5<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lty5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty5;->c:Lxy5;

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
    new-instance v0, Lty5;

    .line 2
    .line 3
    iget-object p0, p0, Lty5;->c:Lxy5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lty5;-><init>(Lxy5;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lty5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lty5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lty5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lty5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lty5;->a:I

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
    iget-object p1, p0, Lty5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lg7i;

    .line 27
    .line 28
    new-instance v1, Ltb50;

    .line 29
    .line 30
    invoke-direct {v1}, Ltb50;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v4, -0x80000000

    .line 34
    .line 35
    iput v4, v1, Ltb50;->a:I

    .line 36
    .line 37
    iget-object v4, p0, Lty5;->c:Lxy5;

    .line 38
    .line 39
    iget-object v4, v4, Lxy5;->c:Ln1f0;

    .line 40
    .line 41
    new-instance v5, Lty5$a;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v6, v2}, Llkf0;-><init>(ILhab;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Le9i;

    .line 48
    .line 49
    invoke-direct {v2, v4, v5}, Le9i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lty5$b;

    .line 53
    .line 54
    invoke-direct {v4, p1, v1}, Lty5$b;-><init>(Lg7i;Ltb50;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lty5;->a:I

    .line 58
    .line 59
    invoke-virtual {v2, v4, p0}, Le9i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
