.class public final synthetic Lemb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lemb0;->a:Lunb0;

    .line 19
    .line 20
    iput-boolean p3, p0, Lunb0;->c0:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v2, "0.00"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, p0, Lunb0;->a0:Z

    .line 32
    .line 33
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->setFbgApplied(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->setFbgApplied(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lunb0;->C:Ln570;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lunb0;->C:Ln570;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    iput-object v3, p0, Lunb0;->C:Ln570;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v3, Lqrb0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v3, Lqrb0;->a:Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 90
    .line 91
    .line 92
    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    .line 93
    .line 94
    sget-object p2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 95
    .line 96
    invoke-direct {p1, v2, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 111
    .line 112
    invoke-virtual {p1, p3, p3}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string p1, "fbg"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, p1}, Lunb0;->l0(DLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
