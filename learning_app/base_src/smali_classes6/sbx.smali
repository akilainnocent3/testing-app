.class public final synthetic Lsbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    iget-object p0, p0, Lsbx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 15
    .line 16
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    const-string v3, " ("

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v0, v1, :cond_5

    .line 24
    .line 25
    check-cast p1, Ltyc;

    .line 26
    .line 27
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Locx;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Locx;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->n0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p1, Locx;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Locx;->b:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_2
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string p1, ""

    .line 118
    .line 119
    :goto_0
    if-lez v4, :cond_4

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 143
    .line 144
    iget p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_5
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 156
    .line 157
    if-ne v0, v1, :cond_a

    .line 158
    .line 159
    check-cast p1, Ltyc;

    .line 160
    .line 161
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lpcx;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :cond_6
    iget-object v0, p1, Lpcx;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->n0()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :try_start_1
    iget-object p1, p1, Lpcx;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;->marketIds:Ljava/util/List;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :cond_8
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-lez v4, :cond_9

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 270
    .line 271
    iget p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_a
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 282
    .line 283
    if-ne v0, v1, :cond_c

    .line 284
    .line 285
    check-cast p1, Ltyc;

    .line 286
    .line 287
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljex;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->D:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 292
    .line 293
    iget-object p1, p1, Ljex;->a:Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-lez p1, :cond_b

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    :cond_b
    invoke-virtual {p0, v4}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setEnableButton(Z)V

    .line 303
    .line 304
    .line 305
    :catch_0
    :cond_c
    :goto_1
    return-void

    .line 306
    :cond_d
    instance-of v0, p1, Lryc;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    instance-of p1, p1, Lqyc;

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 321
    .line 322
    .line 323
    const p0, 0x7f1403f4

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 331
    .line 332
    .line 333
    const p0, 0x7f1403fa

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
