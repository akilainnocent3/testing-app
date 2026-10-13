.class public final Lzkh;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzkh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lzkh$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/featuredGames/model/FeaturedResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lalh;

.field public final e:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzkh;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lzkh;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lzkh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance p1, Lg5x;

    .line 14
    .line 15
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzkh;->e:Lg5x;

    .line 19
    .line 20
    new-instance p1, Lg5x;

    .line 21
    .line 22
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzkh;->f:Lg5x;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzkh;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lzkh;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    float-to-int p0, p0

    .line 18
    return p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzkh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lzkh$a;

    .line 15
    .line 16
    const v0, 0x7f0a03ea

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzkh;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const v3, 0x7f0a0e1a

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0a03e7

    .line 27
    .line 28
    .line 29
    const v5, 0x7f0a03e9

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Lzkh;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v6}, Lzkh;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {p2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p0, v2}, Lzkh;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v7, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v3, 0x7f08024e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/16 v1, 0x22

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lzkh;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lzkh;->i(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p1, v7, v7, v7, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-virtual {p0, v6}, Lzkh;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0, v6}, Lzkh;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {p2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lzkh;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v6, 0x2

    .line 172
    invoke-virtual {p0, v6}, Lzkh;->i(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {p2, v7, v7, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const v2, 0x7f080236

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const/16 v1, 0x1e

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lzkh;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Landroid/widget/ImageView;

    .line 242
    .line 243
    const/high16 p2, 0x3f000000    # 0.5f

    .line 244
    .line 245
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262
    .line 263
    invoke-virtual {p0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    :catch_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    check-cast p1, Lzkh$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lzkh;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sportygames/featuredGames/model/FeaturedResponse;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lzkh$a;->b:Lzkh;

    .line 22
    .line 23
    iget-object p1, p1, Lzkh$a;->a:Lalh;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v1, Lzkh;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportygames/featuredGames/model/FeaturedResponse;->getWidgetImageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lwb90;

    .line 46
    .line 47
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v4}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lsb90;->a:Lsb90;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4, v6, v7}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Lwb90;->a(Lwx50;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lalh;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v4, p1, Lalh;->d:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v6, p1, Lalh;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v7, p1, Lalh;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sportygames/featuredGames/model/FeaturedResponse;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcw5;->a:Lcw5;

    .line 91
    .line 92
    filled-new-array {v6}, [Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x4

    .line 101
    invoke-static {v5, v8, v0, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lalh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    new-instance v0, Lykh;

    .line 107
    .line 108
    invoke-direct {v0, v1, p2, p0}, Lykh;-><init>(Lzkh;ILcom/sportygames/featuredGames/model/FeaturedResponse;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x11

    .line 115
    .line 116
    const/16 p1, 0x12

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-nez p2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f08024e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lzkh;->i(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, p1}, Lzkh;->i(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p2, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Lzkh;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p2, v0, v0, p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const/high16 p0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/16 p1, 0x22

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lzkh;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 184
    .line 185
    invoke-virtual {v1, v9}, Lzkh;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    const/16 p2, 0x8

    .line 194
    .line 195
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const/high16 p2, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    const p2, 0x7f080236

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lzkh;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, p1}, Lzkh;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {p2, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 227
    .line 228
    const/16 p0, 0xa

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Lzkh;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    const/4 p1, 0x2

    .line 235
    invoke-virtual {v1, p1}, Lzkh;->i(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const/16 p1, 0x1e

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lzkh;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 265
    .line 266
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    :catch_0
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    .line 1
    const p2, 0x7f0d00e3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a03e7

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const p2, 0x7f0a03e9

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const p2, 0x7f0a03ea

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const p2, 0x7f0a0e1a

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    new-instance v0, Lalh;

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    invoke-direct/range {v0 .. v6}, Lalh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lzkh;->d:Lalh;

    .line 65
    .line 66
    new-instance p1, Lzkh$a;

    .line 67
    .line 68
    iget-object p2, p0, Lzkh;->d:Lalh;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lzkh$a;-><init>(Lzkh;Lalh;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    const-string p0, "binding"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v7

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v7
.end method
