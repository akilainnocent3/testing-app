.class public final synthetic Lax30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public final synthetic b:Lyg00;

.field public final synthetic c:Lb6a0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lyg00;Lb6a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    iput-object p2, p0, Lax30;->b:Lyg00;

    iput-object p3, p0, Lax30;->c:Lb6a0;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-boolean v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 4
    .line 5
    iget-object v0, p0, Lax30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lr2n;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->D()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lax30;->b:Lyg00;

    .line 34
    .line 35
    iget-object p1, p1, Lyg00;->f:Lgeb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object p0, p0, Lax30;->c:Lb6a0;

    .line 44
    .line 45
    iget-object p0, p0, Lb6a0;->i:Lgeb;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Le6a0;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->I(Le6a0;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
