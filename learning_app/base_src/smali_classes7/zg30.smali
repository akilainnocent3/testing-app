.class public final Lzg30;
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
        "Lwg30$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.oneuppromo.betslip.ProcessOneUpPromoBetSuccessUseCase$claimAttribution$claims$1"
    f = "ProcessOneUpPromoBetSuccessUseCase.kt"
    l = {
        0x59,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lwg30$b;

.field public b:I

.field public final synthetic c:Lwg30;

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg30;Ljava/util/Set;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg30;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lzg30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzg30;->c:Lwg30;

    .line 2
    .line 3
    iput-object p2, p0, Lzg30;->d:Ljava/util/Set;

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
    new-instance p1, Lzg30;

    .line 2
    .line 3
    iget-object v0, p0, Lzg30;->c:Lwg30;

    .line 4
    .line 5
    iget-object p0, p0, Lzg30;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzg30;-><init>(Lwg30;Ljava/util/Set;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lzg30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzg30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzg30;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lzg30;->d:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lzg30;->c:Lwg30;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzg30;->a:Lwg30$b;

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
    iget-object p1, v3, Lwg30;->c:Lo8z;

    .line 38
    .line 39
    iput v5, p0, Lzg30;->b:I

    .line 40
    .line 41
    invoke-virtual {v3, p1, v2, p0}, Lwg30;->a(Lbaz;Ljava/util/Set;Ljab;)Ljava/lang/Object;

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
    check-cast p1, Lwg30$b;

    .line 49
    .line 50
    iget-object v1, v3, Lwg30;->d:Lhbz;

    .line 51
    .line 52
    iput-object p1, p0, Lzg30;->a:Lwg30$b;

    .line 53
    .line 54
    iput v4, p0, Lzg30;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, p0}, Lwg30;->a(Lbaz;Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    move-object v6, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v6

    .line 66
    :goto_2
    check-cast p1, Lwg30$b;

    .line 67
    .line 68
    new-instance v0, Lwg30$c;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lwg30$c;-><init>(Lwg30$b;Lwg30$b;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
