.class public Lcom/sportybet/android/user/ChangeLocationActivity;
.super Llyl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liij;
.implements Luw40;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Lngb;

.field public E:Lcom/sporty/android/common_ui/uitext/UiText;

.field public F:Lcom/sporty/android/common_ui/uitext/UiText;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/LinkedHashMap;

.field public final M:Ljava/util/HashMap;

.field public N:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/Location;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public O:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/Location;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Z

.field public b:Lqf00;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lupt;

.field public v:Lmil;

.field public w:Lcom/sportybet/android/user/SideIndexBar;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llyl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->H:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->L:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->M:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final n1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7f1403e3

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 33
    .line 34
    const p0, 0x7f140539

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requestCode"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v4, "save_value"

    .line 18
    .line 19
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f1403fc

    .line 30
    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0152

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lp3z;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f0a04cf

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->L:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const v2, 0x7f060863

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->A:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->B:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->C:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->E:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->F:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->H:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 103
    .line 104
    iput-boolean v5, p1, Lupt;->d:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 107
    .line 108
    invoke-virtual {p1}, Lngb;->r()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->v:Lmil;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lupt;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->w:Lcom/sportybet/android/user/SideIndexBar;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const v0, 0x7f0a152a

    .line 152
    .line 153
    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->H:Z

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->Q:Z

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 165
    .line 166
    invoke-virtual {p1}, Lngb;->r()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->Q:Z

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-boolean p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->H:Z

    .line 192
    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->A:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->A:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->Q:Z

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->B:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_1
    iput-boolean v4, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->Q:Z

    .line 217
    .line 218
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->F:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v5, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->H:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 232
    .line 233
    iput-boolean v5, p1, Lupt;->d:Z

    .line 234
    .line 235
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->v:Lmil;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lupt;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->w:Lcom/sportybet/android/user/SideIndexBar;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0d0023

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "state"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->I:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/window/hk/ZXtLd;->BVdJtcuzXcEkVmD:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->J:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lrgb;->c()Lngb;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0a152a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0a00e8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0a04cf

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0a0926

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->C:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0a11cf

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0a13e2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/sportybet/android/user/SideIndexBar;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->w:Lcom/sportybet/android/user/SideIndexBar;

    .line 113
    .line 114
    .line 115
    const p1, 0x7f0a0a45

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->y:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    const p1, 0x7f0a0c86

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->z:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 135
    .line 136
    new-instance v0, Llb7;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0}, Llb7;-><init>(Lcom/sportybet/android/user/ChangeLocationActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f0a1907

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0a1908

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    const v1, 0x7f0a152b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->A:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    const v1, 0x7f0a00e9

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->B:Landroid/widget/TextView;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    iget-object v1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lngb;->j()I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 199
    .line 200
    iget-object p1, p1, Lngb;->b:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lngb;->p()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->E:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lngb;->c()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->F:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->c:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->E:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->F:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lngb;->r()Z

    .line 249
    move-result v0

    .line 250
    const/4 v1, 0x0

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    move v0, v1

    .line 254
    goto :goto_0

    .line 255
    :cond_1
    move v0, v2

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->e:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->C:Landroid/view/View;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0600d4

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 281
    move-result p1

    .line 282
    .line 283
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->I:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-nez v0, :cond_2

    .line 290
    .line 291
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->c:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->I:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->I:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->G:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->A:Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->c:Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->e:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->C:Landroid/view/View;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->J:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-nez v0, :cond_3

    .line 329
    .line 330
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->J:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->B:Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    iput-boolean v1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->H:Z

    .line 348
    .line 349
    :cond_3
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->w:Lcom/sportybet/android/user/SideIndexBar;

    .line 350
    .line 351
    new-instance v0, Lcom/sportybet/android/user/a;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p0}, Lcom/sportybet/android/user/a;-><init>(Lcom/sportybet/android/user/ChangeLocationActivity;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/sportybet/android/user/SideIndexBar;->setOnChooseListener(Lcom/sportybet/android/user/SideIndexBar$a;)V

    .line 358
    .line 359
    .line 360
    const p1, 0x7f0a0152

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->e:Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    const p1, 0x7f0a096b

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    new-instance v0, Lmb7;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->z:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 393
    .line 394
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->b:Lqf00;

    .line 395
    const/4 v0, 0x0

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v0}, Lqf00;->d0(Ljava/lang/String;)Lf16;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->N:Lf16;

    .line 402
    .line 403
    new-instance v0, Lpb7;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, p0}, Lpb7;-><init>(Lcom/sportybet/android/user/ChangeLocationActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 410
    return-void
.end method
