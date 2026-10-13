.class public final Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0011R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R(\u0010+\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "index",
        "setSelection",
        "(I)V",
        "",
        "callingCode",
        "setCallingCode",
        "(Ljava/lang/String;)V",
        "",
        "errorText",
        "setErrorText",
        "(Ljava/lang/CharSequence;)V",
        "hintText",
        "setHintText",
        "maxLength",
        "setMaxLength",
        "Lzje0;",
        "H",
        "Lzje0;",
        "getFocusedStateFlow",
        "()Lzje0;",
        "focusedStateFlow",
        "J",
        "getTextStateFlow",
        "textStateFlow",
        "value",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "text",
        "common-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final F:Lmbk0;

.field public final G:Lbke0;

.field public final H:Lbke0;

.field public final I:Lbke0;

.field public final J:Lbke0;

.field public final K:Lbke0;

.field public final L:Lbke0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0510

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0383

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const v1, 0x7f0a04d2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const v1, 0x7f0a06bd

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const v1, 0x7f0a06be

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v9, v4

    .line 67
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    const v1, 0x7f0a070e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v10, v4

    .line 79
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    const v1, 0x7f0a095f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v11, v4

    .line 91
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    const v1, 0x7f0a09e4

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    new-instance v4, Lmbk0;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, Lmbk0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->G:Lbke0;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->H:Lbke0;

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->I:Lbke0;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->J:Lbke0;

    .line 135
    .line 136
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->K:Lbke0;

    .line 141
    .line 142
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->L:Lbke0;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lw340;->x:[I

    .line 153
    .line 154
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p1, p2}, Lfu5;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lefb0;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lefb0;-><init>(Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$b;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$b;-><init>(Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    invoke-static {p0}, Liu9;->a(Landroid/view/View;)Lals;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->getFocusedStateFlow()Lzje0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->getTextStateFlow()Lzje0;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-instance v0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;

    .line 214
    .line 215
    invoke-direct {v0, p0, v3}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;-><init>(Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;Lhab;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lhai;

    .line 219
    .line 220
    invoke-direct {v1, p2, p3, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Lmjs$b;->d:Lmjs$b;

    .line 224
    .line 225
    invoke-static {v1, p1, p2}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    new-instance p1, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$c;

    .line 238
    .line 239
    invoke-direct {p1, p0, p0}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$c;-><init>(Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    :goto_0
    new-instance p1, Lffb0;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lffb0;-><init>(Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string p1, "Missing required view with ID: "

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 280
    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getFocusedStateFlow()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->H:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 2
    .line 3
    iget-object p0, p0, Lmbk0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTextStateFlow()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->J:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCallingCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmbk0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmbk0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lmbk0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmbk0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 5
    .line 6
    iget-object v1, v0, Lmbk0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v2, v0, Lmbk0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v3, 0x7f08019c

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v3, 0x7f08019b

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x7f060850

    .line 35
    .line 36
    .line 37
    const v5, 0x7f060862

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lmbk0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->K:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lmbk0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lmbk0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lmbk0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->H:Lbke0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f080160

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p0, 0x7f08019c

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, v0, Lmbk0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lmbk0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lmbk0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const p1, 0x7f08015f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setHintText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->L:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lmbk0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lmbk0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lmbk0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lmbk0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->K:Lbke0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lmbk0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->H:Lbke0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const p0, 0x7f080160

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const p0, 0x7f08019c

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final setMaxLength(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 2
    .line 3
    iget-object p0, p0, Lmbk0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Landroid/text/InputFilter;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 2
    .line 3
    iget-object p0, p0, Lmbk0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 2
    .line 3
    iget-object v1, v0, Lmbk0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lmbk0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
