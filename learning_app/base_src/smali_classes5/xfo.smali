.class public final synthetic Lxfo;
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
    iput p2, p0, Lxfo;->a:I

    iput-object p1, p0, Lxfo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxfo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxfo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Lf64$h;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf64$h;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lf64$i;

    .line 20
    .line 21
    sget-object v1, Lxue0$g;->a:Lxue0$g;

    .line 22
    .line 23
    sget-object v2, Lq00;->d:Lq00;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lf64$i;-><init>(Lxue0;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lvr60;

    .line 39
    .line 40
    iget-object v0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    new-array v4, v3, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "GameLimitClicked"

    .line 55
    .line 56
    invoke-static {v5, v0, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v4, 0x7f0a0801

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v2

    .line 80
    :goto_1
    instance-of v0, v0, Lcom/sportygames/commons/components/a;

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v4, p0, Lvr60;->T:Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    new-instance v5, Lyc90;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    iput-object v0, v5, Lyc90;->y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lvr60;->X:Lyc90;

    .line 110
    .line 111
    new-instance v1, Lqp60;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcw5;->a:Lcw5;

    .line 117
    .line 118
    iget-object v6, p0, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v6, v2

    .line 128
    :goto_2
    if-nez v6, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v0, v6

    .line 132
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v4, v5, Lyc90;->a:Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 140
    .line 141
    iput-object v0, v5, Lyc90;->y:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v5, Lyc90;->b:Lqp60;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_4
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 160
    .line 161
    :cond_5
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, -0x5

    .line 166
    .line 167
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const v1, 0x7f060214

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Lvr60;->X:Lyc90;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    new-instance v1, Lrp60;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lrp60;-><init>(Lvr60;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
