.class public final synthetic Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbvu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 2
    .line 3
    sget p1, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->T:Lv9n;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/home/MainActivity;->A()Lfo20;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lv9n;->d(Lfo20;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/android/home/MainActivity;->x1()V

    .line 15
    .line 16
    .line 17
    const-string p1, "Game"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcom/sportybet/android/home/MainActivity;->L:I

    .line 30
    .line 31
    const-string v3, "Me"

    .line 32
    .line 33
    const-string v4, "Open Bets"

    .line 34
    .line 35
    if-ne v2, v0, :cond_4

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const-string v0, "Sports"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "SportySportsTab"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "AZ Menu"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    const-string v0, "A-ZMenu"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v4}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    const-string v0, "OpenBets"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    const-string v0, "MeBottom"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "UnknownTab"

    .line 80
    .line 81
    :goto_0
    const-string v1, "Tab"

    .line 82
    .line 83
    invoke-static {v1, v0}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lf4c0;->a:Ll00;

    .line 88
    .line 89
    const-string v1, "LobbyExit"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/sportybet/android/home/MainActivity;->Z:Lman;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Lman;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v3}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->c:Landroid/widget/PopupWindow;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->H:Lqwu;

    .line 119
    .line 120
    iget-object v0, v0, Lqwu;->a0:Lbke0;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, p1}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne v0, p1, :cond_8

    .line 142
    .line 143
    sget-object p1, Lrp0;->A:Lrp0;

    .line 144
    .line 145
    const-class v0, Lww3;

    .line 146
    .line 147
    invoke-static {p1, v0}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lww3;

    .line 152
    .line 153
    invoke-interface {p1}, Lww3;->W()Lrw3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, p0, v0}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/sportybet/android/home/MainActivity;->M:Z

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    const-string p1, "EntryPoint"

    .line 166
    .line 167
    const-string v0, "CenterTab"

    .line 168
    .line 169
    invoke-static {p1, v0}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->Z:Lman;

    .line 174
    .line 175
    const-string v1, "LobbyLaunch"

    .line 176
    .line 177
    invoke-interface {v0, v1, p1}, Lman;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/sportybet/android/home/MainActivity;->M:Z

    .line 182
    .line 183
    :cond_8
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->H:Lqwu;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Lqwu;->H1()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, v4}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne p1, v0, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->f0:Lgiz;

    .line 203
    .line 204
    sget-object v0, Lgiz$b;->b:Lgiz$b;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lgiz;->m(Lgiz$b;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->f0:Lgiz;

    .line 210
    .line 211
    invoke-interface {p1}, Lgiz;->j()V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lcom/sportybet/android/home/MainActivity;->L:I

    .line 221
    .line 222
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->H:Lqwu;

    .line 223
    .line 224
    iget-object p1, p1, Lqwu;->r0:Lgeb;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lnus;->l(Lals;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
