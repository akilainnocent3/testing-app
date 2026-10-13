.class public final synthetic Lxm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lw7t;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lw7t$a;

    .line 9
    .line 10
    iget-object v1, p0, Lxm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lw7t$a;

    .line 15
    .line 16
    iget-object p0, p1, Lw7t$a;->a:Lu78;

    .line 17
    .line 18
    iget-object v0, p1, Lw7t$a;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p1, p1, Lw7t$a;->c:Lv7t;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i3(Lu78;Ljava/lang/Integer;Lv7t;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p0, p1, Lw7t$c;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lw7t$c;

    .line 31
    .line 32
    iget-object v2, p1, Lw7t$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_4

    .line 41
    .line 42
    iget-object v3, p1, Lw7t$c;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, p1, Lw7t$c;->c:Lu78;

    .line 45
    .line 46
    sget-object v0, Lu78;->b:Lu78;

    .line 47
    .line 48
    sget-object v0, Lu78;->b:Lu78;

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    :goto_0
    move-object v4, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->m1:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    const-string p0, "SINGLE_LIVE_BET"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-boolean v6, p1, Lw7t$c;->d:Z

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static/range {v1 .. v6}, Lmul;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    instance-of p0, p1, Lw7t$b;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lt3e0;->i:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 83
    .line 84
    iget-object p1, p1, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 96
    .line 97
    iget-object p0, p0, Lm4e0;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
