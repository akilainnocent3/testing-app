.class public final synthetic Llka;
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
    iput p2, p0, Llka;->a:I

    iput-object p1, p0, Llka;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llka;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llka;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkxb0;

    .line 9
    .line 10
    iget-object v0, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "GameLimitClicked"

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v3, 0x7f0a0801

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    instance-of v0, v0, Lcom/sportygames/commons/components/a;

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v3, p0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    new-instance v4, Latj;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, Latj;->w:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    iput-object v0, v4, Latj;->y:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbn0;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lbn0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcw5;->a:Lcw5;

    .line 93
    .line 94
    iget-object v5, p0, Lkxb0;->L:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v3, v4, Latj;->a:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 104
    .line 105
    iput-object v0, v4, Latj;->y:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v4, Latj;->b:Lbn0;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 124
    .line 125
    :cond_3
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, -0x5

    .line 130
    .line 131
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const v1, 0x7f060214

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    new-instance v0, Ljxb0;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ljxb0;-><init>(Lkxb0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 179
    .line 180
    sget v0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->F:I

    .line 181
    .line 182
    iget-object v0, p0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->b:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object p0, p0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c;

    .line 187
    .line 188
    sget-object v1, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c$b;->a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c$b;

    .line 189
    .line 190
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-interface {v0, p0}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;->onStateChanged(Z)V

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
