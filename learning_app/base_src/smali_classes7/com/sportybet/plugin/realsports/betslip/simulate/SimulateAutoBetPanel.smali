.class public final Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel$a;",
        "listener",
        "",
        "setAutoBetTimesListener",
        "(Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel$a;)V",
        "getCurrentTimes",
        "()I",
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


# static fields
.field public static final synthetic K:I


# instance fields
.field public F:I

.field public G:I

.field public final H:I

.field public I:Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel$a;

.field public final J:Lp2s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->F:I

    .line 9
    .line 10
    const/16 p3, 0xa

    .line 11
    .line 12
    iput p3, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->G:I

    .line 13
    .line 14
    iput p2, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->H:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f0d0201

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a033e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0a034a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v3, p3

    .line 46
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0a035b

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const p1, 0x7f0a0b69

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const p1, 0x7f0a1437

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v5, p3

    .line 81
    check-cast v5, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    new-instance v0, Lp2s;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lp2s;-><init>(Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->J:Lp2s;

    .line 92
    .line 93
    const/high16 p0, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {p0}, Luye;->a(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p0}, Luye;->a(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-virtual {v1, p1, p3, p0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lp7a0;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lp7a0;-><init>(Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Landroid/util/TypedValue;

    .line 116
    .line 117
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p3, 0x101045c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3, p0, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Levh;

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    invoke-direct {p0, v1, p1}, Levh;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Landroid/util/TypedValue;

    .line 149
    .line 150
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p3, p0, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    .line 163
    .line 164
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 165
    .line 166
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lq7a0;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    move-object v1, p0

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->F:I

    .line 2
    .line 3
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->G:I

    .line 4
    .line 5
    iget v1, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->H:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->F:I

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iput v1, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->F:I

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->I:Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel$a;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->J:Lp2s;

    .line 26
    .line 27
    iget-object v0, p1, Lp2s;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 28
    .line 29
    iget v2, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->F:I

    .line 30
    .line 31
    iget v3, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->G:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v2, v4

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lp2s;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    .line 45
    iget v2, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->F:I

    .line 46
    .line 47
    if-eq v2, v1, :cond_4

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lp2s;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    iget p0, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->F:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getCurrentTimes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final setAutoBetTimesListener(Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->I:Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel$a;

    .line 5
    .line 6
    return-void
.end method
