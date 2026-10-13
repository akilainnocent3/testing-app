.class public final synthetic Lgxw;
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
    iput p2, p0, Lgxw;->a:I

    iput-object p1, p0, Lgxw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgxw;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Len10;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    new-instance v3, Lq2h0;

    .line 27
    .line 28
    invoke-virtual {p0}, Len10;->O0()Lfr20;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Len10;->C:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Len10;->B:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v8, Larw;

    .line 44
    .line 45
    invoke-direct {v8, p0, v2}, Larw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lbrw;

    .line 49
    .line 50
    invoke-direct {v9, p0, v2}, Lbrw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, Lq2h0;->a:Landroidx/fragment/app/e;

    .line 63
    .line 64
    iput-object v4, v3, Lq2h0;->b:Lfr20;

    .line 65
    .line 66
    iput-object v5, v3, Lq2h0;->c:Lals;

    .line 67
    .line 68
    iput-object v6, v3, Lq2h0;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v3, Lq2h0;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v8, v3, Lq2h0;->f:Larw;

    .line 73
    .line 74
    iput-object v9, v3, Lq2h0;->i:Lbrw;

    .line 75
    .line 76
    const v4, 0x7f1418cd

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lq2h0;->w:Ljava/lang/String;

    .line 87
    .line 88
    const v4, 0x7f140ac0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Lq2h0;->y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Len10;->T:Lq2h0;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v2, v4

    .line 122
    :goto_0
    if-eqz v2, :cond_1

    .line 123
    .line 124
    const/16 v5, 0x11

    .line 125
    .line 126
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 127
    .line 128
    :cond_1
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 131
    .line 132
    and-int/lit8 v5, v5, -0x5

    .line 133
    .line 134
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    const v5, 0x7f06087d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p0, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_6
    new-array p0, v0, [Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "TopWinsClicked"

    .line 180
    .line 181
    invoke-static {v0, v4, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1
    check-cast p0, Loxw;

    .line 188
    .line 189
    new-instance v0, Landroid/widget/PopupWindow;

    .line 190
    .line 191
    iget-object v3, p0, Loxw;->b:Ls6e0;

    .line 192
    .line 193
    iget-object v3, v3, Ls6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    iget v4, p0, Loxw;->a:I

    .line 196
    .line 197
    invoke-direct {v0, v3, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lnxw;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lnxw;-><init>(Loxw;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
