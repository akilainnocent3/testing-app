.class public final Lhik;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Lxgq;",
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
    c = "com.sportybet.feature.luckynumber.featurematch.domain.GetLuckyNumberFeatureMatchUseCaseImpl$invoke$1"
    f = "GetLuckyNumberFeatureMatchUseCaseImpl.kt"
    l = {
        0x15,
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luga0;

.field public final synthetic e:Liik;


# direct methods
.method public constructor <init>(Luga0;Liik;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhik;->d:Luga0;

    .line 2
    .line 3
    iput-object p2, p0, Lhik;->e:Liik;

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
    new-instance v0, Lhik;

    .line 2
    .line 3
    iget-object v1, p0, Lhik;->d:Luga0;

    .line 4
    .line 5
    iget-object p0, p0, Lhik;->e:Liik;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhik;-><init>(Luga0;Liik;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhik;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhik;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhik;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhik;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lhik;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-static {p1}, Lq80;->a(Ljava/lang/Object;)Lw0q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v2, p0, Lhik;->a:Lvb50;

    .line 30
    .line 31
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object p1, Lxgq$c;->a:Lxgq$c;

    .line 40
    .line 41
    iput-object v0, p0, Lhik;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, p0, Lhik;->a:Lvb50;

    .line 44
    .line 45
    iput v5, p0, Lhik;->b:I

    .line 46
    .line 47
    invoke-interface {v0, p0, p1}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_0
    new-instance p1, Lhik$a;

    .line 55
    .line 56
    iget-object v5, p0, Lhik;->e:Liik;

    .line 57
    .line 58
    invoke-direct {p1, v2, v5, v0}, Lhik$a;-><init>(Lvb50;Liik;Lpi30;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lhik;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Lhik;->a:Lvb50;

    .line 64
    .line 65
    iput v4, p0, Lhik;->b:I

    .line 66
    .line 67
    iget-object v0, p0, Lhik;->d:Luga0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Luga0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
