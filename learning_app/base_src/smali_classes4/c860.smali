.class public final Lc860;
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
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.common.network.data.ResultsKt$asResults$3"
    f = "Results.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lhab<",
            "-",
            "Lc860;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc860;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lc860;

    .line 8
    .line 9
    iget-object p0, p0, Lc860;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lc860;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lc860;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lc860;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lc860;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc860;->b:Lg7i;

    .line 2
    .line 3
    iget-object v1, p0, Lc860;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lc860;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Le760$a;

    .line 29
    .line 30
    instance-of v3, v1, Ly660;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v1

    .line 37
    :goto_0
    check-cast v3, Ly660;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object v3, p0, Lc860;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    :cond_4
    invoke-direct {p1, v1, v3}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lc860;->b:Lg7i;

    .line 53
    .line 54
    iput-object v1, p0, Lc860;->c:Ljava/lang/Throwable;

    .line 55
    .line 56
    iput v5, p0, Lc860;->a:I

    .line 57
    .line 58
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v2, :cond_5

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_5
    :goto_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 66
    .line 67
    const-string p1, "asResult"

    .line 68
    .line 69
    const-string v0, "Results Failure "

    .line 70
    .line 71
    invoke-static {p0, p1, v0, v1}, La860;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
