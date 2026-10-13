.class public final Le7g;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.verifiedemailchange.notice.EmailChangeNoticeViewModel$navigateToOtpVerification$1"
    f = "EmailChangeNoticeViewModel.kt"
    l = {
        0x7c,
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Luga0;

.field public b:I

.field public final synthetic c:Lf7g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf7g;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7g;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Le7g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7g;->c:Lf7g;

    .line 2
    .line 3
    iput-object p2, p0, Le7g;->d:Ljava/lang/String;

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
    new-instance p1, Le7g;

    .line 2
    .line 3
    iget-object v0, p0, Le7g;->c:Lf7g;

    .line 4
    .line 5
    iget-object p0, p0, Le7g;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Le7g;-><init>(Lf7g;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Le7g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le7g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Le7g;->b:I

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
    iget-object v1, p0, Le7g;->a:Luga0;

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Le7g;->c:Lf7g;

    .line 34
    .line 35
    iget-object v1, p1, Lf7g;->i:Luga0;

    .line 36
    .line 37
    iget-object p1, p1, Lf7g;->a:Ltfk;

    .line 38
    .line 39
    iput-object v1, p0, Le7g;->a:Luga0;

    .line 40
    .line 41
    iput v4, p0, Le7g;->b:I

    .line 42
    .line 43
    iget-object v4, p1, Ltfk;->c:Lhmd;

    .line 44
    .line 45
    new-instance v5, Lsfk;

    .line 46
    .line 47
    iget-object v6, p0, Le7g;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v5, p1, v6, v2}, Lsfk;-><init>(Ltfk;Ljava/lang/String;Lhab;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 60
    .line 61
    new-instance v4, Lw6g$b;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lw6g$b;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpModule;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Le7g;->a:Luga0;

    .line 67
    .line 68
    iput v3, p0, Le7g;->b:I

    .line 69
    .line 70
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 71
    .line 72
    invoke-virtual {p1, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
