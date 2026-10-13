.class public final Lcom/sportygames/commons/components/SGHamburgerMenu;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/components/SGHamburgerMenu$HamMenuLinearLayoutManager;,
        Lcom/sportygames/commons/components/SGHamburgerMenu$a;,
        Lcom/sportygames/commons/components/SGHamburgerMenu$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0003YZ[B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJE\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010 J\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010+\u001a\u00020\n2\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010)\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010,J+\u0010-\u001a\u00020\n2\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010)\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008-\u0010,J\r\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010 J\r\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u0010 J\r\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010 J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010 J\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010 J\r\u00103\u001a\u00020\n\u00a2\u0006\u0004\u00083\u0010 J\r\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00084\u0010 J\u0017\u00107\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010 J\r\u0010:\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010 J\r\u0010;\u001a\u00020\n\u00a2\u0006\u0004\u0008;\u0010 J\r\u0010<\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u0010 J)\u0010?\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u001a2\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010>\u001a\u00020\u0012\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\n\u00a2\u0006\u0004\u0008A\u0010 J\u0015\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u0012\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/sportygames/commons/components/SGHamburgerMenu;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "",
        "setHeaderColor",
        "(I)V",
        "setBodyColor",
        "Lcom/sportygames/commons/components/SGHamburgerMenu$b;",
        "setUpDetails",
        "Landroid/app/Activity;",
        "gameMainActivity",
        "",
        "playSoundEffect",
        "Lcom/sportygames/commons/components/SGHamburgerMenu$a;",
        "itemRenderedListener",
        "Lkotlin/Function0;",
        "isLoggedIn",
        "setup",
        "(Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;)V",
        "",
        "userName",
        "userIcon",
        "setUserDetails",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setBottleImage",
        "()V",
        "i",
        "setShBottomImageMargin",
        "setSHImage",
        "",
        "scale",
        "setShBottomImageScale",
        "(F)V",
        "isXmasTheme",
        "isFuguTheme",
        "isWorldCupThemeEnabled",
        "setShBottomImage",
        "(ZZZ)V",
        "setShBottomImageV2",
        "setSDBBottomImage",
        "setRedBlackBottomImage",
        "setRushBottomImage",
        "setEvenOddBottomImage",
        "setEvenImage",
        "setRBImage",
        "setRushImage",
        "Landroid/graphics/Typeface;",
        "font",
        "setFruitHuntImage",
        "(Landroid/graphics/Typeface;)V",
        "setSpin2WinImage",
        "setSpinMatchImage",
        "setPocketRocketImage",
        "setPPImage",
        "gameName",
        "isWorldCupTheme",
        "setCrashImage",
        "(Ljava/lang/String;ZZ)V",
        "setShGameLogoImage",
        "isVip",
        "setHamMenuVipChanges",
        "(Z)V",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "setThemeAttribute",
        "(Landroid/content/res/TypedArray;)V",
        "Lxb90;",
        "F",
        "Lxb90;",
        "getBinding",
        "()Lxb90;",
        "setBinding",
        "(Lxb90;)V",
        "binding",
        "Laes;",
        "L",
        "Laes;",
        "getAdapter",
        "()Laes;",
        "setAdapter",
        "(Laes;)V",
        "adapter",
        "b",
        "HamMenuLinearLayoutManager",
        "a",
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
.field public static final synthetic M:I


# instance fields
.field public F:Lxb90;

.field public G:Lcom/sportygames/commons/components/SGHamburgerMenu$b;

.field public final H:Lv9b;

.field public I:Lnie0;

.field public J:I

.field public K:Z

.field public L:Laes;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0d02f1

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0a0050

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const v3, 0x7f0a0086

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const v3, 0x7f0a02e5

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    const v3, 0x7f0a02fc

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    const v3, 0x7f0a0868

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v11, v4

    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    const v3, 0x7f0a0869

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    const v3, 0x7f0a0921

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v13, v4

    .line 106
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    const v3, 0x7f0a0ace

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v14, v4

    .line 118
    check-cast v14, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v14, :cond_1

    .line 121
    .line 122
    const v3, 0x7f0a0c6c

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    const v3, 0x7f0a0d4e

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v15, v4

    .line 141
    check-cast v15, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v15, :cond_1

    .line 144
    .line 145
    const v3, 0x7f0a0d50

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v16, :cond_1

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    const v3, 0x7f0a1873

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    check-cast v18, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v18, :cond_1

    .line 173
    .line 174
    const v3, 0x7f0a1875

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    const v3, 0x7f0a1876

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    check-cast v19, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v19, :cond_1

    .line 197
    .line 198
    const v3, 0x7f0a190d

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    check-cast v20, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v20, :cond_1

    .line 210
    .line 211
    const v3, 0x7f0a19a9

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v21, v4

    .line 219
    .line 220
    check-cast v21, Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz v21, :cond_1

    .line 223
    .line 224
    const v3, 0x7f0a19aa

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    check-cast v22, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v22, :cond_1

    .line 236
    .line 237
    const v3, 0x7f0a19ab

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v23, v4

    .line 245
    .line 246
    check-cast v23, Landroid/widget/ImageView;

    .line 247
    .line 248
    if-eqz v23, :cond_1

    .line 249
    .line 250
    const v3, 0x7f0a19af

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    check-cast v24, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v24, :cond_1

    .line 262
    .line 263
    new-instance v5, Lxb90;

    .line 264
    .line 265
    move-object/from16 v17, v6

    .line 266
    .line 267
    invoke-direct/range {v5 .. v24}, Lxb90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, v0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 271
    .line 272
    sget-object v2, Lb1f;->a:Lkod;

    .line 273
    .line 274
    sget-object v2, Lewu;->a:Lbnl;

    .line 275
    .line 276
    invoke-static {}, Ls7e;->a()La3f0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Lcom/sportygames/commons/components/SGHamburgerMenu;->H:Lv9b;

    .line 289
    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    sget-object v2, Ly340;->g:[I

    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setThemeAttribute(Landroid/content/res/TypedArray;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    .line 308
    .line 309
    :cond_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "Missing required view with ID: "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0
.end method

.method public static synthetic setCrashImage$default(Lcom/sportygames/commons/components/SGHamburgerMenu;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setCrashImage(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic setShBottomImage$default(Lcom/sportygames/commons/components/SGHamburgerMenu;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setShBottomImage(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic setShBottomImageV2$default(Lcom/sportygames/commons/components/SGHamburgerMenu;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setShBottomImageV2(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setThemeAttribute(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x106000d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 20
    .line 21
    iget-object v1, v1, Lxb90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 27
    .line 28
    iget-object p1, p1, Lxb90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 34
    .line 35
    iget-object p0, p0, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic setup$default(Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p7

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setup(Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 9
    .line 10
    iget-object v0, v0, Lxb90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    add-int/2addr v2, p1

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->K:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getAdapter()Laes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->L:Laes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBinding()Lxb90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdapter(Laes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->L:Laes;

    .line 2
    .line 3
    return-void
.end method

.method public final setBinding(Lxb90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 5
    .line 6
    return-void
.end method

.method public final setBodyColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object p0, p0, Lxb90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBottleImage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 18
    .line 19
    iget-object v1, v1, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x32

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 31
    .line 32
    iget-object v1, v1, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 48
    .line 49
    iget-object p0, p0, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setCrashImage(Ljava/lang/String;ZZ)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 5
    .line 6
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 13
    .line 14
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 22
    .line 23
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 29
    .line 30
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "sporty-jet"

    .line 60
    .line 61
    const-string v7, "sporty-cars"

    .line 62
    .line 63
    const-string v8, "one-punch"

    .line 64
    .line 65
    const/16 v9, 0x64

    .line 66
    .line 67
    const-string v10, "sporty-skills"

    .line 68
    .line 69
    const/16 v11, 0xc8

    .line 70
    .line 71
    const/16 v12, 0x8

    .line 72
    .line 73
    const/16 v13, 0x32

    .line 74
    .line 75
    sparse-switch v5, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_0
    const-string v5, "crazy-rider"

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    div-int/2addr v4, v12

    .line 93
    invoke-virtual {v1, v9, v5, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_1
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    div-int/lit8 v4, v4, 0x23

    .line 107
    .line 108
    invoke-virtual {v1, v2, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    div-int/2addr v4, v12

    .line 122
    invoke-virtual {v1, v9, v5, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_3
    const-string v5, "sporty-kick"

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    div-int/2addr v4, v12

    .line 138
    invoke-virtual {v1, v2, v5, v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    div-int/2addr v4, v12

    .line 152
    invoke-virtual {v1, v11, v5, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_5
    const-string v4, "galaxy-go"

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    invoke-virtual {v1, v2, v4, v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    .line 180
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    div-int/lit8 v4, v4, 0xa

    .line 183
    .line 184
    invoke-virtual {v1, v5, v9, v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 188
    .line 189
    iget-object v4, v4, Lxb90;->i:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const v9, 0x7f070058

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const v11, 0x7f07000c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v4, v5, v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 226
    .line 227
    iget-object v5, v5, Lxb90;->i:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 233
    .line 234
    iget-object v4, v4, Lxb90;->w:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "za"

    .line 240
    .line 241
    const-string v4, "ke"

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    iget-object v6, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 247
    .line 248
    iget-object v6, v6, Lxb90;->w:Landroid/widget/ImageView;

    .line 249
    .line 250
    const-string v9, "ham_menu_xmas_webp:sg_game_name"

    .line 251
    .line 252
    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_7
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    const-string v11, "ham_menu_webp:sg_game_name"

    .line 262
    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_8
    move-object v6, v5

    .line 286
    :goto_1
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    move-object v6, v4

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    goto :goto_2

    .line 302
    :cond_a
    move-object v6, v5

    .line 303
    :goto_2
    iget-object v9, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 304
    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    iget-object v9, v9, Lxb90;->w:Landroid/widget/ImageView;

    .line 308
    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v13, "ham_menu_bg_"

    .line 312
    .line 313
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v6, ":sg_game_name"

    .line 320
    .line 321
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    iget-object v6, v9, Lxb90;->w:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    if-eqz p3, :cond_d

    .line 339
    .line 340
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    iget-object v6, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 347
    .line 348
    iget-object v6, v6, Lxb90;->w:Landroid/widget/ImageView;

    .line 349
    .line 350
    const-string v9, "wc_ham_img:sg_game_name"

    .line 351
    .line 352
    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 356
    .line 357
    iget-object v6, v6, Lxb90;->w:Landroid/widget/ImageView;

    .line 358
    .line 359
    const v9, 0x3faccccd    # 1.35f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    .line 363
    .line 364
    .line 365
    iget-object v6, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 366
    .line 367
    iget-object v6, v6, Lxb90;->w:Landroid/widget/ImageView;

    .line 368
    .line 369
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 370
    .line 371
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_d
    iget-object v6, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 376
    .line 377
    iget-object v6, v6, Lxb90;->w:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    iget-object v6, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 383
    .line 384
    iget-object v6, v6, Lxb90;->f:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v9, 0x1

    .line 398
    invoke-static {v6, v4, v9}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_e

    .line 403
    .line 404
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v1, v9}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    :cond_e
    const-string v1, "skills"

    .line 419
    .line 420
    invoke-static {p1, v1, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    const-string v1, "game_title_mc_webp:sg_game_name"

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_f
    const-string v1, "game_title_webp:sg_game_name"

    .line 430
    .line 431
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6, v4}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v6, Lcw5;->a:Lcw5;

    .line 450
    .line 451
    invoke-static {p1}, Liti0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v9, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v9, Lwb90;

    .line 463
    .line 464
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    invoke-static {v4, v11, v1}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    sget-object v12, Lsb90;->a:Lsb90;

    .line 471
    .line 472
    invoke-direct {v9, v4, v1, v11, v12}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 476
    .line 477
    iget-object v1, v1, Lxb90;->i:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v9, v1}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const v4, 0x3f4ccccd    # 0.8f

    .line 487
    .line 488
    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 492
    .line 493
    iget-object v1, v1, Lxb90;->i:Landroid/widget/ImageView;

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 499
    .line 500
    iget-object v1, v1, Lxb90;->i:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 506
    .line 507
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 513
    .line 514
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 517
    .line 518
    .line 519
    :cond_10
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 526
    .line 527
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 528
    .line 529
    const v3, 0x3f8c28f6    # 1.095f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 536
    .line 537
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 540
    .line 541
    .line 542
    :cond_11
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 549
    .line 550
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 551
    .line 552
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 558
    .line 559
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 565
    .line 566
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 569
    .line 570
    .line 571
    :cond_12
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 572
    .line 573
    iget-object v0, v0, Lxb90;->i:Landroid/widget/ImageView;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 579
    .line 580
    iget-object v0, v0, Lxb90;->c:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 591
    .line 592
    iget-object v2, v2, Lxb90;->c:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v6, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "+ "

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 616
    .line 617
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 618
    .line 619
    filled-new-array {v0}, [Landroid/widget/ImageView;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    filled-new-array {v5}, [Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1, p0}, Lcw5;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    nop

    .line 647
    :sswitch_data_0
    .sparse-switch
        0xc88c51 -> :sswitch_6
        0x15478c5 -> :sswitch_5
        0x1845c067 -> :sswitch_4
        0x18497f8e -> :sswitch_3
        0x1e6dff07 -> :sswitch_2
        0x39ad938a -> :sswitch_1
        0x6076be3e -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEvenImage()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    const-wide v2, 0x3fd1eb851eb851ecL    # 0.28

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 23
    .line 24
    iget-object v2, v2, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    double-to-int v0, v0

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 39
    .line 40
    iget-object p0, p0, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setEvenOddBottomImage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 25
    .line 26
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 33
    .line 34
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 47
    .line 48
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 55
    .line 56
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 68
    .line 69
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 76
    .line 77
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x7

    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 89
    .line 90
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v4, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 103
    .line 104
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->k(IF)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 116
    .line 117
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 127
    .line 128
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 129
    .line 130
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 133
    .line 134
    iget-object v1, v1, Lxb90;->y:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lb1f;->a:Lkod;

    .line 143
    .line 144
    sget-object v0, Lewu;->a:Lbnl;

    .line 145
    .line 146
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/sportygames/commons/components/SGHamburgerMenu$c;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p0, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu$c;-><init>(Lcom/sportygames/commons/components/SGHamburgerMenu;Lhab;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setFruitHuntImage(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const v1, 0x7f08037a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 12
    .line 13
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 20
    .line 21
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcw5;->a:Lcw5;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 29
    .line 30
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 31
    .line 32
    filled-new-array {v0}, [Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lcw5;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setHamMenuVipChanges(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, v0, Lxb90;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 25
    .line 26
    iget-object p1, p1, Lxb90;->D:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 32
    .line 33
    iget-object p1, p1, Lxb90;->F:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 40
    .line 41
    iget-object p1, p1, Lxb90;->E:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 47
    .line 48
    iget-object p1, p1, Lxb90;->H:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 54
    .line 55
    iget-object p1, p1, Lxb90;->G:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 67
    .line 68
    iget-object v0, v0, Lxb90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    .line 70
    const v1, 0x7f060168

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 91
    .line 92
    iget-object p0, p0, Lxb90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 93
    .line 94
    const v0, 0x7f07007f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iget-object p1, v0, Lxb90;->D:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117
    .line 118
    :cond_4
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 121
    .line 122
    iget-object p1, p1, Lxb90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 131
    .line 132
    iget-object p1, p1, Lxb90;->D:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 138
    .line 139
    iget-object p1, p1, Lxb90;->F:Landroid/widget/TextView;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 147
    .line 148
    iget-object p1, p1, Lxb90;->E:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 154
    .line 155
    iget-object p1, p1, Lxb90;->H:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 161
    .line 162
    iget-object p1, p1, Lxb90;->G:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 168
    .line 169
    iget-object p0, p0, Lxb90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final setHeaderColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object p0, p0, Lxb90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPPImage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 19
    .line 20
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 26
    .line 27
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 50
    .line 51
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcw5;->a:Lcw5;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 59
    .line 60
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 61
    .line 62
    filled-new-array {v1}, [Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f08084e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, p0}, Lcw5;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setPocketRocketImage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v5, 0x42b40000    # 90.0f

    .line 54
    .line 55
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    float-to-int v4, v4

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move v4, v1

    .line 62
    :goto_0
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 66
    .line 67
    iget-object v1, v1, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 73
    .line 74
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v4, 0x7f06028e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 91
    .line 92
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 102
    .line 103
    iget-object v0, v0, Lxb90;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    div-int/lit8 v2, v2, 0x6

    .line 115
    .line 116
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    .line 118
    sget-object v0, Lcw5;->a:Lcw5;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 121
    .line 122
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 123
    .line 124
    filled-new-array {v1}, [Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    filled-new-array {v2}, [Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, p0}, Lcw5;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final setRBImage()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    const-wide v2, 0x3fceb851eb851eb8L    # 0.24

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 23
    .line 24
    iget-object v2, v2, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    double-to-int v0, v0

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 39
    .line 40
    iget-object p0, p0, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setRedBlackBottomImage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 25
    .line 26
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 33
    .line 34
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 47
    .line 48
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 55
    .line 56
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 68
    .line 69
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 76
    .line 77
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x7

    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 89
    .line 90
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v4, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 103
    .line 104
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->k(IF)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 116
    .line 117
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 127
    .line 128
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 129
    .line 130
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 133
    .line 134
    iget-object v1, v1, Lxb90;->y:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lb1f;->a:Lkod;

    .line 143
    .line 144
    sget-object v0, Lewu;->a:Lbnl;

    .line 145
    .line 146
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/sportygames/commons/components/SGHamburgerMenu$d;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p0, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu$d;-><init>(Lcom/sportygames/commons/components/SGHamburgerMenu;Lhab;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setRushBottomImage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 25
    .line 26
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 33
    .line 34
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 47
    .line 48
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 55
    .line 56
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 68
    .line 69
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 76
    .line 77
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x7

    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 89
    .line 90
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v4, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 103
    .line 104
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->k(IF)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 116
    .line 117
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 127
    .line 128
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 129
    .line 130
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 133
    .line 134
    iget-object v1, v1, Lxb90;->y:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lb1f;->a:Lkod;

    .line 143
    .line 144
    sget-object v0, Lewu;->a:Lbnl;

    .line 145
    .line 146
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/sportygames/commons/components/SGHamburgerMenu$e;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p0, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu$e;-><init>(Lcom/sportygames/commons/components/SGHamburgerMenu;Lhab;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setRushImage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 18
    .line 19
    iget-object v1, v1, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    .line 30
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 35
    .line 36
    iget-object p0, p0, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setSDBBottomImage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 25
    .line 26
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 33
    .line 34
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x6

    .line 41
    const/16 v7, 0x32

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 48
    .line 49
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 56
    .line 57
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 69
    .line 70
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const v4, 0x3ea3d70a    # 0.32f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 83
    .line 84
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v4, 0x3f63d70a    # 0.89f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->k(IF)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 97
    .line 98
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    .line 109
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 110
    .line 111
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 112
    .line 113
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 114
    .line 115
    iget-object v1, v1, Lxb90;->y:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lb1f;->a:Lkod;

    .line 124
    .line 125
    sget-object v0, Lewu;->a:Lbnl;

    .line 126
    .line 127
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/sportygames/commons/components/SGHamburgerMenu$f;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p0, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu$f;-><init>(Lcom/sportygames/commons/components/SGHamburgerMenu;Lhab;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x3

    .line 138
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final setSHImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 15
    .line 16
    iget-object v0, v0, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 28
    .line 29
    iget-object v1, v1, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 45
    .line 46
    iget-object v1, v1, Lxb90;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a0d50

    .line 61
    .line 62
    .line 63
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 66
    .line 67
    iget-object v1, v1, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 73
    .line 74
    iget-object p0, p0, Lxb90;->y:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setShBottomImage(ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const v0, 0x3f3851ec    # 0.72f

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const v0, 0x3ea3d70a    # 0.32f

    .line 34
    .line 35
    .line 36
    :goto_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const v2, 0x3f7d70a4    # 0.99f

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const v2, 0x3f63d70a    # 0.89f

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 46
    .line 47
    iget-object v3, v3, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroidx/constraintlayout/widget/b;

    .line 53
    .line 54
    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 61
    .line 62
    iget-object v5, v5, Lxb90;->y:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 69
    .line 70
    iget-object v6, v6, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 83
    .line 84
    iget-object v5, v5, Lxb90;->y:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 91
    .line 92
    iget-object v6, v6, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x4

    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 104
    .line 105
    iget-object v5, v5, Lxb90;->y:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 115
    .line 116
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/widget/b;->k(IF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 126
    .line 127
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->I:Lnie0;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->J:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->J:I

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    const-string p1, "ham_bg_theme_android_png"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    if-eqz p2, :cond_6

    .line 160
    .line 161
    const-string p1, "ham_img_sh_fugu"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    if-eqz p3, :cond_7

    .line 165
    .line 166
    const-string p1, "wc_ham_img"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const-string p1, "ham_bg_android_png"

    .line 170
    .line 171
    :goto_4
    new-instance p2, Lcom/sportygames/commons/components/SGHamburgerMenu$g;

    .line 172
    .line 173
    invoke-direct {p2, v0, p0, p1, v1}, Lcom/sportygames/commons/components/SGHamburgerMenu$g;-><init>(ILcom/sportygames/commons/components/SGHamburgerMenu;Ljava/lang/String;Lhab;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    iget-object p3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->H:Lv9b;

    .line 178
    .line 179
    invoke-static {p3, v1, v1, p2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->I:Lnie0;

    .line 184
    .line 185
    return-void
.end method

.method public final setShBottomImageMargin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    neg-int p1, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 28
    .line 29
    iget-object p0, p0, Lxb90;->y:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setShBottomImageScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 9
    .line 10
    iget-object p0, p0, Lxb90;->y:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShBottomImageV2(ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 19
    .line 20
    iget-object v0, v0, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 34
    .line 35
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 42
    .line 43
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 56
    .line 57
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 64
    .line 65
    iget-object v4, v4, Lxb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 77
    .line 78
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v4, 0x3ea3d70a    # 0.32f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 91
    .line 92
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v4, 0x3f63d70a    # 0.89f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->k(IF)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 105
    .line 106
    iget-object v3, v3, Lxb90;->y:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v4, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->I:Lnie0;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->J:I

    .line 128
    .line 129
    add-int/lit8 v3, v0, 0x1

    .line 130
    .line 131
    iput v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->J:I

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    const-string p1, "ham_img_sh_xmas"

    .line 136
    .line 137
    :goto_0
    move-object v5, p1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    if-eqz p2, :cond_2

    .line 140
    .line 141
    const-string p1, "ham_img_sh_fugu"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    if-eqz p3, :cond_3

    .line 145
    .line 146
    const-string p1, "wc_ham_img"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string p1, "ham_img_sh"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    new-instance v2, Lcom/sportygames/commons/components/SGHamburgerMenu$h;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v4, p0

    .line 156
    move v6, p2

    .line 157
    invoke-direct/range {v2 .. v7}, Lcom/sportygames/commons/components/SGHamburgerMenu$h;-><init>(ILcom/sportygames/commons/components/SGHamburgerMenu;Ljava/lang/String;ZLhab;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x3

    .line 161
    iget-object p1, v4, Lcom/sportygames/commons/components/SGHamburgerMenu;->H:Lv9b;

    .line 162
    .line 163
    invoke-static {p1, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v4, Lcom/sportygames/commons/components/SGHamburgerMenu;->I:Lnie0;

    .line 168
    .line 169
    return-void
.end method

.method public final setShGameLogoImage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 11
    .line 12
    iget-object v0, v0, Lxb90;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 20
    .line 21
    iget-object v0, v0, Lxb90;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 29
    .line 30
    iget-object v0, v0, Lxb90;->i:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f070058

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f07000c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 68
    .line 69
    iget-object v2, v2, Lxb90;->i:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 75
    .line 76
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v0}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcw5;->a:Lcw5;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v1, "game_title_webp:sg_game_name"

    .line 98
    .line 99
    const-string v2, "https://s.sporty.net/cms/sh_header_logo_8f2265e4ae.webp"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lwb90;

    .line 107
    .line 108
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, Lsb90;->a:Lsb90;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1, v3, v5}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 120
    .line 121
    iget-object v0, v0, Lxb90;->i:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 127
    .line 128
    iget-object p0, p0, Lxb90;->i:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setSpin2WinImage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x3f99999a    # 1.2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 20
    .line 21
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 27
    .line 28
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    const/16 v4, 0x32

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 51
    .line 52
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcw5;->a:Lcw5;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 60
    .line 61
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 62
    .line 63
    filled-new-array {v1}, [Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    filled-new-array {v2}, [Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, p0}, Lcw5;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final setSpinMatchImage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 2
    .line 3
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v2, 0x3f99999a    # 1.2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 20
    .line 21
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    div-int/lit8 v2, v0, 0x3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 43
    .line 44
    iget-object v3, v3, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    const/high16 v6, 0x425c0000    # 55.0f

    .line 71
    .line 72
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    float-to-int v4, v4

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move v4, v1

    .line 79
    :goto_0
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 83
    .line 84
    iget-object v4, v4, Lxb90;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 90
    .line 91
    iget-object v3, v3, Lxb90;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    div-int/lit8 v2, v2, 0x6

    .line 103
    .line 104
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 107
    .line 108
    iget-object v2, v2, Lxb90;->w:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118
    .line 119
    div-int/lit8 v0, v0, 0x19

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 125
    .line 126
    iget-object v0, v0, Lxb90;->w:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcw5;->a:Lcw5;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 134
    .line 135
    iget-object v1, v1, Lxb90;->w:Landroid/widget/ImageView;

    .line 136
    .line 137
    filled-new-array {v1}, [Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    filled-new-array {v2}, [Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, p0}, Lcw5;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final setUserDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->G:Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const-string v1, "setUpDetails"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->G:Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput-object p1, v2, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v2, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->G:Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v2, 0x7f140d3b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->G:Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    iput-object p1, v2, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 56
    .line 57
    iget-object p1, p1, Lxb90;->D:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p2, v2, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->G:Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->c:Ljava/lang/String;

    .line 69
    .line 70
    const p2, 0x7f0807e7

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lwx50;

    .line 82
    .line 83
    invoke-direct {p1}, Lwx50;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lqff;->b:Lqff$c;

    .line 87
    .line 88
    new-instance v3, Lgv7;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Lc72;->z(Lqff;Luk4;)Lc72;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwx50;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lc72;->o(I)Lc72;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lwx50;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lc72;->h(I)Lc72;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwx50;

    .line 110
    .line 111
    sget-object p2, Lb0f;->a:Lb0f$a;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lc72;->e(Lb0f;)Lc72;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lwx50;

    .line 118
    .line 119
    sget-object p2, Luf30;->b:Luf30;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lc72;->q(Luf30;)Lc72;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Lwx50;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, p2}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->G:Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v0, v2, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->c:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Lwb90;

    .line 155
    .line 156
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-static {p2, v2, v0}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lsb90;->a:Lsb90;

    .line 163
    .line 164
    invoke-direct {v1, p2, v0, v2, v3}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lwb90;->a(Lwx50;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 171
    .line 172
    iget-object p0, p0, Lxb90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 183
    .line 184
    iget-object p1, p1, Lxb90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final setup(Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/commons/components/SGHamburgerMenu$b;",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/sportygames/commons/components/SGHamburgerMenu$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->G:Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 10
    .line 11
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v1, p1, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setUserDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/sportygames/commons/components/SGHamburgerMenu$HamMenuLinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/sportygames/commons/components/SGHamburgerMenu$HamMenuLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 40
    .line 41
    .line 42
    iput-object p4, v3, Lcom/sportygames/commons/components/SGHamburgerMenu$HamMenuLinearLayoutManager;->T:Lcom/sportygames/commons/components/SGHamburgerMenu$a;

    .line 43
    .line 44
    iget-object p4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 45
    .line 46
    iget-object p4, p4, Lxb90;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Laes;

    .line 52
    .line 53
    iget-object v5, p1, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, p1, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->a:Lncb0;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v6, p2

    .line 69
    move v9, p3

    .line 70
    invoke-direct/range {v4 .. v9}, Laes;-><init>(Ljava/util/List;Landroid/app/Activity;Lncb0;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->L:Laes;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 76
    .line 77
    iget-object p2, p2, Lxb90;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 83
    .line 84
    iget-object p2, p2, Lxb90;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance p3, Li670;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Li670;-><init>(Lcom/sportygames/commons/components/SGHamburgerMenu$b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 95
    .line 96
    iget-object p2, p2, Lxb90;->D:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance p3, Lj670;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-direct {p3, p1, p4}, Lj670;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 108
    .line 109
    iget-object p2, p2, Lxb90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 110
    .line 111
    new-instance p3, Lk670;

    .line 112
    .line 113
    invoke-direct {p3, p1, p4}, Lk670;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 120
    .line 121
    iget-object p2, p2, Lxb90;->F:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance p3, Ll670;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Ll670;-><init>(Lcom/sportygames/commons/components/SGHamburgerMenu$b;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 132
    .line 133
    iget-object p2, p2, Lxb90;->E:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance p3, Lm670;

    .line 136
    .line 137
    invoke-direct {p3, p1}, Lm670;-><init>(Lcom/sportygames/commons/components/SGHamburgerMenu$b;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    if-eqz p5, :cond_1

    .line 144
    .line 145
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    iget-object p1, p2, Lxb90;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p2, Lxb90;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    const/4 p2, 0x4

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    sget-object p1, Lcw5;->a:Lcw5;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 174
    .line 175
    iget-object p3, p2, Lxb90;->f:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p2, p2, Lxb90;->F:Landroid/widget/TextView;

    .line 178
    .line 179
    filled-new-array {p3, p2}, [Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/4 p3, 0x6

    .line 188
    const/4 p5, 0x0

    .line 189
    invoke-static {p1, p2, p5, p3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "za"

    .line 201
    .line 202
    const/4 p3, 0x1

    .line 203
    invoke-static {p1, p2, p3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/16 p2, 0x8

    .line 208
    .line 209
    if-nez p1, :cond_3

    .line 210
    .line 211
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "br"

    .line 220
    .line 221
    invoke-static {p1, v0, p3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 229
    .line 230
    iget-object p0, p0, Lxb90;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const p3, 0x7f141aa3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string p3, ""

    .line 251
    .line 252
    invoke-static {p1, p3, p5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v1, 0x7f141ac3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, p3, p5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p5

    .line 278
    if-nez p5, :cond_4

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result p5

    .line 285
    if-nez p5, :cond_5

    .line 286
    .line 287
    :goto_2
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 288
    .line 289
    iget-object p0, p0, Lxb90;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 290
    .line 291
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    iget-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 296
    .line 297
    iget-object p2, p2, Lxb90;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 298
    .line 299
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 303
    .line 304
    iget-object p2, p2, Lxb90;->B:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->F:Lxb90;

    .line 310
    .line 311
    iget-object p0, p0, Lxb90;->C:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
