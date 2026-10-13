.class public final synthetic Lsnu;
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
    iput p2, p0, Lsnu;->a:I

    iput-object p1, p0, Lsnu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsnu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsnu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0a0801

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    instance-of v0, v0, Lcom/sportygames/commons/components/a;

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    new-instance v2, Lpj90;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltic0;->N3()Lwtc0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lbpb;->X0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lbpb;->V0:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ltnu;

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-direct {v7, p0, v8}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lr480;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-direct {v8, p0, v9}, Lr480;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lkgc0;

    .line 72
    .line 73
    invoke-direct {v10, p0}, Lkgc0;-><init>(Ltic0;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Llgc0;

    .line 77
    .line 78
    invoke-direct {v11, p0}, Llgc0;-><init>(Ltic0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lpj90;->a:Landroidx/fragment/app/e;

    .line 94
    .line 95
    iput-object v3, v2, Lpj90;->b:Lwtc0;

    .line 96
    .line 97
    iput-object v4, v2, Lpj90;->c:Lals;

    .line 98
    .line 99
    iput-object v5, v2, Lpj90;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v6, v2, Lpj90;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v7, v2, Lpj90;->f:Ltnu;

    .line 104
    .line 105
    iput-object v8, v2, Lpj90;->i:Lr480;

    .line 106
    .line 107
    iput-object v10, v2, Lpj90;->v:Lkgc0;

    .line 108
    .line 109
    iput-object v11, v2, Lpj90;->w:Llgc0;

    .line 110
    .line 111
    const v3, 0x7f1418cd

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lpj90;->z:Ljava/lang/String;

    .line 122
    .line 123
    const v3, 0x7f140ac0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, Lpj90;->A:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Ltic0;->f3:Lpj90;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object v3, v1

    .line 156
    :goto_1
    if-eqz v3, :cond_2

    .line 157
    .line 158
    const/16 v4, 0x11

    .line 159
    .line 160
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 161
    .line 162
    :cond_2
    if-eqz v3, :cond_3

    .line 163
    .line 164
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 165
    .line 166
    and-int/lit8 v4, v4, -0x5

    .line 167
    .line 168
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    const v4, 0x7f060214

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    const/4 v3, -0x1

    .line 201
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object p0, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_7
    new-array p0, v0, [Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "TopWinsClicked"

    .line 215
    .line 216
    invoke-static {v0, v1, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$q$c;->a:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$q$c;

    .line 225
    .line 226
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_1
    check-cast p0, Lwnu;

    .line 233
    .line 234
    sget-object v0, Ldku$d;->a:Ldku$d;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lwnu;->G1(Ldku;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
