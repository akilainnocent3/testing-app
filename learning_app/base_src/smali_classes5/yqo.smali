.class public final Lyqo;
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
    c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinQuickBetViewViewModel$setUniversalSpecifier$1"
    f = "InstantWinQuickBetViewViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

.field public final synthetic d:Lzqo;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;Lzqo;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;",
            "Lzqo;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lyqo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyqo;->c:Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 2
    .line 3
    iput-object p2, p0, Lyqo;->d:Lzqo;

    .line 4
    .line 5
    iput-object p3, p0, Lyqo;->e:Ljava/lang/String;

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
    new-instance p1, Lyqo;

    .line 2
    .line 3
    iget-object v0, p0, Lyqo;->d:Lzqo;

    .line 4
    .line 5
    iget-object v1, p0, Lyqo;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lyqo;->c:Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lyqo;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;Lzqo;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lyqo;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyqo;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyqo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lyqo;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lyqo;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lyqo;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lu730;->a:[Lu730;

    .line 29
    .line 30
    iget-object p1, p0, Lyqo;->c:Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "universal_specifiers_"

    .line 35
    .line 36
    invoke-static {v1, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lyqo;->d:Lzqo;

    .line 41
    .line 42
    iget-object v1, v1, Lzqo;->a:Lxcl;

    .line 43
    .line 44
    iput-object p1, p0, Lyqo;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput v3, p0, Lyqo;->b:I

    .line 47
    .line 48
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object p0, p1

    .line 58
    :goto_0
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "Specifier saved: "

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
