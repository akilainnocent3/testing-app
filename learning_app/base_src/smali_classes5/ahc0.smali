.class public final synthetic Lahc0;
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
    iput p2, p0, Lahc0;->a:I

    iput-object p1, p0, Lahc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lahc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lahc0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast p1, Lplf;

    .line 12
    .line 13
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lplf;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shr-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-interface {p1}, Lplf;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v5

    .line 44
    long-to-int p1, v3

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-virtual {p0, v1, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p0, Ltic0;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v2}, Lkn2;->a2(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbpb;->j1:Lm6x;

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast v0, Lnsa0;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    iput p1, p0, Lbpb;->p1:I

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lkn2;->X1(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v3, -0x1

    .line 110
    invoke-virtual {v0, v3}, Lkn2;->Y1(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Lkn2;->Z1(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lkn2;->a2(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lkn2;->c:Lm6x;

    .line 132
    .line 133
    check-cast v0, Lnsa0;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lkn2;->Y1(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/2addr v0, v2

    .line 169
    invoke-virtual {p1, v0}, Lkn2;->U1(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Lkn2;->Z1(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lkn2;->c:Lm6x;

    .line 184
    .line 185
    check-cast p1, Lnsa0;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v1}, Lkn2;->X1(I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
