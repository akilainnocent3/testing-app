.class public final Ltc90;
.super Lc32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lmt60;",
        "Lwc90;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltc90;",
        "Lc32;",
        "Lmt60;",
        "Lwc90;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc32;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltc90;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    iput-object v0, p0, Ltc90;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "currency"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltc90;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "autobetCount"

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltc90;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 5
    .line 6
    check-cast v0, Lwc90;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lwc90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 17
    .line 18
    check-cast p0, Lwc90;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwc90;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lgb1;->a:Lg5x;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lnc90;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lnc90;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltc90$b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ltc90$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgb1;->b:Lg5x;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Loc90;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Loc90;-><init>(Ltc90;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltc90$b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ltc90$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast p1, Lwc90;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lwc90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    new-instance p2, Lmt2;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, p0, v0}, Lmt2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, Lcw5;->a:Lcw5;

    .line 64
    .line 65
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 66
    .line 67
    check-cast p2, Lwc90;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p2, Lwc90;->y:Landroid/widget/TextView;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p2, v0

    .line 76
    :goto_0
    filled-new-array {p2}, [Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {p1, p2, v0, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lb1f;->a:Lkod;

    .line 89
    .line 90
    sget-object p2, Lewu;->a:Lbnl;

    .line 91
    .line 92
    invoke-static {p2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v1, Ltc90$a;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Ltc90$a;-><init>(Ltc90;Lhab;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {p2, v0, v0, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 106
    .line 107
    check-cast p2, Lwc90;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object v1, p2, Lwc90;->w:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object p2, v0

    .line 121
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v2, Lwc90;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v2, Lwc90;->w:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v2, v0

    .line 139
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p1, p2, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v2, " "

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 157
    .line 158
    check-cast p2, Lwc90;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    iget-object p2, p2, Lwc90;->y:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object p2, v0

    .line 170
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 175
    .line 176
    check-cast v1, Lwc90;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v0, v1, Lwc90;->y:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, p2, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    if-le p2, v0, :cond_7

    .line 201
    .line 202
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 203
    .line 204
    check-cast p2, Lwc90;

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    iget-object p2, p2, Lwc90;->y:Landroid/widget/TextView;

    .line 209
    .line 210
    const/high16 v0, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/16 p2, 0xf

    .line 220
    .line 221
    if-le p1, p2, :cond_8

    .line 222
    .line 223
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 224
    .line 225
    check-cast p0, Lwc90;

    .line 226
    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Lwc90;->y:Landroid/widget/TextView;

    .line 230
    .line 231
    const/high16 p1, 0x41500000    # 13.0f

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d030b

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0a010f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a09f7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a09f8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a12b4

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a1370

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a1372

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a1373

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a1376

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0a1378

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v9, v1

    .line 114
    check-cast v9, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a16d1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v10, v1

    .line 126
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    const v0, 0x7f0a182e

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v11, v1

    .line 138
    check-cast v11, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    const v0, 0x7f0a1874

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v12, v1

    .line 150
    check-cast v12, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v12, :cond_0

    .line 153
    .line 154
    const v0, 0x7f0a1887

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v13, v1

    .line 162
    check-cast v13, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v13, :cond_0

    .line 165
    .line 166
    new-instance v3, Lwc90;

    .line 167
    .line 168
    move-object v4, p0

    .line 169
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-direct/range {v3 .. v13}, Lwc90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "Missing required view with ID: "

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/high16 v9, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lrc90;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, Lrc90;-><init>(Ltc90;Ljava/lang/String;Landroid/view/animation/ScaleAnimation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast p0, Lwc90;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lwc90;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
