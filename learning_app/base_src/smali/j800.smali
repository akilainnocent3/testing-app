.class public final Lj800;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PagingDataPresenter$collectFrom$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh800<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:La800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La800<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh800;La800;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh800<",
            "Ljava/lang/Object;",
            ">;",
            "La800<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lj800;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj800;->b:Lh800;

    .line 2
    .line 3
    iput-object p2, p0, Lj800;->c:La800;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj800;

    .line 2
    .line 3
    iget-object v1, p0, Lj800;->b:Lh800;

    .line 4
    .line 5
    iget-object p0, p0, Lj800;->c:La800;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lj800;-><init>(Lh800;La800;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj800;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj800;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj800;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lj800;->a:I

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
    iget-object p1, p0, Lj800;->c:La800;

    .line 25
    .line 26
    iget-object v1, p1, La800;->b:Lzci0;

    .line 27
    .line 28
    iget-object v3, p0, Lj800;->b:Lh800;

    .line 29
    .line 30
    iget-object v4, v3, Lh800;->c:Lzci0;

    .line 31
    .line 32
    iput-object v1, v3, Lh800;->c:Lzci0;

    .line 33
    .line 34
    instance-of v5, v4, Lh800$b;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    check-cast v4, Lh800$b;

    .line 39
    .line 40
    iget-boolean v5, v4, Lh800$b;->a:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lzci0;->retry()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v4, v4, Lh800$b;->b:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lzci0;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p1, La800;->a:Lf7i;

    .line 55
    .line 56
    new-instance v4, Lj800$a;

    .line 57
    .line 58
    invoke-direct {v4, v3, p1}, Lj800$a;-><init>(Lh800;La800;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lj800;->a:I

    .line 62
    .line 63
    invoke-interface {v1, v4, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
