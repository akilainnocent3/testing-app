.class public final Lcom/sportygames/redblack/components/RoundResult;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportygames/redblack/components/RoundResult;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsa50;",
        "a",
        "Lsa50;",
        "getBinding",
        "()Lsa50;",
        "setBinding",
        "(Lsa50;)V",
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


# instance fields
.field public a:Lsa50;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, p1, v0}, Lcom/sportygames/redblack/components/RoundResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

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
    const v2, 0x7f0d02b6

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
    const v2, 0x7f0a0279

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0a02ee

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0a087c

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const v2, 0x7f0a0894

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0a089d

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0a08a4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0a0d55

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v9, v3

    .line 99
    check-cast v9, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    const v2, 0x7f0a0d59

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v10, v3

    .line 111
    check-cast v10, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    const v2, 0x7f0a11e9

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v11, v3

    .line 123
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    if-eqz v11, :cond_0

    .line 126
    .line 127
    const v2, 0x7f0a122e

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v12, v3

    .line 135
    check-cast v12, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v12, :cond_0

    .line 138
    .line 139
    const v2, 0x7f0a12b1

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v13, v3

    .line 147
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    if-eqz v13, :cond_0

    .line 150
    .line 151
    const v2, 0x7f0a147b

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-eqz v14, :cond_0

    .line 159
    .line 160
    const v2, 0x7f0a16fa

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v15, v3

    .line 168
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 169
    .line 170
    if-eqz v15, :cond_0

    .line 171
    .line 172
    const v2, 0x7f0a1735

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    check-cast v16, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v16, :cond_0

    .line 184
    .line 185
    const v2, 0x7f0a1737

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 193
    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    const v2, 0x7f0a1949

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    if-eqz v17, :cond_0

    .line 204
    .line 205
    const v2, 0x7f0a194c

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    .line 216
    if-eqz v18, :cond_0

    .line 217
    .line 218
    const v2, 0x7f0a194e

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    const v2, 0x7f0a1a14

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    check-cast v19, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v19, :cond_0

    .line 241
    .line 242
    const v2, 0x7f0a1a25

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v20, v3

    .line 250
    .line 251
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 252
    .line 253
    if-eqz v20, :cond_0

    .line 254
    .line 255
    new-instance v3, Lsa50;

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    invoke-direct/range {v3 .. v20}, Lsa50;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "Missing required view with ID: "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0
.end method


# virtual methods
.method public final a(Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 2
    .line 3
    iget-object v0, v0, Lsa50;->C:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 10
    .line 11
    iget-object v0, v0, Lsa50;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 18
    .line 19
    iget-object v0, v0, Lsa50;->z:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 25
    .line 26
    iget-object v0, v0, Lsa50;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 32
    .line 33
    iget-object v0, v0, Lsa50;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lb1f;->a:Lkod;

    .line 39
    .line 40
    sget-object v0, Lewu;->a:Lbnl;

    .line 41
    .line 42
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lcom/sportygames/redblack/components/RoundResult$a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p1, p0, v4}, Lcom/sportygames/redblack/components/RoundResult$a;-><init>(Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Lcom/sportygames/redblack/components/RoundResult;Lhab;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v0, v4, v4, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 57
    .line 58
    iget-object v0, v0, Lsa50;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 66
    .line 67
    iget-object v0, v0, Lsa50;->E:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 73
    .line 74
    iget-object v0, v0, Lsa50;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 80
    .line 81
    iget-object v0, v0, Lsa50;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 87
    .line 88
    iget-object v0, v0, Lsa50;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 94
    .line 95
    iget-object v0, v0, Lsa50;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 101
    .line 102
    iget-object v0, v0, Lsa50;->w:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->getColor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 121
    .line 122
    iget-object p1, p1, Lsa50;->w:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v6, 0x7f060689

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 139
    .line 140
    iget-object p1, p1, Lsa50;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 146
    .line 147
    iget-object p1, p1, Lsa50;->f:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2}, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->getColor()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f141a2c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v0, 0x19

    .line 181
    .line 182
    if-gt p1, v0, :cond_0

    .line 183
    .line 184
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 185
    .line 186
    iget-object p1, p1, Lsa50;->w:Landroid/widget/TextView;

    .line 187
    .line 188
    const/high16 v0, 0x41f00000    # 30.0f

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 194
    .line 195
    iget-object p1, p1, Lsa50;->f:Landroid/widget/TextView;

    .line 196
    .line 197
    const/high16 v0, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    :cond_0
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 203
    .line 204
    iget-object p1, p1, Lsa50;->f:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 210
    .line 211
    iget-object p1, p1, Lsa50;->i:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 217
    .line 218
    iget-object p1, p1, Lsa50;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 224
    .line 225
    iget-object p1, p1, Lsa50;->E:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 231
    .line 232
    iget-object p1, p1, Lsa50;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 238
    .line 239
    iget-object p1, p1, Lsa50;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->getColor()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v3, 0x7f141a0d

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const v1, 0x7f141952

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Lcw5;->a:Lcw5;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const v5, 0x7f141a0e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->getColor()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3, p2, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p2}, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->getColor()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const v5, 0x7f14022b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Lcw5;->a:Lcw5;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const v5, 0x7f14022c

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->getColor()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v3, p2, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_2
    :goto_0
    sget-object p2, Lcw5;->a:Lcw5;

    .line 386
    .line 387
    iget-object p0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 388
    .line 389
    iget-object v0, p0, Lsa50;->f:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object p0, p0, Lsa50;->w:Landroid/widget/TextView;

    .line 392
    .line 393
    filled-new-array {v0, p0}, [Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p2, p0, p1, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final b(Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/String;Lcom/sportygames/redblack/remote/models/PlaceBetResponse;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 2
    .line 3
    iget-object v0, v0, Lsa50;->C:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 10
    .line 11
    iget-object v0, v0, Lsa50;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 18
    .line 19
    iget-object v0, v0, Lsa50;->z:Landroid/view/View;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 27
    .line 28
    iget-object v0, v0, Lsa50;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 34
    .line 35
    iget-object v0, v0, Lsa50;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 41
    .line 42
    iget-object v0, v0, Lsa50;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f0608b1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lb1f;->a:Lkod;

    .line 59
    .line 60
    sget-object v0, Lewu;->a:Lbnl;

    .line 61
    .line 62
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lcom/sportygames/redblack/components/RoundResult$b;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p1, p0, v5}, Lcom/sportygames/redblack/components/RoundResult$b;-><init>(Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Lcom/sportygames/redblack/components/RoundResult;Lhab;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-static {v0, v5, v5, v4, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 77
    .line 78
    iget-object v0, v0, Lsa50;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v4, Lcw5;->a:Lcw5;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v9, 0x7f141a31

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 112
    .line 113
    iget-object v0, v0, Lsa50;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 119
    .line 120
    iget-object v0, v0, Lsa50;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p2 .. p2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getActualCreditedAmt()Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    if-eqz v8, :cond_0

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-wide v11, v9

    .line 154
    :goto_0
    invoke-static {v11, v12}, Lbx;->d(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v11, " "

    .line 159
    .line 160
    invoke-static {v0, v11, v8}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v8, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 165
    .line 166
    iget-object v8, v8, Lsa50;->E:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 172
    .line 173
    iget-object v0, v0, Lsa50;->E:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 179
    .line 180
    iget-object v0, v0, Lsa50;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 186
    .line 187
    iget-object v0, v0, Lsa50;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 193
    .line 194
    iget-object v0, v0, Lsa50;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 200
    .line 201
    iget-object v0, v0, Lsa50;->w:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->getColor()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v3, 0x19

    .line 220
    .line 221
    if-gt v0, v3, :cond_1

    .line 222
    .line 223
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 224
    .line 225
    iget-object v0, v0, Lsa50;->w:Landroid/widget/TextView;

    .line 226
    .line 227
    const/high16 v3, 0x41f00000    # 30.0f

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230
    .line 231
    .line 232
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    cmpl-double v0, v12, v9

    .line 247
    .line 248
    if-lez v0, :cond_3

    .line 249
    .line 250
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 251
    .line 252
    iget-object v0, v0, Lsa50;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 258
    .line 259
    iget-object v0, v0, Lsa50;->B:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static/range {p2 .. p2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-static {v8, v9}, Lbx;->d(D)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_1

    .line 287
    :cond_2
    move-object v3, v5

    .line 288
    :goto_1
    invoke-static {v1, v11, v3, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 292
    .line 293
    iget-object v0, v0, Lsa50;->d:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static/range {p2 .. p2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-static {v6, v7}, Lbx;->d(D)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v1, v11, v3, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v3, 0x1

    .line 331
    const/high16 v6, 0x41c00000    # 24.0f

    .line 332
    .line 333
    invoke-static {v3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    float-to-int v0, v0

    .line 338
    iget-object v3, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 339
    .line 340
    iget-object v3, v3, Lsa50;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 350
    .line 351
    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 355
    .line 356
    iget-object v0, v0, Lsa50;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v1, 0x7f010010

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v3, 0x7f010012

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v3, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 390
    .line 391
    iget-object v3, v3, Lsa50;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 392
    .line 393
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 397
    .line 398
    iget-object v0, v0, Lsa50;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 404
    .line 405
    iget-object p0, p0, Lsa50;->w:Landroid/widget/TextView;

    .line 406
    .line 407
    filled-new-array {p0}, [Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {v4, p0, v5, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final getBinding()Lsa50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Lsa50;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/redblack/components/RoundResult;->a:Lsa50;

    .line 5
    .line 6
    return-void
.end method
