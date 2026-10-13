.class public final Lirw;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Luuw;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity$collectData$1$1"
    f = "MultiMakerActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

.field public final synthetic c:Lh6e0;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lh6e0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;",
            "Lh6e0;",
            "Lhab<",
            "-",
            "Lirw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lirw;->b:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lirw;->c:Lh6e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lirw;

    .line 2
    .line 3
    iget-object v1, p0, Lirw;->b:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lirw;->c:Lh6e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lirw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lh6e0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lirw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luuw;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lirw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lirw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lirw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lirw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luuw;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Luuw;->a:Lpuw;

    .line 13
    .line 14
    iget v3, v1, Luuw;->f:I

    .line 15
    .line 16
    iget-object v4, v1, Luuw;->b:Lwsw;

    .line 17
    .line 18
    iget-boolean v5, v2, Lpuw;->b:Z

    .line 19
    .line 20
    iget-object v6, v0, Lirw;->b:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 21
    .line 22
    iget-object v7, v6, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->w:Lduw;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v0, v0, Lirw;->c:Lh6e0;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget v2, v2, Lpuw;->c:I

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v9, v8

    .line 39
    :goto_0
    if-ge v9, v2, :cond_0

    .line 40
    .line 41
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v6, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->v:Lguw;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget-object v5, Libg;->a:Libg;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v7, :cond_3

    .line 63
    .line 64
    sget-object v2, Libg;->a:Libg;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, v1, Luuw;->a:Lpuw;

    .line 70
    .line 71
    iget-object v2, v2, Lpuw;->a:Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, v6, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->v:Lguw;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    new-instance v7, Lfrw;

    .line 78
    .line 79
    invoke-direct {v7, v2, v0}, Lfrw;-><init>(Ljava/util/List;Lh6e0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2, v7}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-boolean v2, v4, Lwsw;->a:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v2, v8

    .line 94
    :goto_2
    iget-object v5, v0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 95
    .line 96
    iget-object v7, v0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->G:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-boolean v2, v4, Lwsw;->b:Z

    .line 121
    .line 122
    iget-object v5, v7, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->F:Lj6e0;

    .line 123
    .line 124
    iget-object v9, v5, Lj6e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    move v11, v10

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v11, v8

    .line 133
    :goto_4
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, Lj6e0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    move v2, v8

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v2, v10

    .line 143
    :goto_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Lwsw;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->I(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v4, Lwsw;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v7, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->F:Lj6e0;

    .line 157
    .line 158
    iget-object v2, v2, Lj6e0;->d:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v15, Lvvh;

    .line 161
    .line 162
    invoke-direct {v15, v7, v8}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x1e

    .line 166
    .line 167
    const-string v12, ", "

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v4, Lwsw;->e:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v7, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->F:Lj6e0;

    .line 184
    .line 185
    iget-object v2, v2, Lj6e0;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v15, Luvh;

    .line 188
    .line 189
    invoke-direct {v15, v7, v8}, Luvh;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v12, ", "

    .line 193
    .line 194
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v6, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->y:Ljsw;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget-object v4, v1, Luuw;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v2, v6, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->z:Lbuw;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    if-gez v3, :cond_a

    .line 215
    .line 216
    move v3, v8

    .line 217
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move v5, v8

    .line 223
    :goto_6
    if-ge v5, v3, :cond_b

    .line 224
    .line 225
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    new-instance v3, Lgrw;

    .line 234
    .line 235
    invoke-direct {v3, v1, v0}, Lgrw;-><init>(Luuw;Lh6e0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object v2, v0, Lh6e0;->i:Ll6e0;

    .line 242
    .line 243
    iget-object v2, v2, Ll6e0;->a:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iget-boolean v3, v1, Luuw;->g:Z

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    move v3, v8

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move v3, v10

    .line 252
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lh6e0;->f:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-boolean v3, v1, Luuw;->h:Z

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    move v3, v8

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move v3, v10

    .line 264
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v2, v1, Luuw;->j:Z

    .line 268
    .line 269
    iget-object v3, v0, Lh6e0;->b:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_9
    iget-boolean v1, v1, Luuw;->i:Z

    .line 281
    .line 282
    iget-object v0, v0, Lh6e0;->c:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_10
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
.end method
