.class public final synthetic Lh9c0;
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
    iput p1, p0, Lh9c0;->a:I

    iput-object p2, p0, Lh9c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh9c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh9c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh9c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lh9c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast v1, Lunk0;

    .line 13
    .line 14
    check-cast p1, Lsof0$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lunk0;->W0()Lynk0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ldj$b;

    .line 27
    .line 28
    iget p1, p1, Lsof0$a;->a:I

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ldj$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lynk0;->A0:Luga0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Lq9c0;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lhxj;->T:Lm6x;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    check-cast v0, Lnsa0;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lhxj;->J:Lm6x;

    .line 68
    .line 69
    check-cast v0, Lnsa0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lhxj;->I:Lm6x;

    .line 94
    .line 95
    sget-object v0, Lcw5;->a:Lcw5;

    .line 96
    .line 97
    const v3, 0x7f1400f1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v5, 0x7f1400f0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast p1, Lnsa0;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lhxj;->R:Lm6x;

    .line 132
    .line 133
    const v0, 0x7f141ff7

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v3, 0x7f141ff5

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v1, v3, v0, v4}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast p1, Lnsa0;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lhxj;->S:Lm6x;

    .line 158
    .line 159
    const v0, 0x7f140255

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v3, 0x7f140253

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v0, v4}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast p1, Lnsa0;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lbpb;->m1:Lm6x;

    .line 179
    .line 180
    check-cast p1, Lnsa0;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Lhxj;->M1(Lkn2;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
