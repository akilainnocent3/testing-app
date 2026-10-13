.class public final Lggq;
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
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lkotlin/Unit;",
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
    c = "com.sportybet.feature.luckynumber.placebet.data.LNDrawRepository$updateMyNumber$1"
    f = "LNDrawRepository.kt"
    l = {
        0x7d,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhgq;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhgq;ILjava/lang/String;Ljava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgq;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhab<",
            "-",
            "Lggq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lggq;->d:Lhgq;

    .line 2
    .line 3
    iput p2, p0, Lggq;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lggq;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lggq;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lggq;

    .line 2
    .line 3
    iget-object v3, p0, Lggq;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lggq;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lggq;->d:Lhgq;

    .line 8
    .line 9
    iget v2, p0, Lggq;->e:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lggq;-><init>(Lhgq;ILjava/lang/String;Ljava/util/List;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lggq;->c:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lggq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lggq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lggq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lggq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lggq;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lggq;->a:Lg7i;

    .line 29
    .line 30
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
    iget-object p1, p0, Lggq;->d:Lhgq;

    .line 38
    .line 39
    iget-object p1, p1, Lhgq;->a:Lfgu;

    .line 40
    .line 41
    iget v2, p0, Lggq;->e:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v6, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNUpdateMyNumberDTO;

    .line 48
    .line 49
    iget-object v7, p0, Lggq;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lggq;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v6, v7, v8}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNUpdateMyNumberDTO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lggq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lggq;->a:Lg7i;

    .line 59
    .line 60
    iput v4, p0, Lggq;->b:I

    .line 61
    .line 62
    invoke-interface {p1, v2, v6, p0}, Lfgu;->h(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNUpdateMyNumberDTO;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iput-object v5, p0, Lggq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, Lggq;->a:Lg7i;

    .line 72
    .line 73
    iput v3, p0, Lggq;->b:I

    .line 74
    .line 75
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
