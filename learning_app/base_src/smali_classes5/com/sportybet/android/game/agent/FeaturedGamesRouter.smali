.class public final Lcom/sportybet/android/game/agent/FeaturedGamesRouter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sportybet/android/game/agent/FeaturedGamesRouter;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lman;",
        "gateway",
        "Lcom/sporty/android/core/model/service/CountryCodeName;",
        "countryCodeName",
        "",
        "languageCode",
        "",
        "isForYouEnabled",
        "",
        "setFeaturedGames",
        "(Lman;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Z)V",
        "setGameObserver",
        "(Lman;)V",
        "Lg5x;",
        "b",
        "Lg5x;",
        "getOpenGame",
        "()Lg5x;",
        "openGame",
        "Lumh;",
        "c",
        "Lumh;",
        "getBinding",
        "()Lumh;",
        "setBinding",
        "(Lumh;)V",
        "binding",
        "sportygame"
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
.field public final a:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lumh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lg5x;

    .line 8
    .line 9
    invoke-direct {p2}, Lg5x;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;->a:Lg5x;

    .line 13
    .line 14
    new-instance p2, Lg5x;

    .line 15
    .line 16
    invoke-direct {p2}, Lg5x;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;->b:Lg5x;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0d00e6

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0a086a

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance p2, Lumh;

    .line 48
    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lumh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/featuredGames/view/FeaturedGames;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;->c:Lumh;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final getBinding()Lumh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;->c:Lumh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenGame()Lg5x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;->b:Lg5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Lumh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;->c:Lumh;

    .line 5
    .line 6
    return-void
.end method

.method public final setFeaturedGames(Lman;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;->c:Lumh;

    .line 11
    .line 12
    iget-object p0, p0, Lumh;->b:Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p0, p2, p3, p4}, Lman;->h(Lcom/sportygames/featuredGames/view/FeaturedGames;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setGameObserver(Lman;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;->c:Lumh;

    .line 7
    .line 8
    iget-object v1, v1, Lumh;->b:Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 9
    .line 10
    new-instance v2, Lcom/sportybet/android/game/agent/FeaturedGamesRouter$a;

    .line 11
    .line 12
    const-string v7, "postValue(Ljava/lang/Object;)V"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, v0, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;->a:Lg5x;

    .line 17
    .line 18
    const-class v5, Lg5x;

    .line 19
    .line 20
    const-string v6, "postValue"

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/sportybet/android/game/agent/FeaturedGamesRouter$b;

    .line 26
    .line 27
    const-string v14, "postValue(Ljava/lang/Object;)V"

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    iget-object v11, v0, Lcom/sportybet/android/game/agent/FeaturedGamesRouter;->b:Lg5x;

    .line 32
    .line 33
    const-string v13, "postValue"

    .line 34
    .line 35
    move-object v12, v5

    .line 36
    invoke-direct/range {v9 .. v15}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v9}, Lman;->f(Lcom/sportygames/featuredGames/view/FeaturedGames;Lcom/sportybet/android/game/agent/FeaturedGamesRouter$a;Lcom/sportybet/android/game/agent/FeaturedGamesRouter$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
