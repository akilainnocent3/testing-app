.class public final synthetic Lcom/sportybet/android/social/presentation/creation/a$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/social/presentation/creation/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lm5j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sportybet/android/social/presentation/creation/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sportybet/android/social/presentation/creation/a$b;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentMySocialCreationBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lm5j;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sportybet/android/social/presentation/creation/a$b;->a:Lcom/sportybet/android/social/presentation/creation/a$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a032f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/sportybet/android/widget/ProgressButton;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a04df

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a0571

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a0572

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a059f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a0719

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a0b16

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a0b17

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a1565

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a16a1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a16e0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a17fa

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v11, v2

    .line 143
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a17fb

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v12, v2

    .line 155
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    if-eqz v12, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a1855

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v13, v2

    .line 167
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    if-eqz v13, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a186e

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a188b

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v14, v2

    .line 190
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    if-eqz v14, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a1898

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v15, v2

    .line 202
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    if-eqz v15, :cond_0

    .line 205
    .line 206
    const v1, 0x7f0a18a0

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    .line 217
    if-eqz v16, :cond_0

    .line 218
    .line 219
    const v1, 0x7f0a18a2

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 227
    .line 228
    if-eqz v2, :cond_0

    .line 229
    .line 230
    const v1, 0x7f0a1910

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    check-cast v17, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    if-eqz v17, :cond_0

    .line 242
    .line 243
    new-instance v3, Lm5j;

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct/range {v3 .. v17}, Lm5j;-><init>(Landroid/widget/LinearLayout;Lcom/sportybet/android/widget/ProgressButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "Missing required view with ID: "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    return-object v0
.end method
