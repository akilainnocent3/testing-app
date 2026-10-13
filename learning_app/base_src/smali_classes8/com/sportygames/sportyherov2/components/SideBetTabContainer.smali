.class public final Lcom/sportygames/sportyherov2/components/SideBetTabContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/components/SideBetTabContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isVip",
        "showVipBorder",
        "",
        "setDividerColor",
        "(ZZ)V",
        "setBg",
        "setCountFont",
        "(Z)V",
        "Lrf90;",
        "a",
        "Lrf90;",
        "getBinding",
        "()Lrf90;",
        "setBinding",
        "(Lrf90;)V",
        "binding",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lrf90;

.field public final b:Lv9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d0356

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a04c6

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v2, 0x7f0a04c7

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0a04c9

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0a04cb

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Lcom/sportygames/commons/utils/LineAnimationView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v2, 0x7f0a04ce

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v2, 0x7f0a067d

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    const v2, 0x7f0a067e

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    const v2, 0x7f0a0f98

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v13, v3

    .line 110
    check-cast v13, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    const v2, 0x7f0a0f99

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v14, v3

    .line 122
    check-cast v14, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    const v2, 0x7f0a0f9c

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v15, v3

    .line 134
    check-cast v15, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v15, :cond_0

    .line 137
    .line 138
    const v2, 0x7f0a0fa0

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    check-cast v16, Lcom/sportygames/commons/utils/LineAnimationView;

    .line 148
    .line 149
    if-eqz v16, :cond_0

    .line 150
    .line 151
    const v2, 0x7f0a0fa5

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    if-eqz v17, :cond_0

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    const v2, 0x7f0a1189

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    check-cast v19, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v19, :cond_0

    .line 179
    .line 180
    const v2, 0x7f0a118a

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    check-cast v20, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v20, :cond_0

    .line 192
    .line 193
    const v2, 0x7f0a118d

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    check-cast v21, Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v21, :cond_0

    .line 205
    .line 206
    const v2, 0x7f0a1191

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v22, v3

    .line 214
    .line 215
    check-cast v22, Lcom/sportygames/commons/utils/LineAnimationView;

    .line 216
    .line 217
    if-eqz v22, :cond_0

    .line 218
    .line 219
    const v2, 0x7f0a1197

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v23, v3

    .line 227
    .line 228
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    if-eqz v23, :cond_0

    .line 231
    .line 232
    new-instance v4, Lrf90;

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    invoke-direct/range {v4 .. v23}, Lrf90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sportygames/commons/utils/LineAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sportygames/commons/utils/LineAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sportygames/commons/utils/LineAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 240
    .line 241
    invoke-static {}, Ls7e;->a()La3f0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lb1f;->a:Lkod;

    .line 246
    .line 247
    sget-object v2, Lewu;->a:Lbnl;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->b:Lv9b;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lrf90;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lrf90;->y:Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, v1

    .line 18
    :goto_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lrf90;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object p0, v1

    .line 24
    :goto_2
    filled-new-array {v2, v3, p0}, [Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v0, p0, v1, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(ZZZZZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 6
    .line 7
    const p5, 0x7f0808c3

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p4, Lrf90;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object p4, p4, Lrf90;->z:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    iget-object p4, p4, Lrf90;->F:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 36
    .line 37
    const p5, 0x3fa66666    # 1.3f

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    iget-object p4, p4, Lrf90;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    iget-object p4, p4, Lrf90;->z:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 60
    .line 61
    if-eqz p4, :cond_b

    .line 62
    .line 63
    iget-object p4, p4, Lrf90;->F:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p4, p5}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 70
    .line 71
    const p5, 0x7f0808c2

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    iget-object p4, p4, Lrf90;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 82
    .line 83
    if-eqz p4, :cond_7

    .line 84
    .line 85
    iget-object p4, p4, Lrf90;->z:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 91
    .line 92
    if-eqz p4, :cond_8

    .line 93
    .line 94
    iget-object p4, p4, Lrf90;->F:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 100
    .line 101
    const/high16 p5, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    if-eqz p4, :cond_9

    .line 104
    .line 105
    iget-object p4, p4, Lrf90;->d:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Landroid/view/View;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 111
    .line 112
    if-eqz p4, :cond_a

    .line 113
    .line 114
    iget-object p4, p4, Lrf90;->z:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p4, p5}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 120
    .line 121
    if-eqz p4, :cond_b

    .line 122
    .line 123
    iget-object p4, p4, Lrf90;->F:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p4, p5}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_0
    iget-object p4, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 129
    .line 130
    const/16 p5, 0x8

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p4, :cond_d

    .line 134
    .line 135
    iget-object p4, p4, Lrf90;->d:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    move p1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_c
    move p1, p5

    .line 142
    :goto_1
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 146
    .line 147
    if-eqz p1, :cond_f

    .line 148
    .line 149
    iget-object p1, p1, Lrf90;->z:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz p2, :cond_e

    .line 152
    .line 153
    move p2, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_e
    move p2, p5

    .line 156
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_f
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 160
    .line 161
    if-eqz p0, :cond_11

    .line 162
    .line 163
    iget-object p0, p0, Lrf90;->F:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz p3, :cond_10

    .line 166
    .line 167
    move p5, v0

    .line 168
    :cond_10
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_11
    return-void
.end method

.method public final getBinding()Lrf90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBg(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lrf90;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lrf90;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const p1, 0x7f080a07

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final setBinding(Lrf90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountFont(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x7f07026c

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lrf90;->w:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lrf90;->D:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const p1, 0x7f0702c6

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lrf90;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lrf90;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final setDividerColor(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 12
    .line 13
    const p2, 0x7f060160

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lrf90;->i:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lrf90;->v:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 42
    .line 43
    const p2, 0x7f060166

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lrf90;->i:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->a:Lrf90;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lrf90;->v:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
