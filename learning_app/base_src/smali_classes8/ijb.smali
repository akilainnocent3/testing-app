.class public final synthetic Lijb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lijb;->a:I

    iput-object p1, p0, Lijb;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lijb;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lijb;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Lcpc0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0a0801

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    .line 33
    :goto_0
    instance-of v0, v0, Lcom/sportygames/commons/components/a;

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    new-instance v2, Lqj90;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcpc0;->j1()Lr98;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v5, p0, Lcpc0;->N:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lcpc0;->M:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Lshb;

    .line 61
    const/4 v8, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, p0, v8}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance v8, Liw1;

    .line 67
    const/4 v9, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, p0, v9}, Liw1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    iput-object v0, v2, Lqj90;->a:Landroidx/fragment/app/e;

    .line 82
    .line 83
    iput-object v3, v2, Lqj90;->b:Lr98;

    .line 84
    .line 85
    iput-object v4, v2, Lqj90;->c:Lals;

    .line 86
    .line 87
    iput-object v5, v2, Lqj90;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v6, v2, Lqj90;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, v2, Lqj90;->f:Lshb;

    .line 92
    .line 93
    iput-object v8, v2, Lqj90;->i:Liw1;

    .line 94
    .line 95
    .line 96
    const v3, 0x7f1418cd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v3, v2, Lqj90;->w:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const v3, 0x7f140ac0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object v0, v2, Lqj90;->y:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 122
    .line 123
    iput-object v2, p0, Lcpc0;->g0:Lqj90;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v3, v1

    .line 136
    .line 137
    :goto_1
    if-eqz v3, :cond_2

    .line 138
    .line 139
    const/16 v4, 0x11

    .line 140
    .line 141
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 142
    .line 143
    :cond_2
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 146
    .line 147
    and-int/lit8 v4, v4, -0x5

    .line 148
    .line 149
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    .line 167
    const v4, 0x7f060214

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    const/4 v3, -0x1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 184
    .line 185
    :cond_6
    iget-object p0, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    :cond_7
    new-array p0, v0, [Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->vNJYAijl:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    .line 200
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 204
    .line 205
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    const v0, 0x7f080a90

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_1
    move-object v2, p0

    .line 219
    .line 220
    check-cast v2, Lbpb;

    .line 221
    .line 222
    new-instance p0, Lmh40;

    .line 223
    .line 224
    new-instance v0, Lbpb$t;

    .line 225
    .line 226
    const-string v5, "getStringWithContext(I)Ljava/lang/String;"

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v1, 0x1

    .line 229
    .line 230
    const-class v3, Lbpb;

    .line 231
    .line 232
    const-string v4, "getStringWithContext"

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
