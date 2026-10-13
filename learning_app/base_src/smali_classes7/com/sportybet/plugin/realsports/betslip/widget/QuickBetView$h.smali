.class public final Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/betslip/widget/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->setConfirmPageVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$h;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$h;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->setConfirmPageOnScreen(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lez30;->S:Lzfe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lez30;->I1()Lk23$r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lk23$q;

    .line 24
    .line 25
    iget-boolean v1, v1, Lzfe;->c:Z

    .line 26
    .line 27
    const-string v4, "betslip__confirm__click"

    .line 28
    .line 29
    invoke-direct {v3, v4, v2, v1}, Lk23$q;-><init>(Ljava/lang/String;Lk23$r;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lez30;->N1(Lk23$o;)Lnie0;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lr2n;->m0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lr2n;->w0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lr2n;->u1()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget-object v0, v0, Lez30;->O:Lpwh;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lpwh;->a(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$h;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->P:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->i0:Lj9l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lj9l;->M1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lez30;->L1(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$h;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->setConfirmPageOnScreen(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
