.class public final Lru6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$fetchLiveStreamData$1"
    f = "CashOutViewModel.kt"
    l = {
        0x4ad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/h;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "I",
            "Lhab<",
            "-",
            "Lru6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru6;->c:Lcom/sportybet/android/cashoutphase3/h;

    .line 2
    .line 3
    iput p2, p0, Lru6;->d:I

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
    new-instance v0, Lru6;

    .line 2
    .line 3
    iget-object v1, p0, Lru6;->c:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    iget p0, p0, Lru6;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lru6;-><init>(Lcom/sportybet/android/cashoutphase3/h;ILhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lru6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lru6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/model/cashOut/STVPlayerDataSource;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lru6;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lru6;->c:Lcom/sportybet/android/cashoutphase3/h;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sportybet/android/cashoutphase3/h;->Z:Luga0;

    .line 31
    .line 32
    new-instance v2, Ly820;

    .line 33
    .line 34
    iget v5, p0, Lru6;->d:I

    .line 35
    .line 36
    invoke-direct {v2, v0, v5}, Ly820;-><init>(Lcom/sportybet/model/cashOut/STVPlayerDataSource;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lru6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, p0, Lru6;->a:I

    .line 42
    .line 43
    iget-object p1, p1, Luga0;->a:Ltp90;

    .line 44
    .line 45
    invoke-virtual {p1, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
