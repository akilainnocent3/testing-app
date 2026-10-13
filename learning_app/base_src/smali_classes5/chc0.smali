.class public final synthetic Lchc0;
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
    iput p1, p0, Lchc0;->a:I

    iput-object p2, p0, Lchc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lchc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lchc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lchc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lchc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ll580;

    .line 12
    .line 13
    check-cast v1, Lreg0$a;

    .line 14
    .line 15
    check-cast p1, Lvvh0;

    .line 16
    .line 17
    instance-of v0, p1, Luk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Luk;

    .line 22
    .line 23
    iget-object p1, p1, Luk;->D:Lvk;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ll580;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p0, p1, Lwvh;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lreg0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 40
    .line 41
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v2

    .line 45
    :pswitch_0
    check-cast p0, Ltic0;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lhxj;->T:Lm6x;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast v0, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lhxj;->J:Lm6x;

    .line 72
    .line 73
    check-cast v0, Lnsa0;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lhxj;->I:Lm6x;

    .line 98
    .line 99
    sget-object v0, Lcw5;->a:Lcw5;

    .line 100
    .line 101
    const v4, 0x7f1400f1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, 0x7f1400f0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast p1, Lnsa0;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lhxj;->R:Lm6x;

    .line 136
    .line 137
    const v0, 0x7f141ff7

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v4, 0x7f141ff5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4, v0, v2}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

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
    const v4, 0x7f140253

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4, v0, v2}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

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
    iget-object p1, p0, Lbpb;->m1:Lm6x;

    .line 182
    .line 183
    check-cast p1, Lnsa0;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Lhxj;->M1(Lkn2;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
