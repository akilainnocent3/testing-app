.class public final Lts6;
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
        "Lcom/sporty/android/core/model/cashout/CashOutResponse;",
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
    c = "com.sporty.android.core.data.repository.cashout.CashOutRepositoryImpl$cashout$1"
    f = "CashOutRepositoryImpl.kt"
    l = {
        0x23,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lys6;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLys6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lys6;",
            "Lhab<",
            "-",
            "Lts6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts6;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lts6;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lts6;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lts6;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lts6;->v:Z

    .line 10
    .line 11
    iput-object p6, p0, Lts6;->w:Lys6;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lts6;

    .line 2
    .line 3
    iget-boolean v5, p0, Lts6;->v:Z

    .line 4
    .line 5
    iget-object v6, p0, Lts6;->w:Lys6;

    .line 6
    .line 7
    iget-object v1, p0, Lts6;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lts6;->e:Z

    .line 10
    .line 11
    iget-object v3, p0, Lts6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lts6;->i:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lts6;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLys6;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lts6;->c:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lts6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lts6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lts6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lts6;->b:I

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
    iget-object v0, p0, Lts6;->a:Lg7i;

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
    new-instance v6, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;

    .line 38
    .line 39
    iget-object v10, p0, Lts6;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v11, p0, Lts6;->v:Z

    .line 42
    .line 43
    iget-object v7, p0, Lts6;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v8, p0, Lts6;->e:Z

    .line 46
    .line 47
    iget-object v9, p0, Lts6;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lts6;->w:Lys6;

    .line 53
    .line 54
    iget-object p1, p1, Lys6;->a:Lqu40;

    .line 55
    .line 56
    iput-object v5, p0, Lts6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lts6;->a:Lg7i;

    .line 59
    .line 60
    iput v4, p0, Lts6;->b:I

    .line 61
    .line 62
    invoke-interface {p1, v6, p0}, Lqu40;->f(Lcom/sporty/android/core/model/cashout/PostCashoutRequest;Lhab;)Ljava/lang/Object;

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
    iput-object v5, p0, Lts6;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, Lts6;->a:Lg7i;

    .line 72
    .line 73
    iput v3, p0, Lts6;->b:I

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
