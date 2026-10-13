.class public final Lkuy$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuy$a;->c(Llhq;Lhab;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLNFeatureMatchConfigVerificationUseCase$invoke$1$1$1"
    f = "ObserveLNFeatureMatchConfigVerificationUseCase.kt"
    l = {
        0x56,
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lpi30;

.field public b:Llhq;

.field public c:I

.field public final synthetic d:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lphq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Llhq;

.field public final synthetic f:Ljuy$a;


# direct methods
.method public constructor <init>(Lpi30;Llhq;Ljuy$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi30<",
            "-",
            "Lphq;",
            ">;",
            "Llhq;",
            "Ljuy$a;",
            "Lhab<",
            "-",
            "Lkuy$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkuy$a$a;->d:Lpi30;

    .line 2
    .line 3
    iput-object p2, p0, Lkuy$a$a;->e:Llhq;

    .line 4
    .line 5
    iput-object p3, p0, Lkuy$a$a;->f:Ljuy$a;

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
    new-instance p1, Lkuy$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkuy$a$a;->e:Llhq;

    .line 4
    .line 5
    iget-object v1, p0, Lkuy$a$a;->f:Ljuy$a;

    .line 6
    .line 7
    iget-object p0, p0, Lkuy$a$a;->d:Lpi30;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lkuy$a$a;-><init>(Lpi30;Llhq;Ljuy$a;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lkuy$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkuy$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkuy$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkuy$a$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lkuy$a$a;->b:Llhq;

    .line 25
    .line 26
    iget-object v4, p0, Lkuy$a$a;->a:Lpi30;

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkuy$a$a;->f:Ljuy$a;

    .line 36
    .line 37
    iget-object p1, p1, Ljuy$a;->b:Lqt8;

    .line 38
    .line 39
    iget-object v1, p0, Lkuy$a$a;->d:Lpi30;

    .line 40
    .line 41
    iput-object v1, p0, Lkuy$a$a;->a:Lpi30;

    .line 42
    .line 43
    iget-object v5, p0, Lkuy$a$a;->e:Llhq;

    .line 44
    .line 45
    iput-object v5, p0, Lkuy$a$a;->b:Llhq;

    .line 46
    .line 47
    iput v4, p0, Lkuy$a$a;->c:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v4, v1

    .line 57
    move-object v1, v5

    .line 58
    :goto_0
    check-cast p1, Lmhq;

    .line 59
    .line 60
    new-instance v5, Lphq;

    .line 61
    .line 62
    invoke-direct {v5, v1, p1}, Lphq;-><init>(Llhq;Lmhq;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lkuy$a$a;->a:Lpi30;

    .line 66
    .line 67
    iput-object v2, p0, Lkuy$a$a;->b:Llhq;

    .line 68
    .line 69
    iput v3, p0, Lkuy$a$a;->c:I

    .line 70
    .line 71
    invoke-interface {v4, p0, v5}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
