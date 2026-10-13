.class public final synthetic Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lt1c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$a;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsDetailBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lt1c0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$a;->a:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a0061

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lf6a0;->a(Landroid/view/View;)Lf6a0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v1, 0x7f0a00e1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0a00f1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a00f7

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a00f8

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a00fb

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a00fc

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a02ff

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a03ef

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v12, v2

    .line 109
    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0514

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a064f

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, Li2c0;->a(Landroid/view/View;)Li2c0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const v1, 0x7f0a0650

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-static {v2}, Lk2c0;->a(Landroid/view/View;)Lk2c0;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const v1, 0x7f0a0e37

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    if-eqz v15, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a0fdb

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    if-eqz v16, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a12c8

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    if-eqz v17, :cond_0

    .line 187
    .line 188
    const v1, 0x7f0a15c8

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    check-cast v18, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v18, :cond_0

    .line 200
    .line 201
    const v1, 0x7f0a19e5

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    check-cast v19, Lim/delight/android/webview/AdvancedWebView;

    .line 211
    .line 212
    if-eqz v19, :cond_0

    .line 213
    .line 214
    new-instance v3, Lt1c0;

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-direct/range {v3 .. v19}, Lt1c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lf6a0;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Li2c0;Lk2c0;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lim/delight/android/webview/AdvancedWebView;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "Missing required view with ID: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    return-object v0
.end method
