.class public final Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setLeagueTitleSelected",
        "()V",
        "b",
        "Lz2s;",
        "getTextColor",
        "()I",
        "textColor",
        "c",
        "getGreen",
        "green",
        "Ldwh;",
        "d",
        "Ldwh;",
        "getListener",
        "()Ldwh;",
        "setListener",
        "(Ldwh;)V",
        "listener",
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
.field public static final synthetic e:I


# instance fields
.field public final a:Lc7e0;

.field public final b:Lhqf0;

.field public final c:Lhqf0;

.field public d:Ldwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0d0490

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a0bd2

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a0ef1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a1478

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a1690

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v0, Lc7e0;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lc7e0;-><init>(Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->a:Lc7e0;

    .line 72
    .line 73
    new-instance p0, Lnka;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p0, p1, p2}, Lnka;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->b:Lhqf0;

    .line 84
    .line 85
    new-instance p0, Lxep;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lxep;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v1, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->c:Lhqf0;

    .line 95
    .line 96
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;->TIME:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;

    .line 97
    .line 98
    new-instance p1, Lrz20;

    .line 99
    .line 100
    invoke-direct {p1, v5, v1, p0}, Lrz20;-><init>(Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;

    .line 107
    .line 108
    new-instance p1, Lrz20;

    .line 109
    .line 110
    invoke-direct {p1, v2, v1, p0}, Lrz20;-><init>(Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;->ODDS:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;

    .line 117
    .line 118
    new-instance p1, Lrz20;

    .line 119
    .line 120
    invoke-direct {p1, v3, v1, p0}, Lrz20;-><init>(Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;->SORT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;

    .line 127
    .line 128
    new-instance p1, Lrz20;

    .line 129
    .line 130
    invoke-direct {p1, v4, v1, p0}, Lrz20;-><init>(Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    move-object v1, p0

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getGreen()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->c:Lhqf0;

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

.method private final getTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->b:Lhqf0;

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
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->a:Lc7e0;

    .line 5
    .line 6
    iget-object v0, v0, Lc7e0;->b:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const v2, 0x7f1404de

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->getTextColor()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->getGreen()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->a:Lc7e0;

    .line 8
    .line 9
    iget-object v0, v0, Lc7e0;->c:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const p2, 0x7f140536

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->getTextColor()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1, p2}, Lnxg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->getGreen()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->a:Lc7e0;

    .line 2
    .line 3
    iget-object v0, v0, Lc7e0;->d:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 4
    .line 5
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->DEFAULT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->getTextColor()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->getGreen()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lwvg0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->a:Lc7e0;

    .line 2
    .line 3
    iget-object v0, v0, Lc7e0;->e:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwvg0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->getTextColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->getGreen()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lwvg0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const v2, 0x7f14046f

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, p1, Lm1g0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lwvg0;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lwvg0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const/4 p0, 0x2

    .line 71
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getListener()Ldwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->d:Ldwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLeagueTitleSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->a:Lc7e0;

    .line 2
    .line 3
    iget-object v0, v0, Lc7e0;->b:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->getGreen()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setListener(Ldwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->d:Ldwh;

    .line 2
    .line 3
    return-void
.end method
