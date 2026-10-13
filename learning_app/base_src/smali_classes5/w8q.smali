.class public final synthetic Lw8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw8q;->a:I

    iput-object p2, p0, Lw8q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw8q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw8q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw8q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lw8q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltic0;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lhxj;->J:Lm6x;

    .line 24
    .line 25
    check-cast v0, Lnsa0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lhxj;->T:Lm6x;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast p1, Lnsa0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lhxj;->I:Lm6x;

    .line 63
    .line 64
    sget-object v2, Lcw5;->a:Lcw5;

    .line 65
    .line 66
    const v3, 0x7f1400f1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f1400f0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast p1, Lnsa0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lhxj;->R:Lm6x;

    .line 101
    .line 102
    const v2, 0x7f141ff7

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f141ff5

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v1, v3, v2, v4}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast p1, Lnsa0;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lhxj;->S:Lm6x;

    .line 127
    .line 128
    const v2, 0x7f140255

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f140253

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v2, v4}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast p1, Lnsa0;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lbpb;->m1:Lm6x;

    .line 148
    .line 149
    check-cast p1, Lnsa0;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Lhxj;->M1(Lkn2;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_0
    check-cast p0, Lc5x;

    .line 169
    .line 170
    check-cast v1, Lw4x;

    .line 171
    .line 172
    check-cast p1, La1s;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, La1s;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const-wide v4, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v2, v4

    .line 187
    long-to-int v0, v2

    .line 188
    invoke-interface {p0, v0}, Lc5x;->k(I)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    invoke-interface {p1, v2, v3}, La1s;->T(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    and-long/2addr p0, v4

    .line 198
    long-to-int p0, p0

    .line 199
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-interface {v1, p0}, Lw4x;->A(F)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
