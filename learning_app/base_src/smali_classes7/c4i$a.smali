.class public final Lc4i$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4i;-><init>(Lx7c0;Lc83;Lzr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/book/domain/entity/BetTypeConfig;",
        ">;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.domain.service.FlexiBetDomainService$flexiBetConfigFlow$1"
    f = "FlexiBetDomainService.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lc4i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc4i;


# direct methods
.method public constructor <init>(Lc4i;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4i;",
            "Lhab<",
            "-",
            "Lc4i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc4i$a;->d:Lc4i;

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
    new-instance v0, Lc4i$a;

    .line 2
    .line 3
    iget-object p0, p0, Lc4i$a;->d:Lc4i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lc4i$a;-><init>(Lc4i;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc4i$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc4i$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc4i$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc4i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lc4i$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lc4i$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lc4i$a;->a:Lc4i;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/BetTypeConfig;->getFlexi()Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lc4i$a;->d:Lc4i;

    .line 45
    .line 46
    iget-object v0, p1, Lc4i;->b:Lc83;

    .line 47
    .line 48
    iput-object v4, p0, Lc4i$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lc4i$a;->a:Lc4i;

    .line 51
    .line 52
    iput v3, p0, Lc4i$a;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lc83;->a(Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    move-object v5, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v5

    .line 64
    :goto_0
    check-cast p1, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lc4i;->c:Lzr1;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lpi3;->e(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lzr1;)Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    new-instance p0, La8i;

    .line 75
    .line 76
    invoke-direct {p0, v4}, La8i;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
