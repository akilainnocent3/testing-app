.class public final Lvg00;
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
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyPhoneCanBeBound$2"
    f = "PatronRepositoryImpl.kt"
    l = {
        0x1d2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfg00;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfg00;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg00;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lvg00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvg00;->b:Lfg00;

    .line 2
    .line 3
    iput-object p2, p0, Lvg00;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvg00;->d:Ljava/lang/String;

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
    new-instance p1, Lvg00;

    .line 2
    .line 3
    iget-object v0, p0, Lvg00;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvg00;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lvg00;->b:Lfg00;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lvg00;-><init>(Lfg00;Ljava/lang/String;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lvg00;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvg00;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvg00;->b:Lfg00;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, p0, Lvg00;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

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
    :try_start_1
    iget-object p1, v0, Lfg00;->a:Lqf00;

    .line 29
    .line 30
    iget-object v0, p0, Lvg00;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lvg00;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput v4, p0, Lvg00;->a:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, p0}, Lqf00;->G(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 44
    .line 45
    iget p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lfg00;->I0(Ljava/lang/Integer;Ljava/lang/String;)Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    return-object p0

    .line 59
    :goto_1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$UnknownError;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$UnknownError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
