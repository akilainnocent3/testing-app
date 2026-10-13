.class public final Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity$onCreate$1$1$1$1$5$1$1"
    f = "LNWinningPopupActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b;

.field public final synthetic b:Lfvx;

.field public final synthetic c:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;


# direct methods
.method public constructor <init>(Lfvx;Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvx;",
            "Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;->b:Lfvx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;->c:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;->b:Lfvx;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;->c:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;-><init>(Lfvx;Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;->b:Lfvx;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$b;

    .line 16
    .line 17
    iget-object p0, v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$b;->a:Lolr;

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-static {v1, p0, v2, p1}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$c;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$c;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lltx;->k()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;->c:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->b:Lean;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lvje;->N0:Lvje;

    .line 47
    .line 48
    check-cast v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$a;->a:Logu;

    .line 51
    .line 52
    invoke-static {v0}, Lqgu;->c(Logu;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Lcom/sportybet/android/router/Sender;->LUCKY_NUMBER_WINNING_POPUP:Lcom/sportybet/android/router/Sender;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0, v2, v3}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "iRouter"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
