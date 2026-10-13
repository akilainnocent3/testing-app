.class public final La9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/ProgressBar;

.field public final v:Lcom/sportybet/android/widget/ProgressButton;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9p;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, La9p;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, La9p;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, La9p;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, La9p;->e:Landroid/widget/ProgressBar;

    .line 7
    iput-object p6, p0, La9p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, La9p;->i:Landroid/widget/ProgressBar;

    .line 9
    iput-object p8, p0, La9p;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 10
    iput-object p9, p0, La9p;->w:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, La9p;->y:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, La9p;->z:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, La9p;->A:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, La9p;->B:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, La9p;->C:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, La9p;->D:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, La9p;->E:Landroid/view/View;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, La9p;->F:Landroid/view/View;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, La9p;->G:Landroid/view/View;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, La9p;->H:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La9p;
    .locals 23

    .line 1
    const v0, 0x7f0d0167

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
    const v1, 0x7f0a0ac2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a0ad6

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0ad8

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a0b9a

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0a0c64

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a0c65

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0a0c68

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a1029

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Landroid/widget/ProgressBar;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a12c6

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v9, v2

    .line 113
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a13a8

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v10, v2

    .line 125
    check-cast v10, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a1781

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v11, v2

    .line 137
    check-cast v11, Lcom/sportybet/android/widget/ProgressButton;

    .line 138
    .line 139
    if-eqz v11, :cond_0

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
    const v1, 0x7f0a1792

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
    const v1, 0x7f0a1793

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
    const v1, 0x7f0a17a5

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
    check-cast v15, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v15, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0a17a6

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
    const v1, 0x7f0a17ac

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
    const v1, 0x7f0a17b3

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    check-cast v18, Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v18, :cond_0

    .line 227
    .line 228
    const v1, 0x7f0a191b

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    if-eqz v19, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0a191c

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    if-eqz v20, :cond_0

    .line 245
    .line 246
    const v1, 0x7f0a191d

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    if-eqz v21, :cond_0

    .line 254
    .line 255
    const v1, 0x7f0a1979

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    if-eqz v22, :cond_0

    .line 263
    .line 264
    new-instance v3, La9p;

    .line 265
    .line 266
    move-object v4, v0

    .line 267
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 268
    .line 269
    invoke-direct/range {v3 .. v22}, La9p;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "Missing required view with ID: "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    return-object v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La9p;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object p0
.end method
