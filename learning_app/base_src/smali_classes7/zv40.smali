.class public final Lzv40;
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
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;>;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getUpcomingEvents$1"
    f = "RealSportsRepoImpl.kt"
    l = {
        0x9f,
        0x9e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhv40;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhv40;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv40;->d:Lhv40;

    .line 2
    .line 3
    iput-object p2, p0, Lzv40;->e:Ljava/lang/String;

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
    new-instance v0, Lzv40;

    .line 2
    .line 3
    iget-object v1, p0, Lzv40;->d:Lhv40;

    .line 4
    .line 5
    iget-object p0, p0, Lzv40;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzv40;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzv40;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzv40;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzv40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lzv40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lzv40;->b:I

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
    iget-object v0, p0, Lzv40;->a:Lg7i;

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
    iget-object p1, p0, Lzv40;->d:Lhv40;

    .line 38
    .line 39
    iget-object p1, p1, Lhv40;->f:Lsgh;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v5, p0, Lzv40;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lzv40;->a:Lg7i;

    .line 46
    .line 47
    iput v4, p0, Lzv40;->b:I

    .line 48
    .line 49
    iget-object v4, p0, Lzv40;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v4, v2, v2, p0}, Lsgh;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-object v5, p0, Lzv40;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lzv40;->a:Lg7i;

    .line 70
    .line 71
    iput v3, p0, Lzv40;->b:I

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_5

    .line 78
    .line 79
    :goto_1
    return-object v1

    .line 80
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
