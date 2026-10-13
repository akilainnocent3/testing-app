.class public final Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "<init>",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "Lyxg;",
        "item",
        "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;",
        "config",
        "",
        "bind",
        "(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V",
        "Landroidx/compose/ui/platform/ComposeView;",
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

.field public static final Companion:Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder$a;


# instance fields
.field private final composeView:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;->Companion:Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;->bind$lambda$1$0(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;Landroidx/compose/runtime/a;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;->bind$lambda$1(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;Landroidx/compose/runtime/a;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda$1(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Ldjg;

    .line 18
    .line 19
    invoke-direct {p3, p0, p1}, Ldjg;-><init>(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V

    .line 20
    .line 21
    .line 22
    const p0, -0x2e9e531c

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/high16 v7, 0x30000

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, p2

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final bind$lambda$1$0(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lyxg;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyxg;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lyxg;->f:I

    .line 28
    .line 29
    iget-object v3, p0, Lyxg;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lyxg;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lyxg;->i:I

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->supportMarkets:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string p1, " +"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_1
    if-nez p0, :cond_2

    .line 60
    .line 61
    const-string p0, ""

    .line 62
    .line 63
    :cond_2
    move-object v6, p0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v7, p2

    .line 66
    invoke-static/range {v0 .. v8}, Lnav;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v7, p2

    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final bind(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    new-instance v1, Lub50;

    .line 7
    .line 8
    invoke-direct {v1}, Lub50;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder$b;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder$b;-><init>(Lub50;Lyxg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    new-instance v0, Lkav;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lkav;-><init>(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lex8;

    .line 27
    .line 28
    const p2, -0x1fc0f50b

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, p2, v0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
