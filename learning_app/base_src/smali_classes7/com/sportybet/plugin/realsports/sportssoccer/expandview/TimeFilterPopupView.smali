.class public final Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function2;",
        "Lwvg0;",
        "",
        "",
        "onSelectListener",
        "setOnSelectListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/view/View$OnClickListener;",
        "clicked",
        "setDismissListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lkotlin/Function1;",
        "onRangeChangedListener",
        "setOnCustomTimeRangeChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;",
        "data",
        "setEventCounts",
        "(Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;)V",
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
.field public static final synthetic f:I


# instance fields
.field public final a:Lv7e0;

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lwvg0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwvg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lwvg0;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

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
    move-result-object p2

    .line 11
    const p3, 0x7f0d04da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a032b

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
    const/4 p3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const p2, 0x7f0a0330

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const p2, 0x7f0a058b

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const p2, 0x7f0a05e2

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const p2, 0x7f0a05e3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const p2, 0x7f0a0aab

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    const p2, 0x7f0a1802

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    new-instance v0, Lv7e0;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    invoke-direct/range {v0 .. v8}, Lv7e0;-><init>(Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->a:Lv7e0;

    .line 109
    .line 110
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    const p0, 0x1020002

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    instance-of p0, p1, Lals;

    .line 124
    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    move-object p0, p1

    .line 128
    check-cast p0, Lals;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object p0, p3

    .line 132
    :goto_0
    const p2, 0x7f0a199e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    instance-of p0, p1, Lii70;

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    move-object p3, p1

    .line 143
    check-cast p3, Lii70;

    .line 144
    .line 145
    :cond_1
    const p0, 0x7f0a19a0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lxvg0;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lyvg0;

    .line 160
    .line 161
    invoke-direct {p0, v1}, Lyvg0;-><init>(Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lzvg0;

    .line 168
    .line 169
    invoke-direct {p0, v1}, Lzvg0;-><init>(Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    move-object v1, p0

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p3
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, " ("

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/platform/ComposeView;Lwvg0;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->d:Lwvg0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->a:Lv7e0;

    .line 4
    .line 5
    iget-object v1, v0, Lv7e0;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv7e0;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-boolean v2, p2, Lm1g0;->c:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lv7e0;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-wide v1, p2, Lwvg0;->d:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p2, Lwvg0;->d:J

    .line 35
    .line 36
    new-instance p2, Lbwg0;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Lbwg0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcsc;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p2}, Lcsc;-><init>(JLbwg0;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lex8;

    .line 47
    .line 48
    const v0, -0x527af953

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, p0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->a:Lv7e0;

    .line 10
    .line 11
    iget-object v2, v1, Lv7e0;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    check-cast v8, Lwvg0;

    .line 37
    .line 38
    invoke-virtual {v8}, Lwvg0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v6, v5

    .line 53
    :goto_1
    if-ge v6, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    check-cast v7, Lwvg0;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x7f0d04d9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const v9, 0x7f0a0b23

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v8}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    const v9, 0x7f0a1852

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v8}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    new-instance v9, Lawg0;

    .line 106
    .line 107
    invoke-direct {v9, v7, p0}, Lawg0;-><init>(Lwvg0;Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v7, Lm1g0;->c:Z

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lwvg0;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    move v8, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/16 v8, 0x8

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lwvg0;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const v9, 0x7f140372

    .line 145
    .line 146
    .line 147
    new-array v10, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v8, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v8, v7, Lm1g0;->b:Ljava/lang/String;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v2, v1, Lv7e0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lv7e0;->f:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x0

    .line 199
    move v3, v5

    .line 200
    :cond_6
    :goto_4
    if-ge v3, v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    check-cast v6, Lwvg0;

    .line 210
    .line 211
    invoke-virtual {v6}, Lwvg0;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    move-object v1, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const-string p0, "Collection contains more than one matching element."

    .line 223
    .line 224
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    if-eqz v5, :cond_9

    .line 229
    .line 230
    check-cast v1, Lwvg0;

    .line 231
    .line 232
    invoke-virtual {p0, v2, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->b(Landroidx/compose/ui/platform/ComposeView;Lwvg0;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    const-string p0, "Collection contains no element matching the predicate."

    .line 237
    .line 238
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->a:Lv7e0;

    .line 2
    .line 3
    iget-object p0, p0, Lv7e0;->a:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEventCounts(Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->getTriggeredByRangeChange()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, " ("

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, v4

    .line 23
    move v4, v1

    .line 24
    :cond_0
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v7, Lwvg0;

    .line 43
    .line 44
    invoke-virtual {v7}, Lwvg0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    move-object v5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "Collection contains more than one matching element."

    .line 56
    .line 57
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->getCustomCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p0, "Collection contains no element matching the predicate."

    .line 96
    .line 97
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move v4, v1

    .line 106
    :goto_1
    if-ge v4, v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    check-cast v5, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v6, Lwvg0;

    .line 124
    .line 125
    invoke-virtual {v6}, Lwvg0;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-static {v5}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-wide v8, v6, Lwvg0;->d:J

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    cmp-long v6, v8, v10

    .line 140
    .line 141
    if-lez v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->getCustomCount()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v6, v1

    .line 149
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v6}, Lwvg0;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-static {v5}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-boolean v6, v6, Lm1g0;->c:Z

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->getCustomCount()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move v6, v1

    .line 188
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-static {v5}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v6, v6, Lm1g0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v6}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->getFixedCount(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public final setOnCustomTimeRangeChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwvg0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnSelectListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lwvg0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method
