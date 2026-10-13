.class public final Lcom/sportygames/sportyherov2/components/ShHeaderContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/components/ShHeaderContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setTitleLogo",
        "()V",
        "",
        "amount",
        "currency",
        "setAmount",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "backListener",
        "setBackListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "navigationListener",
        "setNavigationListener",
        "",
        "height",
        "width",
        "setUiPercentageOfNestedElements",
        "(FF)V",
        "Lrb90;",
        "a",
        "Lrb90;",
        "getBinding",
        "()Lrb90;",
        "setBinding",
        "(Lrb90;)V",
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
.field public a:Lrb90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d02ef

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a00bc

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0168

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a0414

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a04b8

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a05cc

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a0c7c

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a0cd1

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    const p2, 0x7f0a0e24

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v10, v0

    .line 114
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    const p2, 0x7f0a19cd

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v11, v0

    .line 126
    check-cast v11, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v11, :cond_0

    .line 129
    .line 130
    const p2, 0x7f0a19cf

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v12, v0

    .line 138
    check-cast v12, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    if-eqz v12, :cond_0

    .line 141
    .line 142
    const p2, 0x7f0a19d0

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    new-instance v1, Lrb90;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v12}, Lrb90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/github/ybq/android/spinkit/SpinKitView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "Missing required view with ID: "

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0
.end method


# virtual methods
.method public final getBinding()Lrb90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

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
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 8
    .line 9
    iget-object v0, v0, Lrb90;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-static {p1, v3, v2, v1}, Lcx;->a(Ljava/lang/Double;IZLandroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 31
    .line 32
    iget-object p0, p0, Lrb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
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
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 5
    .line 6
    iget-object p0, p0, Lrb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    new-instance v0, Ldg90;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ldg90;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBinding(Lrb90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 5
    .line 6
    return-void
.end method

.method public final setNavigationListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 5
    .line 6
    iget-object p0, p0, Lrb90;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    new-instance v0, Llu40;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Llu40;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTitleLogo()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcw5;->a:Lcw5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "game_title_webp:sg_game_name"

    .line 25
    .line 26
    const-string v2, "https://s.sporty.net/cms/sh_header_logo_8f2265e4ae.webp"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lwb90;

    .line 34
    .line 35
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lsb90;->a:Lsb90;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, v3, v4}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 47
    .line 48
    iget-object p0, p0, Lrb90;->v:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setUiPercentageOfNestedElements(FF)V
    .locals 47

    .line 1
    const v1, 0x3e883127    # 0.266f

    .line 2
    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x3f6147ae    # 0.88f

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x3e5f3b64    # 0.218f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    div-float v4, p1, p2

    .line 23
    .line 24
    const v5, 0x3d851eb8    # 0.065f

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v7, "header_back_icon_width"

    .line 34
    .line 35
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v8, 0x3f266666    # 0.65f

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v9, v7

    .line 46
    new-instance v7, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v10, "header_back_icon_height"

    .line 49
    .line 50
    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v11, 0x3e676c8b    # 0.226f

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v12, v8

    .line 61
    new-instance v8, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v13, "header_wallet_width"

    .line 64
    .line 65
    invoke-direct {v8, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v16, 0x3f774bc7    # 0.966f

    .line 69
    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object v15, v9

    .line 76
    new-instance v9, Lkotlin/Pair;

    .line 77
    .line 78
    move/from16 p1, v4

    .line 79
    .line 80
    const-string v4, "header_wallet_height"

    .line 81
    .line 82
    invoke-direct {v9, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v17, 0x3e8bc6a8    # 0.273f

    .line 86
    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    new-instance v10, Lkotlin/Pair;

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    const-string v1, "header_logo_width"

    .line 99
    .line 100
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/high16 v19, 0x3f400000    # 0.75f

    .line 104
    .line 105
    move-object/from16 p2, v0

    .line 106
    .line 107
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v20, v11

    .line 112
    .line 113
    new-instance v11, Lkotlin/Pair;

    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    const-string v1, "header_logo_height"

    .line 118
    .line 119
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v22, 0x3d8d4fdf    # 0.069f

    .line 123
    .line 124
    .line 125
    move-object/from16 v23, v0

    .line 126
    .line 127
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v22, v12

    .line 132
    .line 133
    new-instance v12, Lkotlin/Pair;

    .line 134
    .line 135
    move-object/from16 v24, v1

    .line 136
    .line 137
    const-string v1, "header_chat_width"

    .line 138
    .line 139
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v25, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    move-object/from16 v26, v0

    .line 146
    .line 147
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v25, v13

    .line 152
    .line 153
    new-instance v13, Lkotlin/Pair;

    .line 154
    .line 155
    move-object/from16 v27, v1

    .line 156
    .line 157
    const-string v1, "header_chat_height"

    .line 158
    .line 159
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v28, 0x3d75c28f    # 0.06f

    .line 163
    .line 164
    .line 165
    move-object/from16 v29, v0

    .line 166
    .line 167
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v28, v14

    .line 172
    .line 173
    new-instance v14, Lkotlin/Pair;

    .line 174
    .line 175
    move-object/from16 v30, v1

    .line 176
    .line 177
    const-string v1, "header_ham_width"

    .line 178
    .line 179
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v31, 0x3eeb851f    # 0.46f

    .line 183
    .line 184
    .line 185
    move-object/from16 v32, v0

    .line 186
    .line 187
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v31, v15

    .line 192
    .line 193
    new-instance v15, Lkotlin/Pair;

    .line 194
    .line 195
    move-object/from16 v33, v1

    .line 196
    .line 197
    const-string v1, "header_ham_height"

    .line 198
    .line 199
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v34, v0

    .line 203
    .line 204
    move-object/from16 v35, v20

    .line 205
    .line 206
    move-object/from16 v0, v22

    .line 207
    .line 208
    move-object/from16 v36, v28

    .line 209
    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    move-object/from16 v22, v4

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    move-object/from16 v4, v25

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    move-object/from16 v1, v31

    .line 221
    .line 222
    filled-new-array/range {v6 .. v15}, [Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v7, 0x40066666    # 2.1f

    .line 231
    .line 232
    .line 233
    cmpl-float v7, p1, v7

    .line 234
    .line 235
    if-ltz v7, :cond_0

    .line 236
    .line 237
    new-instance v6, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lkotlin/Pair;

    .line 253
    .line 254
    move-object/from16 v7, v20

    .line 255
    .line 256
    move-object/from16 v8, v22

    .line 257
    .line 258
    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lkotlin/Pair;

    .line 262
    .line 263
    move-object/from16 v9, v18

    .line 264
    .line 265
    move-object/from16 v10, v21

    .line 266
    .line 267
    invoke-direct {v7, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lkotlin/Pair;

    .line 271
    .line 272
    move-object/from16 v11, v23

    .line 273
    .line 274
    move-object/from16 v12, v24

    .line 275
    .line 276
    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lkotlin/Pair;

    .line 280
    .line 281
    move-object/from16 v13, v26

    .line 282
    .line 283
    move-object/from16 v14, v27

    .line 284
    .line 285
    invoke-direct {v11, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v13, Lkotlin/Pair;

    .line 289
    .line 290
    move-object/from16 v37, v6

    .line 291
    .line 292
    move-object/from16 v15, v29

    .line 293
    .line 294
    move-object/from16 v6, v30

    .line 295
    .line 296
    invoke-direct {v13, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v15, Lkotlin/Pair;

    .line 300
    .line 301
    move-object/from16 v44, v13

    .line 302
    .line 303
    move-object/from16 v6, v32

    .line 304
    .line 305
    move-object/from16 v13, v33

    .line 306
    .line 307
    invoke-direct {v15, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Lkotlin/Pair;

    .line 311
    .line 312
    move-object/from16 v45, v15

    .line 313
    .line 314
    move-object/from16 v15, v17

    .line 315
    .line 316
    move-object/from16 v13, v34

    .line 317
    .line 318
    invoke-direct {v6, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v39, v0

    .line 322
    .line 323
    move-object/from16 v40, v3

    .line 324
    .line 325
    move-object/from16 v38, v5

    .line 326
    .line 327
    move-object/from16 v46, v6

    .line 328
    .line 329
    move-object/from16 v41, v7

    .line 330
    .line 331
    move-object/from16 v42, v9

    .line 332
    .line 333
    move-object/from16 v43, v11

    .line 334
    .line 335
    filled-new-array/range {v37 .. v46}, [Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    move-object/from16 v7, p0

    .line 344
    .line 345
    move-object v5, v15

    .line 346
    move-object/from16 v3, v30

    .line 347
    .line 348
    move-object/from16 v0, v33

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_0
    move-object/from16 v9, v18

    .line 353
    .line 354
    move-object/from16 v7, v20

    .line 355
    .line 356
    move-object/from16 v10, v21

    .line 357
    .line 358
    move-object/from16 v8, v22

    .line 359
    .line 360
    move-object/from16 v11, v23

    .line 361
    .line 362
    move-object/from16 v12, v24

    .line 363
    .line 364
    move-object/from16 v13, v26

    .line 365
    .line 366
    move-object/from16 v14, v27

    .line 367
    .line 368
    move-object/from16 v15, v29

    .line 369
    .line 370
    move-object/from16 v18, v6

    .line 371
    .line 372
    move-object/from16 v6, v32

    .line 373
    .line 374
    const/high16 v20, 0x40000000    # 2.0f

    .line 375
    .line 376
    cmpl-float v20, p1, v20

    .line 377
    .line 378
    if-ltz v20, :cond_1

    .line 379
    .line 380
    move-object/from16 v32, v6

    .line 381
    .line 382
    new-instance v6, Lkotlin/Pair;

    .line 383
    .line 384
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Lkotlin/Pair;

    .line 388
    .line 389
    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lkotlin/Pair;

    .line 393
    .line 394
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lkotlin/Pair;

    .line 398
    .line 399
    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lkotlin/Pair;

    .line 403
    .line 404
    invoke-direct {v7, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v9, Lkotlin/Pair;

    .line 408
    .line 409
    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v11, Lkotlin/Pair;

    .line 413
    .line 414
    invoke-direct {v11, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v13, Lkotlin/Pair;

    .line 418
    .line 419
    move-object/from16 v40, v3

    .line 420
    .line 421
    move-object/from16 v3, v30

    .line 422
    .line 423
    invoke-direct {v13, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v15, Lkotlin/Pair;

    .line 427
    .line 428
    move-object/from16 v37, v6

    .line 429
    .line 430
    move-object/from16 v41, v7

    .line 431
    .line 432
    move-object/from16 v6, v32

    .line 433
    .line 434
    move-object/from16 v7, v33

    .line 435
    .line 436
    invoke-direct {v15, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Lkotlin/Pair;

    .line 440
    .line 441
    move-object/from16 v42, v9

    .line 442
    .line 443
    move-object/from16 v7, v17

    .line 444
    .line 445
    move-object/from16 v9, v34

    .line 446
    .line 447
    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v39, v0

    .line 451
    .line 452
    move-object/from16 v38, v5

    .line 453
    .line 454
    move-object/from16 v46, v6

    .line 455
    .line 456
    move-object/from16 v43, v11

    .line 457
    .line 458
    move-object/from16 v44, v13

    .line 459
    .line 460
    move-object/from16 v45, v15

    .line 461
    .line 462
    filled-new-array/range {v37 .. v46}, [Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    move-object v5, v7

    .line 471
    move-object/from16 v0, v33

    .line 472
    .line 473
    :goto_0
    move-object/from16 v7, p0

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_1
    move-object/from16 v7, v17

    .line 478
    .line 479
    move-object/from16 v3, v30

    .line 480
    .line 481
    move-object/from16 v9, v34

    .line 482
    .line 483
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 484
    .line 485
    cmpl-float v17, p1, v17

    .line 486
    .line 487
    if-ltz v17, :cond_2

    .line 488
    .line 489
    move-object/from16 v17, v7

    .line 490
    .line 491
    new-instance v7, Lkotlin/Pair;

    .line 492
    .line 493
    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v5, Lkotlin/Pair;

    .line 497
    .line 498
    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lkotlin/Pair;

    .line 502
    .line 503
    move-object/from16 v21, v5

    .line 504
    .line 505
    move-object/from16 v5, v35

    .line 506
    .line 507
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Lkotlin/Pair;

    .line 511
    .line 512
    move-object/from16 v22, v0

    .line 513
    .line 514
    move-object/from16 v0, v36

    .line 515
    .line 516
    invoke-direct {v5, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lkotlin/Pair;

    .line 520
    .line 521
    move-object/from16 v23, v5

    .line 522
    .line 523
    move-object/from16 v5, p2

    .line 524
    .line 525
    invoke-direct {v0, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v5, Lkotlin/Pair;

    .line 529
    .line 530
    invoke-direct {v5, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v11, Lkotlin/Pair;

    .line 534
    .line 535
    invoke-direct {v11, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v13, Lkotlin/Pair;

    .line 539
    .line 540
    invoke-direct {v13, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v15, Lkotlin/Pair;

    .line 544
    .line 545
    move-object/from16 v24, v0

    .line 546
    .line 547
    move-object/from16 v0, v33

    .line 548
    .line 549
    invoke-direct {v15, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v6, Lkotlin/Pair;

    .line 553
    .line 554
    move-object/from16 v25, v5

    .line 555
    .line 556
    move-object/from16 v5, v17

    .line 557
    .line 558
    invoke-direct {v6, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v29, v6

    .line 562
    .line 563
    move-object/from16 v20, v7

    .line 564
    .line 565
    move-object/from16 v26, v11

    .line 566
    .line 567
    move-object/from16 v27, v13

    .line 568
    .line 569
    move-object/from16 v28, v15

    .line 570
    .line 571
    filled-new-array/range {v20 .. v29}, [Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v6}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    goto :goto_0

    .line 580
    :cond_2
    move-object v5, v7

    .line 581
    move-object/from16 v0, v33

    .line 582
    .line 583
    move-object/from16 v7, p0

    .line 584
    .line 585
    move-object/from16 v6, v18

    .line 586
    .line 587
    :goto_1
    iget-object v9, v7, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 588
    .line 589
    iget-object v9, v9, Lrb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 590
    .line 591
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 599
    .line 600
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/Float;

    .line 605
    .line 606
    const v11, 0x3f056042    # 0.521f

    .line 607
    .line 608
    .line 609
    if-eqz v2, :cond_3

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    goto :goto_2

    .line 616
    :cond_3
    move v2, v11

    .line 617
    :goto_2
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 618
    .line 619
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/Float;

    .line 624
    .line 625
    const v2, 0x3d872b02    # 0.066f

    .line 626
    .line 627
    .line 628
    if-eqz v1, :cond_4

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    goto :goto_3

    .line 635
    :cond_4
    move v1, v2

    .line 636
    :goto_3
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 637
    .line 638
    iget-object v1, v7, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 639
    .line 640
    iget-object v1, v1, Lrb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 641
    .line 642
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v7, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 646
    .line 647
    iget-object v1, v1, Lrb90;->z:Landroid/widget/FrameLayout;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 657
    .line 658
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/lang/Float;

    .line 663
    .line 664
    if-eqz v8, :cond_5

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 667
    .line 668
    .line 669
    move-result v16

    .line 670
    :cond_5
    move/from16 v8, v16

    .line 671
    .line 672
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 673
    .line 674
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/lang/Float;

    .line 679
    .line 680
    if-eqz v4, :cond_6

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    goto :goto_4

    .line 687
    :cond_6
    const v4, 0x3e5d2f1b    # 0.216f

    .line 688
    .line 689
    .line 690
    :goto_4
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 691
    .line 692
    iget-object v4, v7, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 693
    .line 694
    iget-object v4, v4, Lrb90;->z:Landroid/widget/FrameLayout;

    .line 695
    .line 696
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v7, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 700
    .line 701
    iget-object v1, v1, Lrb90;->v:Landroid/widget/ImageView;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 711
    .line 712
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/lang/Float;

    .line 717
    .line 718
    if-eqz v4, :cond_7

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v19

    .line 724
    :cond_7
    move/from16 v4, v19

    .line 725
    .line 726
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 727
    .line 728
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/lang/Float;

    .line 733
    .line 734
    if-eqz v4, :cond_8

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    goto :goto_5

    .line 741
    :cond_8
    const v4, 0x3e85a1cb    # 0.261f

    .line 742
    .line 743
    .line 744
    :goto_5
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 745
    .line 746
    iget-object v4, v7, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 747
    .line 748
    iget-object v4, v4, Lrb90;->v:Landroid/widget/ImageView;

    .line 749
    .line 750
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v7, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 754
    .line 755
    iget-object v1, v1, Lrb90;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 765
    .line 766
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/lang/Float;

    .line 771
    .line 772
    if-eqz v3, :cond_9

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    goto :goto_6

    .line 779
    :cond_9
    move v3, v11

    .line 780
    :goto_6
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 781
    .line 782
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Ljava/lang/Float;

    .line 787
    .line 788
    if-eqz v3, :cond_a

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    goto :goto_7

    .line 795
    :cond_a
    move v3, v2

    .line 796
    :goto_7
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 797
    .line 798
    iget-object v3, v7, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 799
    .line 800
    iget-object v3, v3, Lrb90;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 801
    .line 802
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v7, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 806
    .line 807
    iget-object v1, v1, Lrb90;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 817
    .line 818
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/lang/Float;

    .line 823
    .line 824
    if-eqz v3, :cond_b

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    :cond_b
    iput v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 831
    .line 832
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/Float;

    .line 837
    .line 838
    if-eqz v0, :cond_c

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    :cond_c
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 845
    .line 846
    iget-object v0, v7, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->a:Lrb90;

    .line 847
    .line 848
    iget-object v0, v0, Lrb90;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    .line 852
    .line 853
    return-void
.end method
