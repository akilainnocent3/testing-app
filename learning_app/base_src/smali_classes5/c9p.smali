.class public final Lc9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/ProgressBar;

.field public final i:Lcom/sportybet/android/widget/ProgressButton;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9p;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lc9p;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lc9p;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lc9p;->d:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p5, p0, Lc9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lc9p;->f:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p7, p0, Lc9p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 17
    .line 18
    iput-object p8, p0, Lc9p;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lc9p;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lc9p;->y:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lc9p;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lc9p;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lc9p;->B:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lc9p;->C:Landroid/view/View;

    .line 31
    .line 32
    iput-object p15, p0, Lc9p;->D:Landroid/view/View;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lc9p;->E:Landroid/view/View;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lc9p;->F:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;)Lc9p;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0ad6

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a0ad8

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a0b9a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0c65

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a0c68

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a1029

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a12c6

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a13a8

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a1781

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, Lcom/sportybet/android/widget/ProgressButton;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a178b

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v11, v2

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v11, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a1792

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a1793

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v13, v2

    .line 140
    check-cast v13, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v13, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a17a5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v14, v2

    .line 152
    check-cast v14, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v14, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0a17a6

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v15, v2

    .line 164
    check-cast v15, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v15, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0a17b3

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    check-cast v16, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v16, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0a191b

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    if-eqz v17, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0a191c

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    if-eqz v18, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a191d

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    if-eqz v19, :cond_0

    .line 207
    .line 208
    const v1, 0x7f0a1979

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    if-eqz v20, :cond_0

    .line 216
    .line 217
    new-instance v3, Lc9p;

    .line 218
    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 221
    .line 222
    invoke-direct/range {v3 .. v20}, Lc9p;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    return-object v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9p;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object p0
.end method
