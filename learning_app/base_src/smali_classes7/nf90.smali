.class public final Lnf90;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lpb4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf90$a;
    }
.end annotation


# instance fields
.field public a:Lfr20;

.field public b:Lals;

.field public c:Ltr20;

.field public d:Ljava/lang/String;

.field public e:Lpb4;

.field public f:Lag90;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lag90;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnf90;->a:Lfr20;

    .line 14
    .line 15
    iget-object v3, p0, Lnf90;->b:Lals;

    .line 16
    .line 17
    new-instance v5, Lyf90;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lag90;-><init>(Landroid/content/Context;Lfr20;Lals;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnf90;->f:Lag90;

    .line 27
    .line 28
    invoke-virtual {v0}, Lag90;->a()V

    .line 29
    .line 30
    .line 31
    const-string p0, "FairnessClicked"

    .line 32
    .line 33
    const-string p1, "Ping Pong"

    .line 34
    .line 35
    const-string v0, "biggest coefficient"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, p1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public final b()Ltr20;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf90;->c:Ltr20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnf90;->a:Lfr20;

    .line 2
    .line 3
    iget-object v0, v0, Lfr20;->e:Lg5x;

    .line 4
    .line 5
    iget-object v1, p0, Lnf90;->b:Lals;

    .line 6
    .line 7
    new-instance v2, Lza8;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, v3}, Lza8;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lnf90$b;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lnf90$b;-><init>(Lza8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ltr20;->a(Landroid/view/LayoutInflater;)Ltr20;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnf90;->c:Ltr20;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ltr20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Ltr20;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f140214

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Ltr20;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f140215

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Ltr20;->d:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbf90;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lnf90;->a:Lfr20;

    .line 83
    .line 84
    iget-object v0, p0, Lnf90;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lfr20;->F1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "BiggestCoeffClicked"

    .line 90
    .line 91
    const-string v0, "Ping Pong"

    .line 92
    .line 93
    const-string v1, "Day"

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lnf90;->c()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Ltr20;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 110
    .line 111
    new-instance v0, Ldf90;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ldf90;-><init>(Lnf90;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Ltr20;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    new-instance v0, Lff90;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, v1}, Lff90;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Ltr20;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    new-instance v0, Lhf90;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lhf90;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Ltr20;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    new-instance v0, Lif90;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lif90;-><init>(Lnf90;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcw5;->a:Lcw5;

    .line 163
    .line 164
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Ltr20;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Ltr20;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Ltr20;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Ltr20;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, Ltr20;->v:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v6, v6, Ltr20;->f:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p0, p0, Ltr20;->y:Landroid/widget/TextView;

    .line 205
    .line 206
    const/4 v7, 0x7

    .line 207
    new-array v7, v7, [Landroid/widget/TextView;

    .line 208
    .line 209
    aput-object v0, v7, v1

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    aput-object v2, v7, v0

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    aput-object v3, v7, v0

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    aput-object v4, v7, v0

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    aput-object v5, v7, v0

    .line 222
    .line 223
    const/4 v1, 0x5

    .line 224
    aput-object v6, v7, v1

    .line 225
    .line 226
    const/4 v1, 0x6

    .line 227
    aput-object p0, v7, v1

    .line 228
    .line 229
    invoke-static {v7}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {p1, p0, v1, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    :catch_0
    return-void
.end method
