.class public final Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lobp;",
        "binding",
        "<init>",
        "(Lobp;)V",
        "Ldcs;",
        "leagueItem",
        "",
        "",
        "specifierList",
        "",
        "selectedIndex",
        "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;",
        "listener",
        "",
        "bind",
        "(Ldcs;Ljava/util/List;Ljava/lang/Integer;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;)V",
        "Lobp;",
        "Lm6x;",
        "Lt3v;",
        "uiState",
        "Lm6x;",
        "Lkotlin/Function1;",
        "onSpecifierClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "onSpecifierClicked",
        "Companion",
        "a",
        "instantWin"
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder$a;


# instance fields
.field private final binding:Lobp;

.field private onSpecifierClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpecifierClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lt3v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->Companion:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lobp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lobp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->binding:Lobp;

    .line 13
    .line 14
    new-instance v0, Lt3v;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lt3v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->uiState:Lm6x;

    .line 25
    .line 26
    new-instance v1, Lqub;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lqub;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->onSpecifierClicked:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object p0, p1, Lobp;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    sget-object p1, Lvaj0$b;->a:Lvaj0$b;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lu3l;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lu3l;-><init>(Lyje0;Lqub;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lex8;

    .line 47
    .line 48
    const v1, 0x347d5100

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->onSpecifierClicked$lambda$0(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->bind$lambda$0(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda$0(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;I)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;->a(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onSpecifierClicked$lambda$0(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;I)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->onSpecifierClickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final bind(Ldcs;Ljava/util/List;Ljava/lang/Integer;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcs;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldqg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p4, v1}, Ldqg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->onSpecifierClickListener:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->binding:Lobp;

    .line 10
    .line 11
    iget-object p4, p4, Lobp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Ldcs;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->binding:Lobp;

    .line 29
    .line 30
    iget-object v3, v3, Lobp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/high16 v7, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    const-string v4, "sans-serif-medium"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x61

    .line 77
    .line 78
    invoke-static {v3, v4}, Ld9b;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    cmpl-float v2, v2, v4

    .line 84
    .line 85
    if-lez v2, :cond_2

    .line 86
    .line 87
    const/16 v2, 0x1c

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v2, 0x14

    .line 91
    .line 92
    :goto_1
    invoke-static {v3, v2}, Ld9b;->a(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->uiState:Lm6x;

    .line 102
    .line 103
    new-instance p4, Lt3v;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, Ldcs;->c:Ljava/util/List;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object p1, v1

    .line 117
    :goto_2
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-static {p2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 p2, -0x1

    .line 131
    :goto_3
    invoke-direct {p4, p1, v1, p2}, Lt3v;-><init>(Lonn;Lonn;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
