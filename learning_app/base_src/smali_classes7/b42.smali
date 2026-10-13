.class public abstract Lb42;
.super Lpwl;
.source "SourceFile"

# interfaces
.implements Laan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lb42;",
        "Lf02;",
        "Laan;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Ln1t;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpwl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lb42;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()Ln1t;
    .locals 0

    .line 1
    iget-object p0, p0, Lb42;->b:Ln1t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_binding"

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

.method public abstract o1()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d020e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a005e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lf6a0;->a(Landroid/view/View;)Lf6a0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0x7f0a02c6

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a02c7

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a04df

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0a11cf

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0a132d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const v0, 0x7f0a14b3

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    const v0, 0x7f0a1554

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0a157c

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v12, v1

    .line 118
    check-cast v12, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 119
    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    new-instance v3, Ln1t;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v12}, Ln1t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lf6a0;Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lb42;->b:Ln1t;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, p1}, Lf02;->setRequireBetslipBtnLater(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Ln1t;->b:Lf6a0;

    .line 144
    .line 145
    iget-object p1, p1, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 146
    .line 147
    new-instance v0, Lx32;

    .line 148
    .line 149
    invoke-direct {v0, p0, v2}, Lx32;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setBackButton(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ly32;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setHomeButton(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f14056f

    .line 164
    .line 165
    .line 166
    new-array v1, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lz32;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lz32;-><init>(Lb42;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setPrimaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1404e4

    .line 181
    .line 182
    .line 183
    new-array v1, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setTitle(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setPrimaryActionButtonVisible(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p1, Ln1t;->c:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 200
    .line 201
    const v1, 0x3e360b61

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Ln1t;->d:Landroid/widget/ImageView;

    .line 208
    .line 209
    new-instance v1, La42;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1}, La42;-><init>(Lb42;Ln1t;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lb42;->p1()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Ln1t;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 225
    .line 226
    new-instance v0, Lw32;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lw32;-><init>(Lb42;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, "Missing required view with ID: "

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lrp0;->A:Lrp0;

    .line 2
    .line 3
    const-class v1, Lww3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lww3;

    .line 10
    .line 11
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lrw3;->J:Lrw3$b;

    .line 21
    .line 22
    invoke-super {p0}, Lf02;->onPause()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrp0;->A:Lrp0;

    .line 5
    .line 6
    const-class v1, Lww3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lww3;

    .line 13
    .line 14
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lb42$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lb42$a;-><init>(Lb42;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lrw3;->J:Lrw3$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p0, v1}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract p1()V
.end method

.method public abstract q1()V
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
