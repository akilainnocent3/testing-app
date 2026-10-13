.class public final synthetic Lg68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg68;->a:I

    iput-object p1, p0, Lg68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg68;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg4c;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p2, p1, 0x3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    :goto_0
    and-int/2addr p1, v2

    .line 30
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Le4j;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lg4c;->n3()Lh4c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lh4c;->c:Lbke0;

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-static {p1, v6, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lg4c;->z2:Lm6x;

    .line 57
    .line 58
    check-cast p2, Lnsa0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    const p0, -0x62d274ac

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    const v0, -0x62d274ab

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p2, Lkn2;->b:Lm6x;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    check-cast p2, Lnsa0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    :goto_2
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string p1, "ROUND_WAITING"

    .line 140
    .line 141
    :goto_3
    move-object v2, p1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lkn2;->b:Lm6x;

    .line 148
    .line 149
    check-cast p1, Lnsa0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0}, Lbpb;->b1()Lc12;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v7, 0x6

    .line 171
    invoke-static/range {v0 .. v7}, Lbv1;->b(DLjava/lang/String;Lhxj;ILc12;Landroidx/compose/runtime/a;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_0
    check-cast p0, Lo68;

    .line 182
    .line 183
    check-cast p1, Lw58;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p2, Lq68;->a:Lq68;

    .line 194
    .line 195
    iput-object p2, p0, Lo68;->u:Lq68;

    .line 196
    .line 197
    iput-object p2, p0, Lo68;->t:Lq68;

    .line 198
    .line 199
    iget-object p2, p0, Lo68;->j:Lcjj;

    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {p2, p1, v0, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lo68;->e()V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
