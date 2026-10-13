.class public final Lzlx$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlx;-><init>(Lk7y;Lzdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lf760<",
        "+",
        "Lkkx$a;",
        ">;",
        "Lkkx;",
        "Lhab<",
        "-",
        "Lknx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.conponent.bethsitory.NNDBetHistoryViewModel$loadMoreState$1"
    f = "NNDBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lf760;

.field public synthetic b:Lkkx;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf760;

    .line 2
    .line 3
    check-cast p2, Lkkx;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lzlx$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzlx$a;->a:Lf760;

    .line 14
    .line 15
    iput-object p2, p0, Lzlx$a;->b:Lkkx;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzlx$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzlx$a;->a:Lf760;

    .line 2
    .line 3
    iget-object p0, p0, Lzlx$a;->b:Lkkx;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkkx$b;->a:Lkkx$b;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lknx$c;->a:Lknx$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p1, p0, Lkkx$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    sget-object p1, Lf760$b;->a:Lf760$b;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lknx$b;->a:Lknx$b;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of p1, v0, Lf760$a;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lknx$c;->a:Lknx$c;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of p1, v0, Lf760$c;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    check-cast p0, Lkkx$a;

    .line 49
    .line 50
    iget-boolean p0, p0, Lkkx$a;->c:Z

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lknx$c;->a:Lknx$c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lknx$a;->a:Lknx$a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
