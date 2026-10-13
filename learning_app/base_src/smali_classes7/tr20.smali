.class public final Ltr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroidx/appcompat/widget/AppCompatTextView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltr20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ltr20;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p4, p0, Ltr20;->d:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p5, p0, Ltr20;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    iput-object p6, p0, Ltr20;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Ltr20;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iput-object p8, p0, Ltr20;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Ltr20;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object p10, p0, Ltr20;->y:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Ltr20;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p12, p0, Ltr20;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    iput-object p13, p0, Ltr20;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    iput-object p14, p0, Ltr20;->C:Landroid/view/View;

    .line 31
    .line 32
    iput-object p15, p0, Ltr20;->D:Landroid/view/View;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ltr20;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Ltr20;
    .locals 21

    .line 1
    const v0, 0x7f0d0285

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a0267

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a03c8

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a03cd

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a04df

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a04fa

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v10, v3

    .line 68
    check-cast v10, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a0502

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v11, v3

    .line 80
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a058b

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a05f3

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a0602

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v13, v3

    .line 115
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a0603

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a0604

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0a078d

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v14, v3

    .line 149
    check-cast v14, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v14, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a0c20

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v15, v3

    .line 161
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v15, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a0c7c

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a0db1

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    if-eqz v16, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0a1715

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 199
    .line 200
    if-eqz v17, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0a1974

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    if-eqz v18, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a1987

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    if-eqz v19, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0a1a5e

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v20, v3

    .line 228
    .line 229
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 230
    .line 231
    if-eqz v20, :cond_0

    .line 232
    .line 233
    new-instance v4, Ltr20;

    .line 234
    .line 235
    move-object v5, v0

    .line 236
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-direct/range {v4 .. v20}, Ltr20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "Missing required view with ID: "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
