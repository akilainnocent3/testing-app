.class public final synthetic Lbob;
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
    iput p2, p0, Lbob;->a:I

    iput-object p1, p0, Lbob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbob;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljkl;

    .line 13
    .line 14
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lwb4;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v2, Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;

    .line 33
    .line 34
    iput-object p1, p0, Lcpc0;->C2:Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 39
    .line 40
    check-cast v0, Lkrc0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lkrc0;->k0:Lcom/sportygames/sportyherov2/components/ShAllBetList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G(Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    check-cast p1, Lkrc0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lkrc0;->k0:Lcom/sportygames/sportyherov2/components/ShAllBetList;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->getAllBets()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    if-lez v1, :cond_3

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcpc0;->S1:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " <font color=\"#68ff00\"> ("

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ") </font>"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 95
    .line 96
    check-cast p0, Lkrc0;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lkrc0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p1}, Leb90;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 118
    .line 119
    check-cast p1, Lkrc0;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Lkrc0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    iget-object p0, p0, Lcpc0;->S1:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p0, Lrpp;

    .line 134
    .line 135
    check-cast p1, Lkjg0;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    new-instance v0, Lm8l$h;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lm8l$h;-><init>(Lkjg0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1
    check-cast p0, Lbpb;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    const-class v0, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponseSocket;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponseSocket;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponseSocket;->getData()Lcom/sportygames/crash/remote/models/Coefficients;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lbpb;->D2(Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
