.class public final Lmof0;
.super Lqfm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmof0;",
        "Landroidx/fragment/app/d;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lfmn;

.field public i:Luue;

.field public v:Lfof0;

.field public final w:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqfm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzvb0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lzvb0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Loas;->c:Loas;

    .line 11
    .line 12
    new-instance v2, Lmof0$a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lmof0$a;-><init>(Lzvb0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lrof0;

    .line 22
    .line 23
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lmof0$b;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lmof0$b;-><init>(Lz2s;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lmof0$c;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lmof0$c;-><init>(Lz2s;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lmof0$d;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lmof0$d;-><init>(Lmof0;Lz2s;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lscj0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmof0;->w:Lscj0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d00be

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a008a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    const v0, 0x7f0a06b3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    const v0, 0x7f0a0c8b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    const v0, 0x7f0a11cf

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    new-instance v4, Luue;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Luue;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lmof0;->i:Luue;

    .line 71
    .line 72
    new-instance p1, Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v3, 0x7f15014c

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lmof0;->i:Luue;

    .line 89
    .line 90
    const-string v4, "binding"

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v3, Luue;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f150009

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lmof0;->i:Luue;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Luue;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    new-instance v4, Lfof0;

    .line 129
    .line 130
    iget-object v5, p0, Lmof0;->f:Lfmn;

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    new-instance v6, Lmb70;

    .line 135
    .line 136
    invoke-direct {v6, p0, v0}, Lmb70;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5, v6}, Lfof0;-><init>(Lfmn;Lmb70;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lmof0;->v:Lfof0;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Luue;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v3, Liof0;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Liof0;-><init>(Lmof0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Luue;->b:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    new-instance v3, Ljof0;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Ljof0;-><init>(Lmof0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Luue;->d:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    new-instance v2, Lvp40;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lmof0;->w:Lscj0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lrof0;

    .line 187
    .line 188
    iget-object v2, v0, Lrof0;->c:Lbke0;

    .line 189
    .line 190
    new-instance v3, Lkof0;

    .line 191
    .line 192
    invoke-direct {v3, p0, v1}, Lkof0;-><init>(Lmof0;Lhab;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Laai;

    .line 196
    .line 197
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 208
    .line 209
    invoke-static {v4, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lrof0;->e:Luga0;

    .line 213
    .line 214
    new-instance v2, Llof0;

    .line 215
    .line 216
    invoke-direct {v2, p0, v1}, Llof0;-><init>(Lmof0;Lhab;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Laai;

    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p0, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_1
    const-string p0, "imageService"

    .line 236
    .line 237
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string p1, "Missing required view with ID: "

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method
