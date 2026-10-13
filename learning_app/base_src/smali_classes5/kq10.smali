.class public final synthetic Lkq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkq10;->a:I

    iput-object p1, p0, Lkq10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkq10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkq10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lena0;

    .line 11
    .line 12
    iget-wide v0, p1, Lena0;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lena0;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p1, Lena0;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lena0;->a(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v1, Lq08;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lq08;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 36
    .line 37
    check-cast p1, Ldy10;

    .line 38
    .line 39
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p1, Ldy10;->a:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->H1()Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->H1()Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->d:Lyw00;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ldy10;

    .line 101
    .line 102
    iget-boolean v4, v4, Ldy10;->c:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    move v2, v3

    .line 109
    :goto_2
    new-instance v4, Lsr10;

    .line 110
    .line 111
    invoke-direct {v4, p1, v3}, Lsr10;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->I:Ln1e0;

    .line 118
    .line 119
    new-instance v4, Lawd;

    .line 120
    .line 121
    invoke-direct {v4, v1, v2}, Lawd;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lq00;->d:Lq00;

    .line 125
    .line 126
    filled-new-array {v2}, [Lq00;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v4, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x64

    .line 134
    .line 135
    if-ne v1, p1, :cond_5

    .line 136
    .line 137
    iget-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->J:Lbe5;

    .line 138
    .line 139
    const-string v0, "target_chip_clicked"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbe5;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->E1()Le6j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Le6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->E1()Le6j;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Le6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->E1()Le6j;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Le6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
