.class public final synthetic Lioy$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioy;-><init>()V
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
        "Lu7j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lioy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lioy$b;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentWithdrawOttPayoutsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lu7j;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lioy$b;->a:Lioy$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const v1, 0x7f0a009e

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
    check-cast v5, Lcom/sportybet/android/widget/HintView;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a090e

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a090f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a0f80

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lcom/sportybet/android/globalpay/customview/PaymentAccountView;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a0f81

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0f82

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a0f83

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
    check-cast v8, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a0f84

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
    check-cast v9, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a0f85

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
    check-cast v10, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0f86

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a0f87

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v12, v2

    .line 133
    check-cast v12, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a0f88

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/sportybet/android/user/LoadingView;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a0f89

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v13, v2

    .line 156
    check-cast v13, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v13, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a0f8a

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v14, v2

    .line 168
    check-cast v14, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v14, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a0f8b

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v15, v2

    .line 180
    check-cast v15, Lcom/sportybet/android/widget/ProgressButton;

    .line 181
    .line 182
    if-eqz v15, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a0f8c

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    check-cast v16, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v16, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a0f8d

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    if-eqz v17, :cond_0

    .line 209
    .line 210
    const v1, 0x7f0a0f8e

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    check-cast v18, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v18, :cond_0

    .line 222
    .line 223
    new-instance v3, Lu7j;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-direct/range {v3 .. v18}, Lu7j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/HintView;Lcom/sportybet/android/globalpay/customview/PaymentAccountView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "Missing required view with ID: "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    return-object v0
.end method
