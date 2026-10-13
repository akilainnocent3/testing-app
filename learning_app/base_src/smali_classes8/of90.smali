.class public final Lof90;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lqb4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof90$a;
    }
.end annotation


# instance fields
.field public a:Lr98;

.field public b:Lals;

.field public c:Ltj90;

.field public d:Ljava/lang/String;

.field public e:Lqb4;

.field public f:Lbg90;


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
    new-instance v0, Lbg90;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lof90;->a:Lr98;

    .line 14
    .line 15
    iget-object v3, p0, Lof90;->b:Lals;

    .line 16
    .line 17
    new-instance v5, Lxf90;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lbg90;-><init>(Landroid/content/Context;Lr98;Lals;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lof90;->f:Lbg90;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbg90;->a()V

    .line 29
    .line 30
    .line 31
    const-string p0, "FairnessClicked"

    .line 32
    .line 33
    const-string p1, "Sporty Hero"

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

.method public final b()Ltj90;
    .locals 0

    .line 1
    iget-object p0, p0, Lof90;->c:Ltj90;

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
    iget-object v0, p0, Lof90;->a:Lr98;

    .line 2
    .line 3
    iget-object v0, v0, Lr98;->f:Lg5x;

    .line 4
    .line 5
    iget-object v1, p0, Lof90;->b:Lals;

    .line 6
    .line 7
    new-instance v2, Lwr40;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lwr40;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lof90$b;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lof90$b;-><init>(Lwr40;)V

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
    .locals 9

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
    invoke-static {p1}, Ltj90;->a(Landroid/view/LayoutInflater;)Ltj90;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lof90;->c:Ltj90;

    .line 13
    .line 14
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ltj90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Ltj90;->B:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Ltj90;->B:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Ltj90;->d:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lof90;->a:Lr98;

    .line 75
    .line 76
    iget-object v0, p0, Lof90;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lr98;->F1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "BiggestCoeffClicked"

    .line 82
    .line 83
    const-string v0, "Sporty Hero"

    .line 84
    .line 85
    const-string v1, "Day"

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lof90;->c()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Ltj90;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 102
    .line 103
    new-instance v0, Lzy2;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p0, v1}, Lzy2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Ltj90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    new-instance v0, Lcf90;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcf90;-><init>(Lof90;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Ltj90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    new-instance v0, Lef90;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lef90;-><init>(Lof90;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Ltj90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    new-instance v0, Lgf90;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lgf90;-><init>(Lof90;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcw5;->a:Lcw5;

    .line 155
    .line 156
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Ltj90;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Ltj90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v3, v3, Ltj90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, Ltj90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 179
    .line 180
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v5, v5, Ltj90;->v:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, Ltj90;->f:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0}, Lof90;->b()Ltj90;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p0, p0, Ltj90;->y:Landroid/widget/TextView;

    .line 197
    .line 198
    const/4 v7, 0x7

    .line 199
    new-array v7, v7, [Landroid/widget/TextView;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    aput-object v0, v7, v8

    .line 203
    .line 204
    aput-object v2, v7, v1

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    aput-object v3, v7, v0

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    aput-object v4, v7, v0

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    aput-object v5, v7, v0

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    aput-object v6, v7, v1

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    aput-object p0, v7, v1

    .line 220
    .line 221
    invoke-static {v7}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {p1, p0, v1, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    return-void
.end method
