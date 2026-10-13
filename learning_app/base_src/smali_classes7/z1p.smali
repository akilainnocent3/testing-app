.class public final Lz1p;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lz1p;",
        "Landroidx/fragment/app/d;",
        "<init>",
        "()V",
        "a",
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


# instance fields
.field public a:Lv5e0;

.field public b:Lcom/google/android/material/tabs/c;

.field public final c:Lp1p;

.field public final d:Lq1p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp1p;-><init>(Lz1p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1p;->c:Lp1p;

    .line 10
    .line 11
    new-instance v0, Lq1p;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lq1p;-><init>(Lz1p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz1p;->d:Lq1p;

    .line 17
    .line 18
    return-void
.end method

.method public static l0(Lcom/google/android/material/tabs/TabLayout;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_1
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    sub-int/2addr v5, v6

    .line 37
    if-ge v2, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v6, v1

    .line 41
    :goto_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    invoke-static {v4, v7}, Ld9b;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v5, p1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    invoke-static {v4, v6}, Ld9b;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lz1p;->a:Lv5e0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv5e0;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lv5e0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p0, p0, Lv5e0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    if-le v2, v0, :cond_4

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x7f1501a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lccz;->a:Lccz;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Lvb50;

    .line 9
    .line 10
    invoke-direct {v3}, Lvb50;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v3, Lvb50;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "key_is_one_cut_v3"

    .line 20
    .line 21
    const-string v6, "key_one_two_up_state"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const-string v0, "key_show_any_win_info"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v0, "key_show_flex_bet_info"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string v0, "key_show_cut_bet_info"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const-string v0, "key_show_one_two_up_info"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const-string v0, "key_show_early_payout_info"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_0
    sget-object v13, Lo560;->b:Lo560$a;

    .line 65
    .line 66
    invoke-static {v0}, Lccz;->valueOf(Ljava/lang/String;)Lccz;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v13, Lo560;->b:Lo560$a;

    .line 73
    .line 74
    new-instance v13, Lo560$b;

    .line 75
    .line 76
    invoke-direct {v13, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v13

    .line 80
    :goto_0
    sget-object v13, Lccz;->a:Lccz;

    .line 81
    .line 82
    instance-of v14, v0, Lo560$b;

    .line 83
    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    move-object v0, v13

    .line 87
    :cond_1
    check-cast v0, Lccz;

    .line 88
    .line 89
    :goto_1
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    move v11, v7

    .line 92
    :cond_2
    iput-object v0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v0, v7

    .line 100
    move v8, v0

    .line 101
    move v9, v8

    .line 102
    move v10, v9

    .line 103
    move v11, v10

    .line 104
    move v12, v11

    .line 105
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v4, 0x7f0d043b

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-virtual {v2, v4, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v4, 0x7f0a04df

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    move-object/from16 v17, v14

    .line 125
    .line 126
    check-cast v17, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v17, :cond_a

    .line 129
    .line 130
    const v4, 0x7f0a15b1

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move-object/from16 v18, v14

    .line 138
    .line 139
    check-cast v18, Lcom/google/android/material/tabs/TabLayout;

    .line 140
    .line 141
    if-eqz v18, :cond_a

    .line 142
    .line 143
    const v4, 0x7f0a15b2

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object/from16 v19, v14

    .line 151
    .line 152
    check-cast v19, Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v19, :cond_a

    .line 155
    .line 156
    const v4, 0x7f0a15b8

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object/from16 v20, v14

    .line 164
    .line 165
    check-cast v20, Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v20, :cond_a

    .line 168
    .line 169
    const v4, 0x7f0a1955

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object/from16 v21, v14

    .line 177
    .line 178
    check-cast v21, Landroidx/viewpager2/widget/ViewPager2;

    .line 179
    .line 180
    if-eqz v21, :cond_a

    .line 181
    .line 182
    new-instance v15, Lv5e0;

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-direct/range {v15 .. v21}, Lv5e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v14, v17

    .line 192
    .line 193
    move-object/from16 v2, v21

    .line 194
    .line 195
    iput-object v15, v1, Lz1p;->a:Lv5e0;

    .line 196
    .line 197
    new-instance v4, Lr1p;

    .line 198
    .line 199
    invoke-direct {v4, v1}, Lr1p;-><init>(Lz1p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v14, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    new-instance v9, Lx3i;

    .line 223
    .line 224
    invoke-direct {v9}, Lx3i;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const v9, 0x7f140357

    .line 231
    .line 232
    .line 233
    new-array v15, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1, v9, v15}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const v9, 0x7f080514

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_4
    if-eqz v11, :cond_5

    .line 253
    .line 254
    new-instance v9, Lb8z;

    .line 255
    .line 256
    invoke-direct {v9}, Lb8z;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v11, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v3, Lvb50;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lccz;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v11, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const v3, 0x7f140345

    .line 282
    .line 283
    .line 284
    new-array v6, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1, v3, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const v3, 0x7f080686

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_5
    if-eqz v12, :cond_6

    .line 304
    .line 305
    new-instance v3, Litf;

    .line 306
    .line 307
    invoke-direct {v3}, Litf;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const v3, 0x7f1408b8

    .line 314
    .line 315
    .line 316
    new-array v6, v7, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v1, v3, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const v3, 0x7f0804f4

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_6
    if-eqz v10, :cond_7

    .line 336
    .line 337
    new-instance v3, Lh6z;

    .line 338
    .line 339
    invoke-direct {v3}, Lh6z;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v6, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    const v0, 0x7f140364

    .line 357
    .line 358
    .line 359
    new-array v3, v7, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v1, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0805cd

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_7
    if-eqz v8, :cond_8

    .line 379
    .line 380
    new-instance v0, Lzl0;

    .line 381
    .line 382
    invoke-direct {v0}, Lzl0;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    const v0, 0x7f140350

    .line 389
    .line 390
    .line 391
    new-array v3, v7, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v1, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const v0, 0x7f080456

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_8
    new-instance v0, Lz1p$a;

    .line 411
    .line 412
    invoke-direct {v0, v1, v4, v13, v14}, Lz1p$a;-><init>(Lz1p;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v19, v18

    .line 426
    .line 427
    new-instance v18, Lcom/google/android/material/tabs/c;

    .line 428
    .line 429
    new-instance v3, Ls1p;

    .line 430
    .line 431
    move-object/from16 v4, p1

    .line 432
    .line 433
    invoke-direct {v3, v0, v1, v4, v13}, Ls1p;-><init>(Lz1p$a;Lz1p;Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v20, v2

    .line 441
    .line 442
    move-object/from16 v23, v3

    .line 443
    .line 444
    invoke-direct/range {v18 .. v23}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/c$b;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    move-object/from16 v14, v19

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    .line 452
    .line 453
    .line 454
    iput-object v0, v1, Lz1p;->b:Lcom/google/android/material/tabs/c;

    .line 455
    .line 456
    new-instance v0, Lz1p$b;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lz1p$b;-><init>(Lz1p;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v2, v1, Lz1p;->d:Lq1p;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Lz1p;->a:Lv5e0;

    .line 474
    .line 475
    if-nez v0, :cond_9

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_9
    iget-object v2, v0, Lv5e0;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 479
    .line 480
    iget-object v3, v0, Lv5e0;->c:Landroid/widget/ImageView;

    .line 481
    .line 482
    iget-object v0, v0, Lv5e0;->d:Landroid/widget/ImageView;

    .line 483
    .line 484
    new-instance v4, Lu1p;

    .line 485
    .line 486
    invoke-direct {v4, v1}, Lu1p;-><init>(Lz1p;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    new-instance v1, Lv1p;

    .line 493
    .line 494
    invoke-direct {v1, v2, v0, v3}, Lv1p;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lw1p;

    .line 501
    .line 502
    invoke-direct {v1, v2, v3, v0}, Lw1p;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    return-object v16

    .line 512
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v1, "Missing required view with ID: "

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v13
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1p;->a:Lv5e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lv5e0;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    iget-object v3, p0, Lz1p;->c:Lp1p;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lz1p;->d:Lq1p;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lv5e0;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lz1p;->b:Lcom/google/android/material/tabs/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lz1p;->b:Lcom/google/android/material/tabs/c;

    .line 35
    .line 36
    iput-object v1, p0, Lz1p;->a:Lv5e0;

    .line 37
    .line 38
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld9b;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x230

    .line 25
    .line 26
    invoke-static {v1, v2}, Ld9b;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    :goto_1
    sub-int/2addr v2, v0

    .line 72
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v2, -0x2

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lz1p;->a:Lv5e0;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lv5e0;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    iget-object p0, p0, Lz1p;->c:Lp1p;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
