.class public final Lcom/sportybet/android/widget/EarlyPayoutCheckbox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u001f\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sportybet/android/widget/EarlyPayoutCheckbox;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setCheckBoxListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "text",
        "setDescription",
        "(Ljava/lang/String;)V",
        "",
        "isChecked",
        "setChecked",
        "(Z)V",
        "isVisible",
        "setCheckBoxVisible",
        "setDashViewVisible",
        "setVerticalDividerVisible",
        "setInfoVisible",
        "setInfoClickListener",
        "isLoading",
        "isQuickBet",
        "setLoading",
        "(ZZ)V",
        "Landroid/widget/CheckBox;",
        "getCheckBox",
        "()Landroid/widget/CheckBox;",
        "checkBox",
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
.field public final a:Llsf;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d00c6

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
    const p2, 0x7f0a0421

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
    check-cast v2, Landroid/widget/CheckBox;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a058b

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a05f1

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v3, p3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0640

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v4, p3

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a0a4c

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v5, p3

    .line 77
    check-cast v5, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a0c93

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a193f

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    new-instance v0, Llsf;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Llsf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setLoading$default(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setLoading(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCheckBox()Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 2
    .line 3
    iget-object p0, p0, Llsf;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setCheckBoxListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 4
    .line 5
    iget-object p1, p1, Llsf;->b:Landroid/widget/CheckBox;

    .line 6
    .line 7
    new-instance v0, Lub50;

    .line 8
    .line 9
    invoke-direct {v0}, Lub50;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/sportybet/android/widget/EarlyPayoutCheckbox$a;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox$a;-><init>(Lub50;Lcom/sportybet/android/widget/EarlyPayoutCheckbox;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCheckBoxVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llsf;->b:Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Llsf;->b:Landroid/widget/CheckBox;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 2
    .line 3
    iget-object p0, p0, Llsf;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDashViewVisible(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 2
    .line 3
    iget-object v0, p0, Llsf;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Llsf;->i:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 5
    .line 6
    iget-object p0, p0, Llsf;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInfoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 2
    .line 3
    iget-object p0, p0, Llsf;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v0, Lub50;

    .line 6
    .line 7
    invoke-direct {v0}, Lub50;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/sportybet/android/widget/EarlyPayoutCheckbox$b;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox$b;-><init>(Lub50;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setInfoVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 2
    .line 3
    iget-object p0, p0, Llsf;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLoading(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 2
    .line 3
    iget-object v1, v0, Llsf;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const p1, 0x7f0601c9

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const p1, 0x7f060050

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x80

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Llsf;->f:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final setVerticalDividerVisible(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 2
    .line 3
    iget-object v0, p0, Llsf;->i:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Llsf;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
