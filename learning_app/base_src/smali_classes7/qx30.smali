.class public final synthetic Lqx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public final synthetic b:Lez30;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lez30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    iput-object p2, p0, Lqx30;->b:Lez30;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/a;

    .line 2
    .line 3
    iget-object v0, p0, Lqx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->f:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    instance-of v3, v1, Landroidx/fragment/app/e;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getCommonUiEventProcessor()Lcom/sporty/android/common/uievent/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v1, Landroidx/fragment/app/e;

    .line 35
    .line 36
    const v4, 0x7f0a1101

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/sporty/android/common/uievent/e;->c(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/e;Landroid/view/View;Ljv00;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/sporty/android/common/uievent/a$f;->a:Lcom/sporty/android/common/uievent/a$f;

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lqx30;->b:Lez30;

    .line 51
    .line 52
    iget-object p0, p0, Lez30;->V:Luga0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
