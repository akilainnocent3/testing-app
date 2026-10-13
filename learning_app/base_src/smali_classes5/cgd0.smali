.class public final Lcgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgd0;->a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    sget-object v1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 9
    .line 10
    iget-object p0, p0, Lcgd0;->a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->r0()Lu1c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lu1c0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->J:Z

    .line 19
    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->B:Lcom/sporty/android/sportynews/data/TagItem;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->w:Lscj0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lscj0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lqwv;

    .line 36
    .line 37
    iget-object v3, v3, Lqwv;->b:Lrh70$a;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lrh70$a;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lhgd0;->A:Luga0;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lhgd0;->v:Lbke0;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, v2

    .line 66
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->A:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    iput-object v3, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->H:Ljava/lang/Integer;

    .line 86
    .line 87
    const/high16 v3, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v3}, Luye;->a(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v:Lscj0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lscj0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lnxv;

    .line 103
    .line 104
    const v4, 0x7f141d76

    .line 105
    .line 106
    .line 107
    new-array v5, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v4, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v3, Lnxv;->f:Luga0;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->x0(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const v3, 0x7f0a15ba

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v1, v2

    .line 144
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "Livescore"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->u0(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->M:Lc2n;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Lc2n;->getLanguageCodeForBetRadar()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "https://ls.sir.sportradar.com/sportybet23/"

    .line 169
    .line 170
    invoke-static {v0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lhgd0;->f:Lbke0;

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->r0()Lu1c0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p0, p0, Lu1c0;->v:Landroid/webkit/WebView;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const-string p0, "accountHelper"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->u0(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->o0()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, ""

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0}, Lhgd0;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->x0(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
