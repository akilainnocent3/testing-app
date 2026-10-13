.class public final synthetic Ln3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln3c;->a:I

    iput-object p3, p0, Ln3c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln3c;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln3c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3c;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object p0, p0, Ln3c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/sportygames/pingpong/components/ShBetContainer;->S:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, v1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 22
    .line 23
    iget-object p1, p1, Lcr20;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p0, Lg4c;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lhxj;->T:Lm6x;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    check-cast v0, Lnsa0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lhxj;->J:Lm6x;

    .line 71
    .line 72
    check-cast v0, Lnsa0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lhxj;->I:Lm6x;

    .line 97
    .line 98
    sget-object v0, Lcw5;->a:Lcw5;

    .line 99
    .line 100
    const v2, 0x7f1400f1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f1400f0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast p1, Lnsa0;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lhxj;->R:Lm6x;

    .line 135
    .line 136
    const v0, 0x7f141ff7

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v2, 0x7f141ff5

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v1, v2, v0, v3}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast p1, Lnsa0;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lhxj;->S:Lm6x;

    .line 161
    .line 162
    const v0, 0x7f140255

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v2, 0x7f140253

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v0, v3}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast p1, Lnsa0;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbpb;->H1()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Lhxj;->M1(Lkn2;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
