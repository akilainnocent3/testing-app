.class public final Lczj0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportygames/common/business/CommonGameDetails;",
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
    c = "com.sportygames.wheelanddeal.WDViewModel$errorHandle$2"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Luyj0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Luyj0;",
            "Lhab<",
            "-",
            "Lczj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lczj0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Lczj0;->c:Luyj0;

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
    new-instance v0, Lczj0;

    .line 2
    .line 3
    iget-object v1, p0, Lczj0;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Lczj0;->c:Luyj0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lczj0;-><init>(Ljava/lang/Throwable;Luyj0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lczj0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lczj0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lczj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lczj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lczj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lf760$b;->a:Lf760$b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lm4h$a;->a:Lm4h$a;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    instance-of p1, v0, Lf760$c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lf760$c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lf760$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_1
    new-instance v0, Lm4h$b;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lm4h$b;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_2
    iget-object v0, p0, Lczj0;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "Something went wrong."

    .line 53
    .line 54
    :cond_3
    iget-object p0, p0, Lczj0;->c:Luyj0;

    .line 55
    .line 56
    iget-object p0, p0, Luyj0;->T:Lbke0;

    .line 57
    .line 58
    new-instance v2, Lsuj0$e;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v0, p1, v3}, Lsuj0$e;-><init>(Ljava/lang/String;Lm4h;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
