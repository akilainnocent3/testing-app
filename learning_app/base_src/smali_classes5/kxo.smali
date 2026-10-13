.class public final Lkxo;
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
        "Ljxo$e;",
        ">;",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.handler.topappbar.InstantWinTopAppBarUserStatusHandlerImpl$init$$inlined$flatMapLatest$1"
    f = "InstantWinTopAppBarUserStatusHandlerImpl.kt"
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

.field public final synthetic d:Loxo;

.field public final synthetic e:Ljxo$c;


# direct methods
.method public constructor <init>(Lhab;Loxo;Ljxo$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkxo;->d:Loxo;

    .line 2
    .line 3
    iput-object p3, p0, Lkxo;->e:Ljxo$c;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lkxo;

    .line 6
    .line 7
    iget-object v1, p0, Lkxo;->d:Loxo;

    .line 8
    .line 9
    iget-object p0, p0, Lkxo;->e:Ljxo$c;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lkxo;-><init>(Lhab;Loxo;Ljxo$c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkxo;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lkxo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkxo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkxo;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lkxo;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lkxo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ljxo$e$c;

    .line 33
    .line 34
    sget-object v4, Ljxo$d$a;->a:Ljxo$d$a;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljxo$e$c;-><init>(Ljxo$d;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, La8i;

    .line 40
    .line 41
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lkxo;->d:Loxo;

    .line 46
    .line 47
    iget-object v4, v1, Loxo;->a:Lez0;

    .line 48
    .line 49
    sget-object v5, Lzu0$b;->a:Lzu0$b;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Lez0;->h(Lzu0;)Lf7i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lnxo;

    .line 56
    .line 57
    iget-object v6, p0, Lkxo;->e:Ljxo$c;

    .line 58
    .line 59
    invoke-direct {v5, v4, v1, v6}, Lnxo;-><init>(Lf7i;Loxo;Ljxo$c;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :goto_0
    iput-object v2, p0, Lkxo;->b:Lg7i;

    .line 64
    .line 65
    iput-object v2, p0, Lkxo;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lkxo;->a:I

    .line 68
    .line 69
    invoke-static {p1, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
