.class public final Lilc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
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
    c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$dismissEditHint$1"
    f = "CustomCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lnlc;


# direct methods
.method public constructor <init>(Lnlc;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lhab<",
            "-",
            "Lilc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lilc;->a:Lnlc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lilc;

    .line 2
    .line 3
    iget-object p0, p0, Lilc;->a:Lnlc;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lilc;-><init>(Lnlc;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lilc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lilc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lilc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lilc;->a:Lnlc;

    .line 7
    .line 8
    iget-object p1, p0, Lnlc;->z:Lbke0;

    .line 9
    .line 10
    iget-object p0, p0, Lnlc;->z:Lbke0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvlc;

    .line 17
    .line 18
    instance-of v0, p1, Lvlc$a;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lvlc$a;

    .line 27
    .line 28
    iget-object v0, p1, Lvlc$a;->a:Ltlc;

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean p1, p1, Lvlc$a;->b:Z

    .line 35
    .line 36
    new-instance v1, Lvlc$a;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lvlc$a;-><init>(Ltlc;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lvlc$d;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, Lvlc$d;

    .line 53
    .line 54
    iget-object v0, p1, Lvlc$d;->a:Ltlc;

    .line 55
    .line 56
    invoke-static {v0, v3, v2, v1}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean p1, p1, Lvlc$d;->b:Z

    .line 61
    .line 62
    new-instance v1, Lvlc$d;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lvlc$d;-><init>(Ltlc;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
