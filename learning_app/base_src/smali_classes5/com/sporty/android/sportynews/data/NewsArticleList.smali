.class public final Lcom/sporty/android/sportynews/data/NewsArticleList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u0017\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sporty/android/sportynews/data/NewsArticleList;",
        "",
        "heroArticleList",
        "Lcom/sporty/android/sportynews/data/HeroArticleList;",
        "subArticleList",
        "Lcom/sporty/android/sportynews/data/SubArticleList;",
        "<init>",
        "(Lcom/sporty/android/sportynews/data/HeroArticleList;Lcom/sporty/android/sportynews/data/SubArticleList;)V",
        "getHeroArticleList",
        "()Lcom/sporty/android/sportynews/data/HeroArticleList;",
        "getSubArticleList",
        "()Lcom/sporty/android/sportynews/data/SubArticleList;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sportyMedia",
        "Landroidx/annotation/Keep;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I


# instance fields
.field private final heroArticleList:Lcom/sporty/android/sportynews/data/HeroArticleList;

.field private final subArticleList:Lcom/sporty/android/sportynews/data/SubArticleList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/sporty/android/sportynews/data/SubArticleList;->$stable:I

    sget v1, Lcom/sporty/android/sportynews/data/HeroArticleList;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/sporty/android/sportynews/data/NewsArticleList;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/sportynews/data/HeroArticleList;Lcom/sporty/android/sportynews/data/SubArticleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->heroArticleList:Lcom/sporty/android/sportynews/data/HeroArticleList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->subArticleList:Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/sportynews/data/NewsArticleList;Lcom/sporty/android/sportynews/data/HeroArticleList;Lcom/sporty/android/sportynews/data/SubArticleList;ILjava/lang/Object;)Lcom/sporty/android/sportynews/data/NewsArticleList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->heroArticleList:Lcom/sporty/android/sportynews/data/HeroArticleList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->subArticleList:Lcom/sporty/android/sportynews/data/SubArticleList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/sportynews/data/NewsArticleList;->copy(Lcom/sporty/android/sportynews/data/HeroArticleList;Lcom/sporty/android/sportynews/data/SubArticleList;)Lcom/sporty/android/sportynews/data/NewsArticleList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/sportynews/data/HeroArticleList;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->heroArticleList:Lcom/sporty/android/sportynews/data/HeroArticleList;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/sportynews/data/SubArticleList;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->subArticleList:Lcom/sporty/android/sportynews/data/SubArticleList;

    return-object p0
.end method

.method public final copy(Lcom/sporty/android/sportynews/data/HeroArticleList;Lcom/sporty/android/sportynews/data/SubArticleList;)Lcom/sporty/android/sportynews/data/NewsArticleList;
    .locals 0

    new-instance p0, Lcom/sporty/android/sportynews/data/NewsArticleList;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/sportynews/data/NewsArticleList;-><init>(Lcom/sporty/android/sportynews/data/HeroArticleList;Lcom/sporty/android/sportynews/data/SubArticleList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/sportynews/data/NewsArticleList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/sportynews/data/NewsArticleList;

    iget-object v1, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->heroArticleList:Lcom/sporty/android/sportynews/data/HeroArticleList;

    iget-object v3, p1, Lcom/sporty/android/sportynews/data/NewsArticleList;->heroArticleList:Lcom/sporty/android/sportynews/data/HeroArticleList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->subArticleList:Lcom/sporty/android/sportynews/data/SubArticleList;

    iget-object p1, p1, Lcom/sporty/android/sportynews/data/NewsArticleList;->subArticleList:Lcom/sporty/android/sportynews/data/SubArticleList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeroArticleList()Lcom/sporty/android/sportynews/data/HeroArticleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->heroArticleList:Lcom/sporty/android/sportynews/data/HeroArticleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubArticleList()Lcom/sporty/android/sportynews/data/SubArticleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->subArticleList:Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->heroArticleList:Lcom/sporty/android/sportynews/data/HeroArticleList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/HeroArticleList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->subArticleList:Lcom/sporty/android/sportynews/data/SubArticleList;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/SubArticleList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->heroArticleList:Lcom/sporty/android/sportynews/data/HeroArticleList;

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/NewsArticleList;->subArticleList:Lcom/sporty/android/sportynews/data/SubArticleList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewsArticleList(heroArticleList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subArticleList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
