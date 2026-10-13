.class public final Lf1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Lcom/sporty/android/common_ui/widgets/CombEditText;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/sporty/android/common_ui/widgets/CombEditText;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/sporty/android/common_ui/widgets/CombEditText;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/CombEditText;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/CombEditText;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/CombEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lf1s;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lf1s;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 9
    .line 10
    iput-object p4, p0, Lf1s;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lf1s;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lf1s;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lf1s;->i:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 17
    .line 18
    iput-object p8, p0, Lf1s;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lf1s;->w:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 21
    .line 22
    iput-object p10, p0, Lf1s;->y:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lf1s;->z:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 25
    .line 26
    iput-object p12, p0, Lf1s;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lf1s;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iput-object p14, p0, Lf1s;->C:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p15, p0, Lf1s;->D:Landroid/widget/ImageView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lf1s;->E:Landroid/widget/TextView;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/view/View;)Lf1s;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00c3

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0a00ca

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a00cb

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a00d0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a016e

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a0171

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a03a4

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a03a5

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a05e5

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a05e6

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    check-cast v13, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v13, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a077f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v14, v2

    .line 130
    check-cast v14, Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a0780

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v15, v2

    .line 142
    check-cast v15, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a0934

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    if-eqz v16, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a12d0

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    check-cast v17, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v17, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a12d1

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a1367

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    check-cast v18, Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v18, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a1368

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    check-cast v19, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v19, :cond_0

    .line 208
    .line 209
    new-instance v3, Lf1s;

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    invoke-direct/range {v3 .. v19}, Lf1s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/CombEditText;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/CombEditText;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/CombEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "Missing required view with ID: "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    return-object v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
