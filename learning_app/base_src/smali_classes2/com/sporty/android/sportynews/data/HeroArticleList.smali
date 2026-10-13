.class public final Lcom/sporty/android/sportynews/data/HeroArticleList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u0002\u0008\u0018\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sporty/android/sportynews/data/HeroArticleList;",
        "",
        "articleList",
        "",
        "Lcom/sporty/android/sportynews/data/ArticleItem;",
        "articleQueryItem",
        "Lcom/sporty/android/sportynews/data/ArticleQueryItem;",
        "<init>",
        "(Ljava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)V",
        "getArticleList",
        "()Ljava/util/List;",
        "getArticleQueryItem",
        "()Lcom/sporty/android/sportynews/data/ArticleQueryItem;",
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
.field private final articleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/sportynews/data/ArticleItem;",
            ">;"
        }
    .end annotation
.end field

.field private final articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sporty/android/sportynews/data/ArticleQueryItem;->$stable:I

    sput v0, Lcom/sporty/android/sportynews/data/HeroArticleList;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/sportynews/data/ArticleItem;",
            ">;",
            "Lcom/sporty/android/sportynews/data/ArticleQueryItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/sportynews/data/HeroArticleList;Ljava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;ILjava/lang/Object;)Lcom/sporty/android/sportynews/data/HeroArticleList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/sportynews/data/HeroArticleList;->copy(Ljava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)Lcom/sporty/android/sportynews/data/HeroArticleList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/sportynews/data/ArticleItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/sportynews/data/ArticleQueryItem;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)Lcom/sporty/android/sportynews/data/HeroArticleList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/sportynews/data/ArticleItem;",
            ">;",
            "Lcom/sporty/android/sportynews/data/ArticleQueryItem;",
            ")",
            "Lcom/sporty/android/sportynews/data/HeroArticleList;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/sportynews/data/HeroArticleList;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/sportynews/data/HeroArticleList;-><init>(Ljava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/sportynews/data/HeroArticleList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/sportynews/data/HeroArticleList;

    iget-object v1, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    iget-object p1, p1, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArticleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/sportynews/data/ArticleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArticleQueryItem()Lcom/sporty/android/sportynews/data/ArticleQueryItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/ArticleQueryItem;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleList:Ljava/util/List;

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/HeroArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeroArticleList(articleList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", articleQueryItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->hzTQPyqZpF:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
