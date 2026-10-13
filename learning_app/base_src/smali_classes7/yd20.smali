.class public final Lyd20;
.super Lc32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lmt60;",
        "Lzr20;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lyd20;",
        "Lc32;",
        "Lmt60;",
        "Lzr20;",
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
.field public c:Lv9b;

.field public d:Z

.field public e:I

.field public f:I

.field public i:Z

.field public v:Z

.field public w:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc32;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb1f;->a:Lkod;

    .line 5
    .line 6
    sget-object v0, Lewu;->a:Lbnl;

    .line 7
    .line 8
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lyd20;->c:Lv9b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lyd20;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p1, "currency"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
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
    check-cast v0, Lzr20;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzr20;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 18
    .line 19
    check-cast v0, Lzr20;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lzr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 29
    .line 30
    check-cast p0, Lzr20;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lzr20;->y:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lki7;->d:Lg5x;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lwd20;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwd20;-><init>(Lyd20;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lyd20$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lyd20$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast p1, Lzr20;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lzr20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 42
    .line 43
    check-cast p1, Lzr20;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lzr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 57
    .line 58
    check-cast p1, Lzr20;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lzr20;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast p1, Lzr20;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lzr20;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 84
    .line 85
    check-cast p1, Lzr20;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lzr20;->f:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 97
    .line 98
    check-cast p1, Lzr20;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lzr20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    new-instance v0, Lfux;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lfux;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 114
    .line 115
    check-cast p1, Lzr20;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lzr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    new-instance v0, Lnxd;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v0, p0, v1}, Lnxd;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 131
    .line 132
    check-cast p1, Lzr20;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p1, Lzr20;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    new-instance v0, Ld1j;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Ld1j;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object p1, La3x;->a:Lg5x;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lw0j;

    .line 153
    .line 154
    invoke-direct {v1, p0, p2}, Lw0j;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lyd20$b;

    .line 158
    .line 159
    invoke-direct {p2, v1}, Lyd20$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Lnus;->f(Lals;Lrvy;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcw5;->a:Lcw5;

    .line 166
    .line 167
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 168
    .line 169
    check-cast p2, Lzr20;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    iget-object p2, p2, Lzr20;->z:Landroid/widget/TextView;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object p2, v0

    .line 178
    :goto_2
    filled-new-array {p2}, [Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 v1, 0x6

    .line 187
    invoke-static {p1, p2, v0, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 188
    .line 189
    .line 190
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 p2, 0x19

    .line 193
    .line 194
    if-gt p1, p2, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 197
    .line 198
    check-cast p1, Lzr20;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p1, Lzr20;->z:Landroid/widget/TextView;

    .line 203
    .line 204
    const/high16 p2, 0x41880000    # 17.0f

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object p1, Lb1f;->a:Lkod;

    .line 210
    .line 211
    sget-object p1, Lewu;->a:Lbnl;

    .line 212
    .line 213
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lyd20$a;

    .line 218
    .line 219
    invoke-direct {p2, p0, v0}, Lyd20$a;-><init>(Lyd20;Lhab;)V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x3

    .line 223
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d028a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a028d

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a03c5

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a03c6

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a03c7

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a03d1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a03df

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a03e0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a03e1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    const v1, 0x7f0a0502

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v14, v2

    .line 121
    check-cast v14, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a108f

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a10f5

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    if-eqz v16, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a11e4

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    if-eqz v17, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0a1333

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    check-cast v18, Landroid/widget/SeekBar;

    .line 173
    .line 174
    if-eqz v18, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a19c9

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    if-eqz v19, :cond_0

    .line 188
    .line 189
    new-instance v4, Lzr20;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v19}, Lzr20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "Missing required view with ID: "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v3
.end method
