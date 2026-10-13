.class public final Lhg10$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg10;->K1()V
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
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onLoadResources$1"
    f = "PiggyBashViewModel.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhg10;


# direct methods
.method public constructor <init>(Lhg10;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg10;",
            "Lhab<",
            "-",
            "Lhg10$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg10$b;->b:Lhg10;

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
    new-instance p1, Lhg10$b;

    .line 2
    .line 3
    iget-object p0, p0, Lhg10$b;->b:Lhg10;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhg10$b;-><init>(Lhg10;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhg10$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhg10$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhg10$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhg10$b;->a:I

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
    iget-object p1, p0, Lhg10$b;->b:Lhg10;

    .line 25
    .line 26
    iget-object v1, p1, Lhg10;->d:Lcom/sportygames/newcms/d;

    .line 27
    .line 28
    new-instance v4, Lprc;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lprc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lhg10$b$a;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v6, v2}, Llkf0;-><init>(ILhab;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/newcms/d;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Luat;->a:Lf7i;

    .line 44
    .line 45
    new-instance v4, Lhg10$b$b;

    .line 46
    .line 47
    invoke-direct {v4, p1, v2}, Lhg10$b$b;-><init>(Lhg10;Lhab;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ls8i;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhg10$b$c;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lhg10$b$c;-><init>(Lhg10;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lhg10$b;->a:I

    .line 61
    .line 62
    invoke-virtual {v2, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
