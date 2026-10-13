.class public final Ld970;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld970$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ld970;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lsf90;

.field public i:Z

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ld970;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ld970;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ld970;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ld970;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lnpj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lnpj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld970;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0357

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a036d

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const p2, 0x7f0a0388

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const p2, 0x7f0a0576

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const p2, 0x7f0a0579

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    const p2, 0x7f0a065d

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const p2, 0x7f0a0d57

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    new-instance v1, Lsf90;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Lsf90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ld970;->f:Lsf90;

    .line 94
    .line 95
    new-instance p1, Lb970;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Lb970;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ld970;->f:Lsf90;

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    iget-object p0, p0, Lsf90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_0
    const-string p0, "binding"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p3

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "Missing required view with ID: "

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    iget-object p2, p0, Ld970;->f:Lsf90;

    .line 11
    .line 12
    if-eqz p2, :cond_d

    .line 13
    .line 14
    iget-object p2, p2, Lsf90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iget-object v1, p0, Ld970;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ld970;->f:Lsf90;

    .line 22
    .line 23
    if-eqz p2, :cond_c

    .line 24
    .line 25
    iget-object p2, p2, Lsf90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    new-instance p2, Ltb50;

    .line 42
    .line 43
    invoke-direct {p2}, Ltb50;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ltb50;

    .line 47
    .line 48
    invoke-direct {v1}, Ltb50;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ld970;->f:Lsf90;

    .line 52
    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    iget-object v2, v2, Lsf90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ld970$b;

    .line 62
    .line 63
    invoke-direct {v3, v1, p2, p0}, Ld970$b;-><init>(Ltb50;Ltb50;Ld970;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ld970;->f:Lsf90;

    .line 70
    .line 71
    if-eqz p2, :cond_a

    .line 72
    .line 73
    iget-object p2, p2, Lsf90;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Ld970;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ld970;->f:Lsf90;

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    iget-object p2, p2, Lsf90;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, Ld970;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ld970;->f:Lsf90;

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    iget-object p2, p2, Lsf90;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f141095

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Ld970;->f:Lsf90;

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p2, Lsf90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 132
    .line 133
    const v1, 0x3ecccccd    # 0.4f

    .line 134
    .line 135
    .line 136
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 137
    .line 138
    iget-object v1, p0, Ld970;->f:Lsf90;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v1, v1, Lsf90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Ld970;->f:Lsf90;

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    iget-object p2, p2, Lsf90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 161
    .line 162
    const v1, 0x3f19999a    # 0.6f

    .line 163
    .line 164
    .line 165
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 166
    .line 167
    iget-object v1, p0, Ld970;->f:Lsf90;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v1, v1, Lsf90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    :goto_0
    iget-object p2, p0, Ld970;->f:Lsf90;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    iget-object p2, p2, Lsf90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    new-instance v1, Ly870;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v1, p0, v2}, Ly870;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v1, 0x19

    .line 211
    .line 212
    if-gt p2, v1, :cond_e

    .line 213
    .line 214
    iget-object p2, p0, Ld970;->f:Lsf90;

    .line 215
    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    iget-object p2, p2, Lsf90;->d:Landroid/widget/TextView;

    .line 219
    .line 220
    const/high16 v1, 0x41800000    # 16.0f

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Ld970;->f:Lsf90;

    .line 226
    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    iget-object p2, p2, Lsf90;->c:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    :cond_e
    :goto_1
    iget p2, p0, Ld970;->v:I

    .line 272
    .line 273
    if-eqz p2, :cond_10

    .line 274
    .line 275
    iget-object v1, p0, Ld970;->f:Lsf90;

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    iget-object v1, v1, Lsf90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_10
    :goto_2
    iget p2, p0, Ld970;->w:I

    .line 290
    .line 291
    if-eqz p2, :cond_12

    .line 292
    .line 293
    iget-object p0, p0, Ld970;->f:Lsf90;

    .line 294
    .line 295
    if-eqz p0, :cond_11

    .line 296
    .line 297
    iget-object p0, p0, Lsf90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_12
    :goto_3
    return-void
.end method
