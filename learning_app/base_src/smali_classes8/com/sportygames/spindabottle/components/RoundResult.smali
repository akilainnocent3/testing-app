.class public final Lcom/sportygames/spindabottle/components/RoundResult;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportygames/spindabottle/components/RoundResult;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lbzb0;",
        "a",
        "Lbzb0;",
        "getBinding",
        "()Lbzb0;",
        "setBinding",
        "(Lbzb0;)V",
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
.field public a:Lbzb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, p1, v0}, Lcom/sportygames/spindabottle/components/RoundResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

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
    const v2, 0x7f0d0385

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
    const v2, 0x7f0a02ee

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v2, 0x7f0a071b

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
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0a087c

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
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0a0894

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const v2, 0x7f0a089d

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0a08a4

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v9, v3

    .line 90
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const v2, 0x7f0a0d55

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v10, v3

    .line 102
    check-cast v10, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const v2, 0x7f0a0d59

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v11, v3

    .line 114
    check-cast v11, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    const v2, 0x7f0a122e

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v12, v3

    .line 126
    check-cast v12, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v12, :cond_0

    .line 129
    .line 130
    const v2, 0x7f0a12b1

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    const v2, 0x7f0a16fa

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v13, v3

    .line 149
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0a1735

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v14, v3

    .line 161
    check-cast v14, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v14, :cond_0

    .line 164
    .line 165
    const v2, 0x7f0a1737

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    const v2, 0x7f0a1949

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-eqz v15, :cond_0

    .line 184
    .line 185
    const v2, 0x7f0a194a

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-eqz v16, :cond_0

    .line 193
    .line 194
    const v2, 0x7f0a194b

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 204
    .line 205
    if-eqz v17, :cond_0

    .line 206
    .line 207
    const v2, 0x7f0a194c

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    .line 218
    if-eqz v18, :cond_0

    .line 219
    .line 220
    const v2, 0x7f0a194d

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v19, v3

    .line 228
    .line 229
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    .line 231
    if-eqz v19, :cond_0

    .line 232
    .line 233
    const v2, 0x7f0a194e

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v3, :cond_0

    .line 243
    .line 244
    const v2, 0x7f0a1a14

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v20, v3

    .line 252
    .line 253
    check-cast v20, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v20, :cond_0

    .line 256
    .line 257
    const v2, 0x7f0a1a25

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v21, v3

    .line 265
    .line 266
    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 267
    .line 268
    if-eqz v21, :cond_0

    .line 269
    .line 270
    new-instance v4, Lbzb0;

    .line 271
    .line 272
    move-object v5, v1

    .line 273
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    invoke-direct/range {v4 .. v21}, Lbzb0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v0, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "Missing required view with ID: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0
.end method


# virtual methods
.method public final getBinding()Lbzb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Lbzb0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 5
    .line 6
    return-void
.end method
