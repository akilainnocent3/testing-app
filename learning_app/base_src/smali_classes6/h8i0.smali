.class public final Lh8i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/patron/NameConfirmationStatus;",
        ">;>;",
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
    c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$special$$inlined$flatMapLatest$1"
    f = "TxListViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw7i0;


# direct methods
.method public constructor <init>(Lhab;Lw7i0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh8i0;->d:Lw7i0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lh8i0;

    .line 6
    .line 7
    iget-object p0, p0, Lh8i0;->d:Lw7i0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lh8i0;-><init>(Lhab;Lw7i0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lh8i0;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lh8i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lh8i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lh8i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh8i0;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lh8i0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/Unit;

    .line 29
    .line 30
    iget-object v1, p0, Lh8i0;->d:Lw7i0;

    .line 31
    .line 32
    iget-object v1, v1, Lw7i0;->f:Ldg00;

    .line 33
    .line 34
    sget-object v4, Lzu0$c;->a:Lzu0$c;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ldg00;->j0(Lzu0;)Lf7i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v2, p0, Lh8i0;->b:Lg7i;

    .line 41
    .line 42
    iput-object v2, p0, Lh8i0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lh8i0;->a:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
