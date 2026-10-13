.class public final Lcq80;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcq80;",
        "Llcj0;",
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
.field public A:Lgeb;

.field public B:Lnie0;

.field public C:Lnie0;

.field public D:Lnie0;

.field public final a:Ldv40;

.field public final b:Lmh80;

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Lcom/sportybet/plugin/realsports/data/FirstSearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Lcom/sportybet/plugin/realsports/data/BoostResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lhqf0;

.field public final v:Lhqf0;

.field public final w:Lhqf0;

.field public y:Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;

.field public z:Lgeb;


# direct methods
.method public constructor <init>(Ldv40;Lmh80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcq80;->a:Ldv40;

    .line 11
    .line 12
    iput-object p2, p0, Lcq80;->b:Lmh80;

    .line 13
    .line 14
    new-instance p1, Lg5x;

    .line 15
    .line 16
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcq80;->c:Lg5x;

    .line 20
    .line 21
    new-instance p1, Lg5x;

    .line 22
    .line 23
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcq80;->d:Lg5x;

    .line 27
    .line 28
    new-instance p1, Lg5x;

    .line 29
    .line 30
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcq80;->e:Lg5x;

    .line 34
    .line 35
    new-instance p1, Lg5x;

    .line 36
    .line 37
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcq80;->f:Lg5x;

    .line 41
    .line 42
    new-instance p1, Lcp80;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcq80;->i:Lhqf0;

    .line 52
    .line 53
    new-instance p1, Lep80;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcq80;->v:Lhqf0;

    .line 63
    .line 64
    new-instance p1, Lgp80;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcq80;->w:Lhqf0;

    .line 74
    .line 75
    new-instance p1, Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p2, v0, p2}, Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcq80;->y:Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final F1(Llkf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcq80;->a:Ldv40;

    .line 2
    .line 3
    invoke-interface {v0}, Ldv40;->b()Ls8i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnp80;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnp80;-><init>(Lf7i;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lop80;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v3, v2}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ls8i;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpp80;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lpp80;-><init>(Lcq80;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq80;->y:Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;->getSearchList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcq80$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcq80$a;-><init>(Lcq80;Lhab;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 49
    .line 50
    .line 51
    return-void
.end method
