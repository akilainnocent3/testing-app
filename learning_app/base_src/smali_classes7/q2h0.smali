.class public final Lq2h0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lv2h0$a;
.implements Lv2h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2h0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public a:Landroidx/fragment/app/e;

.field public b:Lfr20;

.field public c:Lals;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Larw;

.field public i:Lbrw;

.field public v:Ltr20;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lag90;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lq2h0;->b:Lfr20;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v0, Lir20;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v3, "Fairness"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lir20;-><init>(Lfr20;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/pingpong/remote/models/TopWinResponse;Lhab;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v6, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lq2h0;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/sportygames/pingpong/remote/models/TopWinResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lq2h0;->b:Lfr20;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getBetId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v0, Lir20;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v3, "ShareChat"

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lir20;-><init>(Lfr20;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/pingpong/remote/models/TopWinResponse;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v6, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lq2h0;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Ltr20;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2h0;->v:Ltr20;

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

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2h0;->b:Lfr20;

    .line 2
    .line 3
    iget-object v0, v0, Lfr20;->c:Lg5x;

    .line 4
    .line 5
    iget-object v1, p0, Lq2h0;->c:Lals;

    .line 6
    .line 7
    new-instance v2, Lo2h0;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, p3}, Lo2h0;-><init>(Lq2h0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lq2h0$b;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lq2h0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2h0;->b:Lfr20;

    .line 2
    .line 3
    new-instance v1, Lg5x;

    .line 4
    .line 5
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lfr20;->d:Lg5x;

    .line 12
    .line 13
    iget-object v0, v0, Lfr20;->d:Lg5x;

    .line 14
    .line 15
    iget-object v1, p0, Lq2h0;->c:Lals;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lq2h0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lq2h0;->A:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lq2h0;->A:Z

    .line 10
    .line 11
    iget-object v0, p0, Lq2h0;->b:Lfr20;

    .line 12
    .line 13
    iget-object v0, v0, Lfr20;->d:Lg5x;

    .line 14
    .line 15
    iget-object v1, p0, Lq2h0;->c:Lals;

    .line 16
    .line 17
    new-instance v2, Lj2h0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lj2h0;-><init>(Lq2h0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lq2h0$b;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lq2h0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
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
    iput-object p1, p0, Lq2h0;->v:Ltr20;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

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
    new-instance p1, Lh2h0;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq2h0;->b:Lfr20;

    .line 32
    .line 33
    iget-object v0, p0, Lq2h0;->w:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lq2h0;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lfr20;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq2h0;->a:Landroidx/fragment/app/e;

    .line 41
    .line 42
    const v0, 0x7f1418cd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq2h0;->f:Larw;

    .line 53
    .line 54
    iget-object v1, p0, Lq2h0;->i:Lbrw;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lq2h0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Ltr20;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    .line 65
    new-instance v0, Lk2h0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lk2h0;-><init>(Lq2h0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Ltr20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Ltr20;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    new-instance v0, Lual;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lual;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Ltr20;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    new-instance v0, Ll2h0;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Ll2h0;-><init>(Lq2h0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Ltr20;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    new-instance v0, Lm2h0;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lm2h0;-><init>(Lq2h0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Ltr20;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    new-instance v0, Ln2h0;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Ln2h0;-><init>(Lq2h0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Ltr20;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    new-instance v0, Lyal;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lyal;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcw5;->a:Lcw5;

    .line 156
    .line 157
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Ltr20;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Ltr20;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v3, v3, Ltr20;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Ltr20;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v5, v5, Ltr20;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p0, p0, Ltr20;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    .line 193
    const/4 v6, 0x6

    .line 194
    new-array v6, v6, [Landroid/widget/TextView;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    aput-object v0, v6, v7

    .line 198
    .line 199
    aput-object v2, v6, v1

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    aput-object v3, v6, v0

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    aput-object v4, v6, v0

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    aput-object v5, v6, v0

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    aput-object p0, v6, v1

    .line 212
    .line 213
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-static {p1, p0, v1, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    return-void
.end method
