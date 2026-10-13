.class public final Ln3c0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$toggleTournamentFavorite$1"
    f = "SportsMenuViewModel.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk3c0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sporty/android/book/domain/entity/Tournament;


# direct methods
.method public constructor <init>(Lk3c0;ZLcom/sporty/android/book/domain/entity/Tournament;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3c0;",
            "Z",
            "Lcom/sporty/android/book/domain/entity/Tournament;",
            "Lhab<",
            "-",
            "Ln3c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3c0;->b:Lk3c0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln3c0;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln3c0;->d:Lcom/sporty/android/book/domain/entity/Tournament;

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
    new-instance p1, Ln3c0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ln3c0;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Ln3c0;->d:Lcom/sporty/android/book/domain/entity/Tournament;

    .line 6
    .line 7
    iget-object p0, p0, Ln3c0;->b:Lk3c0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ln3c0;-><init>(Lk3c0;ZLcom/sporty/android/book/domain/entity/Tournament;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln3c0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln3c0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln3c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ln3c0;->a:I

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
    goto :goto_1

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
    iget-boolean p1, p0, Ln3c0;->c:Z

    .line 25
    .line 26
    iget-object v1, p0, Ln3c0;->d:Lcom/sporty/android/book/domain/entity/Tournament;

    .line 27
    .line 28
    iget-object v3, p0, Ln3c0;->b:Lk3c0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v4, v3, Lk3c0;->y:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Tournament;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v4, v3, Lk3c0;->y:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Tournament;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    iput-object v4, v3, Lk3c0;->y:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3}, Lk3c0;->I1()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lk3c0;->N:Ltp90;

    .line 59
    .line 60
    new-instance v4, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 61
    .line 62
    xor-int/2addr p1, v2

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Lcom/sporty/android/book/domain/entity/UIState$Success;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Ln3c0;->a:I

    .line 76
    .line 77
    invoke-virtual {v3, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
