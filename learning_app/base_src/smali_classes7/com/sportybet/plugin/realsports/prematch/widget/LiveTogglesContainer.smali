.class public final Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010 \u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u001cR\u001d\u0010#\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010\u001cR$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;",
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
        "isCheck",
        "",
        "setLiveBettingChecked",
        "(Z)V",
        "isVisible",
        "setLiveBettingVisible",
        "b",
        "Lz2s;",
        "getGreen",
        "()I",
        "green",
        "c",
        "getWhite",
        "white",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "getArrowDown",
        "()Landroid/graphics/drawable/Drawable;",
        "arrowDown",
        "e",
        "getArrowRight",
        "arrowRight",
        "f",
        "getArrowDisable",
        "arrowDisable",
        "Lz5t;",
        "i",
        "Lz5t;",
        "getToggleContainerListener",
        "()Lz5t;",
        "setToggleContainerListener",
        "(Lz5t;)V",
        "toggleContainerListener",
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
.field public static final synthetic v:I


# instance fields
.field public final a:Lo4t;

.field public final b:Lhqf0;

.field public final c:Lhqf0;

.field public final d:Lhqf0;

.field public final e:Lhqf0;

.field public final f:Lhqf0;

.field public i:Lz5t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

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
    const p3, 0x7f0d020f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a00af

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
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a0c29

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
    check-cast v3, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a0c2d

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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a0c2e

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
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a0c2f

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v6, p3

    .line 73
    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const p2, 0x7f0a0c5b

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v7, p3

    .line 85
    check-cast v7, Landroid/widget/Space;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    new-instance v0, Lo4t;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    invoke-direct/range {v0 .. v7}, Lo4t;-><init>(Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/Space;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 96
    .line 97
    new-instance p0, La6t;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, La6t;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->b:Lhqf0;

    .line 108
    .line 109
    new-instance p0, Lb6t;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Lb6t;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->c:Lhqf0;

    .line 119
    .line 120
    new-instance p0, Lc6t;

    .line 121
    .line 122
    invoke-direct {p0, p1, v1}, Lc6t;-><init>(Landroid/content/Context;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->d:Lhqf0;

    .line 130
    .line 131
    new-instance p0, Ld6t;

    .line 132
    .line 133
    invoke-direct {p0, p2, p1, v1}, Ld6t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->e:Lhqf0;

    .line 141
    .line 142
    new-instance p0, Le6t;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, Le6t;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->f:Lhqf0;

    .line 152
    .line 153
    invoke-virtual {v6, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->getArrowRight()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v6, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lf6t;

    .line 164
    .line 165
    invoke-direct {p0, v6, v1}, Lf6t;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lg6t;

    .line 172
    .line 173
    invoke-direct {p0, v1, p2}, Lg6t;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    move-object v1, p0

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "Missing required view with ID: "

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 202
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x7f080717

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->getGreen()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x7f080721

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->getGreen()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->getArrowDown()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->getArrowRight()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->i:Lz5t;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lz5t;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final getArrowDisable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->f:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getArrowDown()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->d:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getArrowRight()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->e:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGreen()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->b:Lhqf0;

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

.method private final getWhite()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->c:Lhqf0;

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
.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 2
    .line 3
    iget-object v1, v0, Lo4t;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo4t;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->getGreen()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->getWhite()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lo4t;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->getArrowDown()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->getArrowRight()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->getArrowDisable()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getToggleContainerListener()Lz5t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->i:Lz5t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLiveBettingChecked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 2
    .line 3
    iget-object p0, p0, Lo4t;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLiveBettingVisible(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 2
    .line 3
    iget-object v0, p0, Lo4t;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo4t;->f:Landroid/widget/Space;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setToggleContainerListener(Lz5t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->i:Lz5t;

    .line 2
    .line 3
    return-void
.end method
