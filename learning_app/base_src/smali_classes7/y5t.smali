.class public final synthetic Ly5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly5t;->a:I

    iput-object p1, p0, Ly5t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly5t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ly5t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvr60;

    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lvr60;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, Llb90;->C0:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lvr60;->Q0(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Llb90;->r0:Landroid/widget/TextView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p0, v2

    .line 33
    :goto_0
    const-string v0, ""

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v3, v2

    .line 49
    :goto_1
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p0, v1, v3, v2}, Lfn2;->a(Landroid/widget/TextView;ILjava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_5
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    check-cast p0, Lhi20;

    .line 114
    .line 115
    invoke-virtual {p0}, Lhi20;->S0()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 122
    .line 123
    iget v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->y:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->y:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->v:Lg08;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v0, v2}, Lg08;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->v:Lg08;

    .line 140
    .line 141
    iget v1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->w:I

    .line 142
    .line 143
    iget v2, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->y:I

    .line 144
    .line 145
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v1, v2, v3}, Lg08;->b(IILjava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->h()V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
