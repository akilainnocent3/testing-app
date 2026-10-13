.class public final synthetic Lnst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/components/SGToggle;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lnst;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnst;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lpst;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnst;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnst;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lnst;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnst;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportygames/commons/components/SGToggle;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->G:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "NavigationActivity"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lcom/sportygames/commons/components/SGToggle;->G:Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v2, Lcom/sportygames/commons/views/NavigationActivity;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/sportygames/commons/components/SGToggle;->K:Lcom/sportygames/commons/views/NavigationActivity;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    if-eqz v2, :cond_7

    .line 54
    .line 55
    check-cast v2, Lcom/sportygames/commons/views/GameMainActivity;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/sportygames/commons/components/SGToggle;->L:Lcom/sportygames/commons/views/GameMainActivity;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->L:Lcom/sportygames/commons/views/GameMainActivity;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f0a0ccd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v2, p1, Lcpc0;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    instance-of p1, p1, Len10;

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->L:Lcom/sportygames/commons/views/GameMainActivity;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p1, p1, Lcom/sportygames/commons/components/a;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/sportygames/commons/components/SGToggle;->I:Z

    .line 104
    .line 105
    xor-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sportygames/commons/components/SGToggle;->J:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/commons/components/SGToggle;->setStatus(ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sportygames/commons/components/SGToggle;->getStatusListener()Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-boolean p0, p0, Lcom/sportygames/commons/components/SGToggle;->I:Z

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string p0, "gameMainActivity"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->K:Lcom/sportygames/commons/views/NavigationActivity;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f0a0801

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p1, p1, Lcom/sportygames/commons/components/a;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/sportygames/commons/components/SGToggle;->I:Z

    .line 152
    .line 153
    xor-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sportygames/commons/components/SGToggle;->J:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/commons/components/SGToggle;->setStatus(ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sportygames/commons/components/SGToggle;->getStatusListener()Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-boolean p0, p0, Lcom/sportygames/commons/components/SGToggle;->I:Z

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    return-void

    .line 174
    :cond_6
    const-string p0, "navigationActivity"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_0
    check-cast p0, Lpst;

    .line 189
    .line 190
    :try_start_0
    iget-object p1, p0, Lpst;->b:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, p0, Lpst;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v1}, Lpst;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object p1, Lwje;->a:Lwje;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const-string p0, "loginButton"

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :goto_2
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
