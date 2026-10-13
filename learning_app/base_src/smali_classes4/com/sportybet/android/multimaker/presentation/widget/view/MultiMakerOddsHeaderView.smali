.class public final Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R\u001b\u0010)\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"R\u001b\u0010,\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;",
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
        "isTotalOddsModeVisible",
        "",
        "setIsTotalOddsModeVisible",
        "(Z)V",
        "Lutw;",
        "mode",
        "setOddsRangeMode",
        "(Lutw;)V",
        "Lcom/sporty/android/common_ui/uitext/UiText;",
        "oddsRangeUiText",
        "setOddsRangeText",
        "(Lcom/sporty/android/common_ui/uitext/UiText;)V",
        "isEnabled",
        "setIsEnabled",
        "Lf7i;",
        "G",
        "Lf7i;",
        "getOddsRangeModeChangedEventFlow",
        "()Lf7i;",
        "oddsRangeModeChangedEventFlow",
        "H",
        "Lz2s;",
        "getGreen",
        "()I",
        "green",
        "I",
        "getGrey",
        "grey",
        "J",
        "getMmWhite",
        "mmWhite",
        "K",
        "getMmGrey",
        "mmGrey",
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


# static fields
.field public static final synthetic M:I


# instance fields
.field public final F:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lutw;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Luga0;

.field public final H:Lhqf0;

.field public final I:Lhqf0;

.field public final J:Lhqf0;

.field public final K:Lhqf0;

.field public final L:Lk6e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Luga0;

    .line 8
    .line 9
    invoke-direct {p2}, Luga0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->F:Luga0;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->G:Luga0;

    .line 15
    .line 16
    new-instance p2, Lptw;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lptw;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->H:Lhqf0;

    .line 26
    .line 27
    new-instance p2, Lqtw;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lqtw;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->I:Lhqf0;

    .line 37
    .line 38
    new-instance p2, Lgw3;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p1, p3}, Lgw3;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->J:Lhqf0;

    .line 49
    .line 50
    new-instance p2, Lhw3;

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lhw3;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->K:Lhqf0;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f0d046b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0a0de7

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    const p1, 0x7f0a0dea

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    const p1, 0x7f0a0f0b

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance p1, Lk6e0;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2, p3, v0}, Lk6e0;-><init>(Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->L:Lk6e0;

    .line 110
    .line 111
    new-instance p1, Lrtw;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lrtw;-><init>(Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lstw;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lstw;-><init>(Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getGreen()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->H:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getGrey()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->I:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMmGrey()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->K:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMmWhite()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->J:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final getOddsRangeModeChangedEventFlow()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lutw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->G:Luga0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->L:Lk6e0;

    .line 2
    .line 3
    iget-object v1, v0, Lk6e0;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lk6e0;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk6e0;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->getGreen()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->getGrey()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setIsTotalOddsModeVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->L:Lk6e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk6e0;->c:Landroid/widget/TextView;

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

.method public final setOddsRangeMode(Lutw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->L:Lk6e0;

    .line 5
    .line 6
    iget-object v1, v0, Lk6e0;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    sget-object v2, Lutw;->b:Lutw;

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->getMmWhite()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->getMmGrey()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lk6e0;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v1, Lutw;->a:Lutw;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->getMmWhite()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->getMmGrey()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setOddsRangeText(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->L:Lk6e0;

    .line 5
    .line 6
    iget-object v0, v0, Lk6e0;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
