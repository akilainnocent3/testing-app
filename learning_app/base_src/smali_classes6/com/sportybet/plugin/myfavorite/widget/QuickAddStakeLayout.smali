.class public final Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;
.super Lcom/sportybet/plugin/myfavorite/widget/Hilt_QuickAddStakeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/sporty/android/core/model/account/MyFavoriteStake;",
        "stake",
        "",
        "setStake",
        "(Lcom/sporty/android/core/model/account/MyFavoriteStake;)V",
        "getStake",
        "()Lcom/sporty/android/core/model/account/MyFavoriteStake;",
        "Lnee0;",
        "J",
        "Lnee0;",
        "getStakeConfigRepository",
        "()Lnee0;",
        "setStakeConfigRepository",
        "(Lnee0;)V",
        "stakeConfigRepository",
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
.field public final H:Lqax;

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lnee0;

.field public K:Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/myfavorite/widget/Hilt_QuickAddStakeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0257

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a008c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const p1, 0x7f0a008e

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    const p1, 0x7f0a0092

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v4, p3

    .line 50
    check-cast v4, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const p1, 0x7f0a0ed4

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const p1, 0x7f0a12e7    # 1.835316E38f

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    new-instance v0, Lqax;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lqax;-><init>(Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->H:Lqax;

    .line 84
    .line 85
    filled-new-array {v2, v4, v3}, [Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v1, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->I:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    add-int/lit8 v0, p1, 0x1

    .line 111
    .line 112
    if-ltz p1, :cond_2

    .line 113
    .line 114
    check-cast p3, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq p1, v2, :cond_0

    .line 120
    .line 121
    const p1, 0x7f141073

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const p1, 0x7f141072

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const p1, 0x7f141071

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p3, p1}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->setupTitle(I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lkv30;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lkv30;-><init>(Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->setListener(Lc5z;)V

    .line 141
    .line 142
    .line 143
    move p1, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_3
    new-instance p0, Ljv30;

    .line 150
    .line 151
    invoke-direct {p0, v1}, Ljv30;-><init>(Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Llv30;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Llv30;-><init>(Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnValueChangeListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    move-object v1, p0

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "Missing required view with ID: "

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->F(Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final F(Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->H:Lqax;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Lqax;->b:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const-string v2, "."

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v2, v5}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lgye0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v1, v2, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-object v1, v0

    .line 67
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->getStakeConfigRepository()Lnee0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxStake()Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmpl-double v7, v1, v7

    .line 93
    .line 94
    const-string v8, " "

    .line 95
    .line 96
    if-lez v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lljy;->a:Ljava/text/DecimalFormat;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    sget-object v3, Lljy;->b:Ljava/text/DecimalFormat;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v8, v1}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f140944

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0, v4}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->E(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_4
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmpg-double v1, v1, v6

    .line 146
    .line 147
    if-gez v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/math/BigDecimal;

    .line 161
    .line 162
    const-string v2, "0.01"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lljy;->a:Ljava/text/DecimalFormat;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    sget-object v3, Lljy;->b:Ljava/text/DecimalFormat;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v8, v1}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f140945

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0, v4}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->E(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    return v5

    .line 198
    :cond_5
    invoke-virtual {p1, v0, v5}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->E(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v3, Lqax;->b:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 204
    .line 205
    .line 206
    return v4
.end method

.method public final getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;
    .locals 7

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/core/model/account/MyFavoriteStake;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->I:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-ltz v1, :cond_3

    .line 33
    .line 34
    check-cast v2, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->getStake()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake3(Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake2(Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake1(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    move v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_4
    return-object v0
.end method

.method public final getStakeConfigRepository()Lnee0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->J:Lnee0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "stakeConfigRepository"

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

.method public final setStake(Lcom/sporty/android/core/model/account/MyFavoriteStake;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->setupStake(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    return-void
.end method

.method public final setStakeConfigRepository(Lnee0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->J:Lnee0;

    .line 5
    .line 6
    return-void
.end method
