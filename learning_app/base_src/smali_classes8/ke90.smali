.class public final synthetic Lke90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/ShBetContainer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    iput-object p2, p0, Lke90;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lke90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lke90;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget v0, Lcom/sportygames/sportyherov2/components/ShBetContainer;->s0:I

    .line 6
    .line 7
    const-string v0, "0.00"

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->Q:Z

    .line 10
    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 23
    .line 24
    iget-object v1, v1, Lwd90;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->h0:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v6, v4

    .line 50
    :goto_0
    cmpl-double v1, v1, v6

    .line 51
    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 57
    .line 58
    iget-object v1, v1, Lwd90;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->h0:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getStepAmount()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-wide v6, v4

    .line 82
    :goto_1
    add-double/2addr v1, v6

    .line 83
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->h0:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_4
    cmpl-double v3, v1, v4

    .line 92
    .line 93
    if-lez v3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 97
    .line 98
    iget-object v3, v3, Lwd90;->b:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    :try_start_1
    new-instance v4, Ljava/text/DecimalFormat;

    .line 101
    .line 102
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 103
    .line 104
    invoke-direct {v4, v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :catch_0
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->K()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->L()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetText()V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->d0:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 135
    .line 136
    iget-object v0, v0, Lwd90;->G:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutAmount(D)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 154
    .line 155
    iget-object v0, v0, Lwd90;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->a0:D

    .line 170
    .line 171
    const-string p1, "Decrease"

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    return-void
.end method
