.class public final Lcom/sportygames/commons/components/SgCommonHeaderContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportygames/commons/components/SgCommonHeaderContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "amount",
        "currency",
        "",
        "setAmount",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "backListener",
        "setBackListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "navigationListener",
        "setNavigationListener",
        "title",
        "",
        "color",
        "setTitleAndColor",
        "(Ljava/lang/String;I)V",
        "Lyb90;",
        "a",
        "Lyb90;",
        "getBinding",
        "()Lyb90;",
        "setBinding",
        "(Lyb90;)V",
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
.field public static final synthetic b:I


# instance fields
.field public a:Lyb90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

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
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0d02f2

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0a00bc

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const v3, 0x7f0a00c1

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v8, v4

    .line 50
    check-cast v8, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const v3, 0x7f0a03b0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const v3, 0x7f0a03b1

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v10, v4

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    const v3, 0x7f0a0414

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v11, v4

    .line 86
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    const v3, 0x7f0a04b8

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v12, v4

    .line 98
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    const v3, 0x7f0a05cc

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v13, v4

    .line 110
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    if-eqz v13, :cond_1

    .line 113
    .line 114
    const v3, 0x7f0a09ae

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v14, v4

    .line 122
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    if-eqz v14, :cond_1

    .line 125
    .line 126
    const v3, 0x7f0a0cd1

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v15, v4

    .line 134
    check-cast v15, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v15, :cond_1

    .line 137
    .line 138
    const v3, 0x7f0a0e24

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    if-eqz v16, :cond_1

    .line 150
    .line 151
    const v3, 0x7f0a149a

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    check-cast v17, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 161
    .line 162
    if-eqz v17, :cond_1

    .line 163
    .line 164
    const v3, 0x7f0a19cd

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    check-cast v18, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v18, :cond_1

    .line 176
    .line 177
    new-instance v5, Lyb90;

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-direct/range {v5 .. v18}, Lyb90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/github/ybq/android/spinkit/SpinKitView;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v0, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->a:Lyb90;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    sget-object v0, Ly340;->l:[I

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    :cond_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "Missing required view with ID: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0
.end method


# virtual methods
.method public final getBinding()Lyb90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->a:Lyb90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAmount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->a:Lyb90;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyb90;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-static {p1, v3, v2, v1}, Lcx;->a(Ljava/lang/Double;IZLandroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->a:Lyb90;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lyb90;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    sget-object p1, Lcw5;->a:Lcw5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final setBackListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->a:Lyb90;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyb90;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    new-instance v0, Lra90;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lra90;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBinding(Lyb90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->a:Lyb90;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigationListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->a:Lyb90;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyb90;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    new-instance v0, Lqa90;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lqa90;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setTitleAndColor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->a:Lyb90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lyb90;->y:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->a:Lyb90;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lyb90;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
