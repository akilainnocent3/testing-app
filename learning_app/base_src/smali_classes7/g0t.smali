.class public final synthetic Lg0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lg0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->X:Lenc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lv1t;->P:Lbke0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lv1t;->R:Lbke0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lv1t;->M1()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lnki0;->l(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->z1(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
