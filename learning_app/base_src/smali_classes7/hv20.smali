.class public final synthetic Lhv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhv20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->x0:I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->P0:Lcom/sportybet/plugin/realsports/widget/FloatLoadingView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/widget/FloatLoadingView;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/widget/FloatLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/widget/FloatLoadingView;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->L1:Lcom/sportybet/plugin/event/e;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lfw20;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lfw20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/sportybet/plugin/event/e;->J1(ZLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->n1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->t0:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->x0:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
