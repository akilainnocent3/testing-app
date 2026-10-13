.class public final Lux40;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.RealtimeInsufficientFundsUiProcess$invoke$onSecondaryActionClicked$1"
    f = "RealtimeInsufficientFundsUiProcess.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvx40;

.field public final synthetic c:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Le2h0;

.field public final synthetic e:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Leqh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvx40;Lj6x;Le2h0;Lj6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx40;",
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;",
            "Le2h0;",
            "Lj6x<",
            "Leqh0;",
            ">;",
            "Lhab<",
            "-",
            "Lux40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lux40;->b:Lvx40;

    .line 2
    .line 3
    iput-object p2, p0, Lux40;->c:Lj6x;

    .line 4
    .line 5
    iput-object p3, p0, Lux40;->d:Le2h0;

    .line 6
    .line 7
    iput-object p4, p0, Lux40;->e:Lj6x;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lux40;

    .line 2
    .line 3
    iget-object v3, p0, Lux40;->d:Le2h0;

    .line 4
    .line 5
    iget-object v4, p0, Lux40;->e:Lj6x;

    .line 6
    .line 7
    iget-object v1, p0, Lux40;->b:Lvx40;

    .line 8
    .line 9
    iget-object v2, p0, Lux40;->c:Lj6x;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lux40;-><init>(Lvx40;Lj6x;Le2h0;Lj6x;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lux40;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux40;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lux40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lux40;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lux40;->b:Lvx40;

    .line 25
    .line 26
    iget-object p1, p1, Lvx40;->a:Ln1e0;

    .line 27
    .line 28
    new-instance v1, Ldwd;

    .line 29
    .line 30
    const-string v3, "real_time_insufficient_fund"

    .line 31
    .line 32
    const-string v4, "common_functions__check_balance_with_network"

    .line 33
    .line 34
    const-string v5, "secondary"

    .line 35
    .line 36
    invoke-direct {v1, v3, v5, v4}, Ldwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lq00;->d:Lq00;

    .line 40
    .line 41
    filled-new-array {v3}, [Lq00;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v1, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lux40;->d:Le2h0;

    .line 49
    .line 50
    iget-object p1, p1, Le2h0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 51
    .line 52
    iput v2, p0, Lux40;->a:I

    .line 53
    .line 54
    iget-object v1, p0, Lux40;->c:Lj6x;

    .line 55
    .line 56
    iget-object v2, p0, Lux40;->e:Lj6x;

    .line 57
    .line 58
    invoke-static {v1, p1, v2, p0}, Lsp8;->b(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lj6x;Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
