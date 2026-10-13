.class public final Ln7i;
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
    c = "androidx.paging.FlowExtKt$simpleRunningReduce$1"
    f = "FlowExt.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7i;Lcjj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lcjj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Ln7i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln7i;->c:Lf7i;

    .line 2
    .line 3
    iput-object p2, p0, Ln7i;->d:Lcjj;

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
    new-instance v0, Ln7i;

    .line 2
    .line 3
    iget-object v1, p0, Ln7i;->c:Lf7i;

    .line 4
    .line 5
    iget-object p0, p0, Ln7i;->d:Lcjj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ln7i;-><init>(Lf7i;Lcjj;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln7i;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ln7i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln7i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ln7i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ln7i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lg7i;

    .line 27
    .line 28
    new-instance v1, Lvb50;

    .line 29
    .line 30
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lr7i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, v1, Lvb50;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Ln7i$a;

    .line 38
    .line 39
    iget-object v4, p0, Ln7i;->d:Lcjj;

    .line 40
    .line 41
    invoke-direct {v3, v1, v4, p1}, Ln7i$a;-><init>(Lvb50;Lcjj;Lg7i;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Ln7i;->a:I

    .line 45
    .line 46
    iget-object p1, p0, Ln7i;->c:Lf7i;

    .line 47
    .line 48
    invoke-interface {p1, v3, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
