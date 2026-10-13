.class public Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;
.super Ld32;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;
.implements Liij;
.implements Lhij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment$b;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/tabs/TabLayout;

.field public B:Landroidx/viewpager/widget/ViewPager;

.field public C:Lc9x;

.field public D:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

.field public E:Ljava/util/ArrayList;

.field public F:I

.field public G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public H:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment$b;

.field public I:Z

.field public J:Z

.field public y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->I:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->J:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Licx;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v0, v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    iget v4, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 30
    .line 31
    iget-object v6, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v4, v6, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v6, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :goto_0
    sget-object v6, Licx;->a:Ltax;

    .line 54
    .line 55
    invoke-virtual {v6}, Ltax;->a()Lrax;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, v4}, Lrax;->m(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    move v4, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v5

    .line 74
    :goto_1
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    const v0, 0x7f14106d

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const v0, 0x7f141081

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v0}, Lccx;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->C:Lc9x;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    iget v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->C:Lc9x;

    .line 125
    .line 126
    new-instance v0, Ld8x;

    .line 127
    .line 128
    invoke-direct {v0, v3, v2}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lc9x;->J1(Ld8x;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->C:Lc9x;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc9x;->F1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MyFavoriteTabBaseFragment-undefine"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "MyFavoriteTabBaseFragment-"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final n0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment$a;->a:[I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    const-string v4, "favorite_type"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v6, :cond_7

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const-string v8, "sport"

    .line 35
    .line 36
    const-string v9, ")"

    .line 37
    .line 38
    const-string v10, " ("

    .line 39
    .line 40
    if-eq v3, v7, :cond_4

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v3, v7, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_0
    if-ge v12, v11, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    check-cast v13, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 70
    .line 71
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v15, v13, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v14, v15}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    invoke-interface {v14}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v14, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v14, ""

    .line 97
    .line 98
    :goto_1
    iget-object v15, v13, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v16, Licx;->a:Ltax;

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ltax;->a()Lrax;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, v15}, Lrax;->t(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-lez v5, :cond_2

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ltax;->a()Lrax;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v14, v13}, Lrax;->t(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :cond_2
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_2
    if-ge v7, v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    check-cast v9, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 168
    .line 169
    iget-object v10, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 170
    .line 171
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v11, Lb8x;

    .line 174
    .line 175
    invoke-direct {v11}, Lb8x;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v12, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v4, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_3
    if-ge v11, v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    check-cast v12, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 219
    .line 220
    iget-object v13, v12, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->name:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v12, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v15, Licx;->a:Ltax;

    .line 225
    .line 226
    invoke-virtual {v15}, Ltax;->a()Lrax;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v6, v14}, Lrax;->l(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-lez v6, :cond_5

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v15}, Ltax;->a()Lrax;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v13, v12}, Lrax;->l(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_4
    if-ge v6, v5, :cond_8

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    check-cast v7, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 293
    .line 294
    iget-object v9, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 295
    .line 296
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v10, Lb8x;

    .line 299
    .line 300
    invoke-direct {v10}, Lb8x;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v11, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    iget-object v3, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 322
    .line 323
    new-instance v5, Lb8x;

    .line 324
    .line 325
    invoke-direct {v5}, Lb8x;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v6, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const-string v3, " "

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v4, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    if-le v3, v5, :cond_9

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    const/16 v3, 0x8

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :goto_6
    iget-object v3, v0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->B:Landroidx/viewpager/widget/ViewPager;

    .line 367
    .line 368
    new-instance v4, Lv3j;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v4, v0, v1, v2}, Lv3j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz500;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->H:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment$b;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "favorite_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lvbx;->fromBundle(Landroid/os/Bundle;)Lvbx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lvbx;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->z:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 43
    .line 44
    invoke-static {p1, v0}, Ld9x;->a(Landroidx/fragment/app/e;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lc9x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->C:Lc9x;

    .line 49
    .line 50
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d011d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a02f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->D:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 19
    .line 20
    const p2, 0x7f0a198f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->B:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    const p2, 0x7f0a159b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->B:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    new-instance p3, Lubx;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lubx;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->D:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setCallBackListener(Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0a0c86

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->z:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->D:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setRightButtonText(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 99
    .line 100
    sget-object p3, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 101
    .line 102
    if-ne p2, p3, :cond_1

    .line 103
    .line 104
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->z:Ljava/lang/String;

    .line 105
    .line 106
    const p3, 0x7f140513

    .line 107
    .line 108
    .line 109
    new-array v1, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, p3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->D:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 122
    .line 123
    const p3, 0x7f1404a1

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0, p3, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setRightButtonText(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->n0()V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->C:Lc9x;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc9x;->K1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->C:Lc9x;

    .line 10
    .line 11
    iget-object p1, p1, Lc9x;->a:Lg5x;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lsbx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsbx;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->C:Lc9x;

    .line 26
    .line 27
    iget-object p1, p1, Lc9x;->b:Lg5x;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ltbx;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ltbx;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->C:Lc9x;

    .line 42
    .line 43
    invoke-virtual {p0}, Lc9x;->H1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
