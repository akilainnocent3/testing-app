.class public final Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$b;->a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/sportynews/data/TagItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$b;->a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->B:Lcom/sporty/android/sportynews/data/TagItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lhgd0;->A:Luga0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpy0;->a:[Lpy0;

    .line 5
    .line 6
    const-string v0, "Article"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0a0e5d

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0a0e5f

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$b;->a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->N:Lm9n;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string p3, "sportymedia__news_card_headline__click"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p3, "sportymedia__news_card_regular__click"

    .line 33
    .line 34
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v3, "type"

    .line 37
    .line 38
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v4, "source"

    .line 44
    .line 45
    const-string v5, "list"

    .line 46
    .line 47
    invoke-direct {p3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, p3}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v2, "sportybet__news_card__click"

    .line 59
    .line 60
    invoke-interface {v1, v2, p3}, Lm9n;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v1, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v2, "articleId"

    .line 70
    .line 71
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->H:Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance p2, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v2, "tabIndex"

    .line 84
    .line 85
    invoke-direct {p2, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, p1, p2}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p3, v0, p0}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string p0, "openTelemetryLogger"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method
