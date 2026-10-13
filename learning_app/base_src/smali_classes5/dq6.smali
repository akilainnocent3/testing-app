.class public final synthetic Ldq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public synthetic constructor <init>(Lvb50;Lcom/sportybet/android/cashoutphase3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq6;->a:Lvb50;

    iput-object p2, p0, Ldq6;->b:Lcom/sportybet/android/cashoutphase3/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldq6;->a:Lvb50;

    .line 7
    .line 8
    iput-object p1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->f(I)Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ldq6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->B0()Lxhj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "open_bets__cashout_min_value_confirm_btn"

    .line 28
    .line 29
    invoke-interface {v2, v0, v3}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, -0x2

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->f(I)Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->B0()Lxhj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "open_bets__cashout_min_value_cancel_btn"

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
