.class public final Lds90;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds90$a;,
        Lds90$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Ljava/lang/Integer;",
        "Lds90$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lds90$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lds90$b;->a:Li9p;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li9p;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li9p;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "itemChatBinding"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lds90$b;->b:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0d016d

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f0a05a3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0a0902

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a0912

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const p1, 0x7f0a09d5

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const p1, 0x7f0a0b9b

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const p1, 0x7f0a0e1a

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const p1, 0x7f0a13c0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    const p1, 0x7f0a13c1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v6, p2

    .line 107
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    new-instance v1, Li9p;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Li9p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lds90$b;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/facebook/shimmer/a$a;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/facebook/shimmer/a$a;-><init>()V

    .line 130
    .line 131
    .line 132
    const-wide/16 v2, 0x3e8

    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Lcom/facebook/shimmer/a$b;->g(J)Lcom/facebook/shimmer/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/facebook/shimmer/a$a;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/a$b;->e(I)Lcom/facebook/shimmer/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/facebook/shimmer/a$a;

    .line 145
    .line 146
    const p2, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/facebook/shimmer/a$a;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/a$b;->d(F)Lcom/facebook/shimmer/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/facebook/shimmer/a$a;

    .line 161
    .line 162
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 163
    .line 164
    iget-object v4, p1, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 165
    .line 166
    iput-object v3, v4, Lcom/facebook/shimmer/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/facebook/shimmer/a$b;->h(F)Lcom/facebook/shimmer/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/facebook/shimmer/a$a;

    .line 175
    .line 176
    iget-object v7, p1, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 177
    .line 178
    const/high16 v8, -0x3e600000    # -20.0f

    .line 179
    .line 180
    iput v8, v7, Lcom/facebook/shimmer/a;->m:F

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v5, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/a;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/facebook/shimmer/a$a;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/facebook/shimmer/a$a;-><init>()V

    .line 192
    .line 193
    .line 194
    const-wide/16 v9, 0x5dc

    .line 195
    .line 196
    invoke-virtual {p1, v9, v10}, Lcom/facebook/shimmer/a$b;->g(J)Lcom/facebook/shimmer/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/facebook/shimmer/a$a;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/a$b;->e(I)Lcom/facebook/shimmer/a$b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/facebook/shimmer/a$a;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/facebook/shimmer/a$a;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/a$b;->d(F)Lcom/facebook/shimmer/a$b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/facebook/shimmer/a$a;

    .line 219
    .line 220
    iget-object p2, p1, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 221
    .line 222
    iput-object v3, p2, Lcom/facebook/shimmer/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Lcom/facebook/shimmer/a$b;->h(F)Lcom/facebook/shimmer/a$b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/facebook/shimmer/a$a;

    .line 229
    .line 230
    iget-object p2, p1, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 231
    .line 232
    iput v8, p2, Lcom/facebook/shimmer/a;->m:F

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v6, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/a;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lds90$b;->a:Li9p;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "Missing required view with ID: "

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x0

    .line 262
    return-object p0
.end method
