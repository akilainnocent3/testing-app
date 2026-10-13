.class public final Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;
.super Lcom/sportybet/plugin/realsports/event/widget/Hilt_CommentSelectCountryView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00012B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0013R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/sporty/android/core/model/service/CountryCodeName;",
        "value",
        "",
        "setDefaultSelect",
        "(Lcom/sporty/android/core/model/service/CountryCodeName;)V",
        "Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;",
        "listener",
        "setListener",
        "(Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;)V",
        "I",
        "Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;",
        "getOnClickListener",
        "()Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;",
        "setOnClickListener",
        "onClickListener",
        "Lc2n;",
        "J",
        "Lc2n;",
        "getAccountHelper",
        "()Lc2n;",
        "setAccountHelper",
        "(Lc2n;)V",
        "accountHelper",
        "Lfmn;",
        "K",
        "Lfmn;",
        "getImageService",
        "()Lfmn;",
        "setImageService",
        "(Lfmn;)V",
        "imageService",
        "Lx3n;",
        "L",
        "Lx3n;",
        "getCountryManager",
        "()Lx3n;",
        "setCountryManager",
        "(Lx3n;)V",
        "countryManager",
        "a",
        "africa-bet-android"
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
.field public final H:Lk5e0;

.field public I:Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;

.field public J:Lc2n;

.field public K:Lfmn;

.field public L:Lx3n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/widget/Hilt_CommentSelectCountryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d040d

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a00ac

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v2, p3

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const p2, 0x7f0a00ad

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const p2, 0x7f0a08c2

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const p2, 0x7f0a090e

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const p2, 0x7f0a0e00

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const p2, 0x7f0a0e01

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const p2, 0x7f0a0e02

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    const p2, 0x7f0a16a1

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Lk5e0;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lk5e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sporty/android/common_ui/widgets/CircleImageView;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->H:Lk5e0;

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->getCountryManager()Lx3n;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lx3n;->r()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->getCountryManager()Lx3n;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lx3n;->O()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->getCountryManager()Lx3n;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lpgb;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p2, -0x1

    .line 170
    if-eq p0, p2, :cond_1

    .line 171
    .line 172
    move-object p3, p1

    .line 173
    :cond_1
    if-eqz p3, :cond_2

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v6, p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->getCountryManager()Lx3n;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->getImageService()Lfmn;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p1}, Lpgb;->b(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p0, p1, v6}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "Missing required view with ID: "

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p3
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->J:Lc2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "accountHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getCountryManager()Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->L:Lx3n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "countryManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getImageService()Lfmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->K:Lfmn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageService"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getOnClickListener()Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->I:Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a00ad

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->H:Lk5e0;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v3, Lk5e0;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, Lk5e0;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->I:Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    check-cast p0, Lhg8;

    .line 33
    .line 34
    iget-object p0, p0, Lhg8;->a:Ljg8;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 38
    .line 39
    iget-object p1, p0, Ljg8;->v:Lbx20;

    .line 40
    .line 41
    iget-object v4, p0, Ljg8;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Ljg8;->I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Liz20;->y:Luvd0;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    const-string v7, "PRE_MATCH"

    .line 70
    .line 71
    invoke-interface/range {v0 .. v7}, Luvd0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lia80;->c:Lca80;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcb0;->a()Lca80;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lsy20;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lsy20;-><init>(Liz20;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lnfa0;->a(Ljha0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ls4c0;->F1(Ll1f;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const v0, 0x7f0a0e01

    .line 102
    .line 103
    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    iget-object p1, v3, Lk5e0;->b:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v3, Lk5e0;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->getCountryManager()Lx3n;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lx3n;->r()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v0, ""

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->getCountryManager()Lx3n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->I:Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    check-cast p0, Lhg8;

    .line 141
    .line 142
    iget-object p0, p0, Lhg8;->a:Ljg8;

    .line 143
    .line 144
    iput-object p1, p0, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 145
    .line 146
    iget-object v1, p0, Ljg8;->v:Lbx20;

    .line 147
    .line 148
    iget-object v6, p0, Ljg8;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, p0, Ljg8;->I:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, v1, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Liz20;->y:Luvd0;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move-object v3, p1

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    move-object v3, v0

    .line 181
    :goto_1
    const-string v4, ""

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/16 v7, 0xa

    .line 185
    .line 186
    const-string v9, "PRE_MATCH"

    .line 187
    .line 188
    invoke-interface/range {v2 .. v9}, Luvd0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Lia80;->c:Lca80;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lcb0;->a()Lca80;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lsy20;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lsy20;-><init>(Liz20;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lnfa0;->a(Ljha0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ls4c0;->F1(Ll1f;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->I:Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->getCountryManager()Lx3n;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p1, Lhg8;

    .line 231
    .line 232
    iget-object p1, p1, Lhg8;->a:Ljg8;

    .line 233
    .line 234
    iput-object p0, p1, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 235
    .line 236
    iget-object v1, p1, Ljg8;->v:Lbx20;

    .line 237
    .line 238
    iget-object v6, p1, Ljg8;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v8, p1, Ljg8;->I:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p1, v1, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iget-object v2, p1, Liz20;->y:Luvd0;

    .line 258
    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-nez p0, :cond_4

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    move-object v3, p0

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    :goto_2
    move-object v3, v0

    .line 271
    :goto_3
    const-string v4, ""

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/16 v7, 0xa

    .line 275
    .line 276
    const-string v9, "PRE_MATCH"

    .line 277
    .line 278
    invoke-interface/range {v2 .. v9}, Luvd0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object v0, Lia80;->c:Lca80;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {}, Lcb0;->a()Lca80;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance v0, Lsy20;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lsy20;-><init>(Liz20;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lnfa0;->a(Ljha0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ls4c0;->F1(Ll1f;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-void
.end method

.method public final setAccountHelper(Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->J:Lc2n;

    .line 5
    .line 6
    return-void
.end method

.method public final setCountryManager(Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->L:Lx3n;

    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultSelect(Lcom/sporty/android/core/model/service/CountryCodeName;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->H:Lk5e0;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk5e0;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lk5e0;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setImageService(Lfmn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->K:Lfmn;

    .line 5
    .line 6
    return-void
.end method

.method public final setListener(Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->I:Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->I:Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;

    .line 2
    .line 3
    return-void
.end method
