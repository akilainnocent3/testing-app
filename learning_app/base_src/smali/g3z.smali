.class public final Lg3z;
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
    c = "androidx.activity.compose.OnBackInstance$job$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lqb50;

.field public b:I

.field public final synthetic c:Lg630;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lf7i<",
            "Lht1;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh3z;


# direct methods
.method public constructor <init>(Lg630;Lkotlin/jvm/functions/Function2;Lh3z;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3z;->c:Lg630;

    .line 2
    .line 3
    iput-object p2, p0, Lg3z;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lg3z;->e:Lh3z;

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
    new-instance p1, Lg3z;

    .line 2
    .line 3
    iget-object v0, p0, Lg3z;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, Lg3z;->e:Lh3z;

    .line 6
    .line 7
    iget-object p0, p0, Lg3z;->c:Lg630;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lg3z;-><init>(Lg630;Lkotlin/jvm/functions/Function2;Lh3z;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lg3z;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg3z;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg3z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg3z;->b:I

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
    iget-object p0, p0, Lg3z;->a:Lqb50;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg3z;->c:Lg630;

    .line 27
    .line 28
    iget-boolean p1, p1, Li3z;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    new-instance p1, Lqb50;

    .line 33
    .line 34
    invoke-direct {p1}, Lqb50;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lg3z;->e:Lh3z;

    .line 38
    .line 39
    iget-object v1, v1, Lh3z;->b:Lxh5;

    .line 40
    .line 41
    invoke-static {v1}, Lc8i;->a(Lxh5;)Lkd7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lg3z$a;

    .line 46
    .line 47
    invoke-direct {v4, p1, v2}, Lg3z$a;-><init>(Lqb50;Lhab;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lp8i;

    .line 51
    .line 52
    invoke-direct {v5, v1, v4}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lg3z;->a:Lqb50;

    .line 56
    .line 57
    iput v3, p0, Lg3z;->b:I

    .line 58
    .line 59
    iget-object v1, p0, Lg3z;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-interface {v1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object p0, p1

    .line 69
    :goto_0
    iget-boolean p0, p0, Lqb50;->a:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p0, "You must collect the progress flow"

    .line 75
    .line 76
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
