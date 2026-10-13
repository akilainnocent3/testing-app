.class public final synthetic Lmno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lgno;

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgno;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmno;->a:Lgno;

    iput-object p2, p0, Lmno;->b:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    iput p3, p0, Lmno;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->B:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lmno;->a:Lgno;

    .line 11
    .line 12
    iget-object v1, v0, Lgno;->w:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v2, v0, Lgno;->G:Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;

    .line 15
    .line 16
    iget-object v3, v0, Lgno;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lgno;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmno;->b:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, p2}, Lwso;->p(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lgno;->H:Landroid/widget/CheckBox;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 56
    .line 57
    invoke-static {v1}, Liu9;->a(Landroid/view/View;)Lals;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Lals;->getLifecycle()Lmjs;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lwks;->a(Lmjs;)Lgks;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lrno;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v1, p2, v8}, Lrno;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lgno;Lhab;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-static {v6, v8, v8, v7, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Lwso;->f()Lqyi;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget p0, p0, Lmno;->c:I

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget p2, p2, Lqyi;->h:I

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Lwso;->f()Lqyi;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    add-int/lit8 v2, p0, -0x1

    .line 114
    .line 115
    iput v2, p2, Lqyi;->h:I

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1, p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->o(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->m(I)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    invoke-virtual {v1, p0, v5}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->q(ZZ)Lkotlin/Unit;

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lgno;->C:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getGiftManager()Lrzk;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Lrzk;->d0()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p0, v0, Lgno;->D:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Lwso;->f()Lqyi;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-boolean p0, p0, Lqyi;->e:Z

    .line 174
    .line 175
    invoke-static {v3, p0}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Lwso;->f()Lqyi;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-boolean p0, p0, Lqyi;->d:Z

    .line 187
    .line 188
    invoke-static {v2, p0}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5, v5}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->q(ZZ)Lkotlin/Unit;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Lwso;->f()Lqyi;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    iput v5, p0, Lqyi;->h:I

    .line 205
    .line 206
    :cond_5
    :goto_2
    iget-object p0, v0, Lgno;->A:Landroid/widget/CheckBox;

    .line 207
    .line 208
    new-instance p2, Lino;

    .line 209
    .line 210
    invoke-direct {p2, v1, v0}, Lino;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lgno;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    iget-object p0, v1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->y:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 219
    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    invoke-interface {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;->o()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object p0, v1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->y:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 226
    .line 227
    if-eqz p0, :cond_7

    .line 228
    .line 229
    invoke-interface {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;->j0()V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void
.end method
