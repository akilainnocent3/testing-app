.class public final synthetic Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;-><init>()V
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
        "Lv1c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$a;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsVideoDetailBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lv1c0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$a;->a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const v1, 0x7f0a00f8

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
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a00fb

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a00fc

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
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a02ff

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a03ef

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v11, v2

    .line 97
    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a0514

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a060b

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v12, :cond_0

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
    move-object v4, v0

    .line 151
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    const v1, 0x7f0a0e37

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 162
    .line 163
    if-eqz v15, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a1068

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    check-cast v16, Landroidx/media3/ui/PlayerView;

    .line 175
    .line 176
    if-eqz v16, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a12c8

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-eqz v17, :cond_0

    .line 190
    .line 191
    const v1, 0x7f0a15c8

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    check-cast v18, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v18, :cond_0

    .line 203
    .line 204
    const v1, 0x7f0a1945

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    invoke-static {v2}, Lp2c0;->a(Landroid/view/View;)Lp2c0;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const v1, 0x7f0a19e5

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v20, v2

    .line 225
    .line 226
    check-cast v20, Lim/delight/android/webview/AdvancedWebView;

    .line 227
    .line 228
    if-eqz v20, :cond_0

    .line 229
    .line 230
    new-instance v3, Lv1c0;

    .line 231
    .line 232
    invoke-direct/range {v3 .. v20}, Lv1c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lf6a0;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Li2c0;Lk2c0;Landroidx/core/widget/NestedScrollView;Landroidx/media3/ui/PlayerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lp2c0;Lim/delight/android/webview/AdvancedWebView;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Missing required view with ID: "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    return-object v0
.end method
