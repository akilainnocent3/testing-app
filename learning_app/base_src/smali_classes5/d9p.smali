.class public final Ld9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final A:Lcom/sportybet/android/widget/ProgressButton;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/ProgressBar;

.field public final i:Lcom/sportybet/android/widget/ProgressButton;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9p;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Ld9p;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Ld9p;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Ld9p;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Ld9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Ld9p;->f:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p7, p0, Ld9p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 17
    .line 18
    iput-object p8, p0, Ld9p;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Ld9p;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Ld9p;->y:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Ld9p;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Ld9p;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 27
    .line 28
    iput-object p13, p0, Ld9p;->B:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Ld9p;->C:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Ld9p;->D:Landroid/view/View;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld9p;->E:Landroid/view/View;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ld9p;->F:Landroid/view/View;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ld9p;->G:Landroid/view/View;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld9p;
    .locals 22

    .line 1
    const v0, 0x7f0d016a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a031c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a0aba

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0a0acd

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0a0ad8

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0a0ade

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a0b9a

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0a12c6

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0a13a8

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a1781

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Lcom/sportybet/android/widget/ProgressButton;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a1784

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v11, v2

    .line 126
    check-cast v11, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v11, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a1785

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0a178b

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v12, v2

    .line 149
    check-cast v12, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v12, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a1799

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v13, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a17a6

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v14, v2

    .line 173
    check-cast v14, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v14, :cond_0

    .line 176
    .line 177
    const v1, 0x7f0a17ae

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v15, v2

    .line 185
    check-cast v15, Lcom/sportybet/android/widget/ProgressButton;

    .line 186
    .line 187
    if-eqz v15, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0a17b8

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    check-cast v16, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v16, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0a17ba

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    check-cast v17, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v17, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0a1917

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    if-eqz v18, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0a191b

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    if-eqz v19, :cond_0

    .line 232
    .line 233
    const v1, 0x7f0a1979

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    if-eqz v20, :cond_0

    .line 241
    .line 242
    const v1, 0x7f0a1999

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    if-eqz v21, :cond_0

    .line 250
    .line 251
    new-instance v3, Ld9p;

    .line 252
    .line 253
    move-object v4, v0

    .line 254
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 255
    .line 256
    invoke-direct/range {v3 .. v21}, Ld9p;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "Missing required view with ID: "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    return-object v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9p;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object p0
.end method
