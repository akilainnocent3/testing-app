.class public final Lcom/sporty/android/sportynews/data/SubArticleList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0002\u0008 \u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sporty/android/sportynews/data/SubArticleList;",
        "",
        "nextCursor",
        "",
        "hasNextPage",
        "",
        "articleList",
        "",
        "Lcom/sporty/android/sportynews/data/ArticleItem;",
        "articleQueryItem",
        "Lcom/sporty/android/sportynews/data/ArticleQueryItem;",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)V",
        "getNextCursor",
        "()Ljava/lang/String;",
        "getHasNextPage",
        "()Z",
        "getArticleList",
        "()Ljava/util/List;",
        "getArticleQueryItem",
        "()Lcom/sporty/android/sportynews/data/ArticleQueryItem;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final hasNextPage:Z

.field private final nextCursor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sporty/android/sportynews/data/ArticleQueryItem;->$stable:I

    sput v0, Lcom/sporty/android/sportynews/data/SubArticleList;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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
    iput-object p1, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->nextCursor:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->hasNextPage:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/sportynews/data/SubArticleList;Ljava/lang/String;ZLjava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;ILjava/lang/Object;)Lcom/sporty/android/sportynews/data/SubArticleList;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->nextCursor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->hasNextPage:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleList:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/sportynews/data/SubArticleList;->copy(Ljava/lang/String;ZLjava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)Lcom/sporty/android/sportynews/data/SubArticleList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->nextCursor:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->hasNextPage:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/sportynews/data/ArticleItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleList:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/sportynews/data/ArticleQueryItem;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)Lcom/sporty/android/sportynews/data/SubArticleList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sporty/android/sportynews/data/ArticleItem;",
            ">;",
            "Lcom/sporty/android/sportynews/data/ArticleQueryItem;",
            ")",
            "Lcom/sporty/android/sportynews/data/SubArticleList;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/sportynews/data/SubArticleList;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/sportynews/data/SubArticleList;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/sportynews/data/SubArticleList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/sportynews/data/SubArticleList;

    iget-object v1, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->nextCursor:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/sportynews/data/SubArticleList;->nextCursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->hasNextPage:Z

    iget-boolean v3, p1, Lcom/sporty/android/sportynews/data/SubArticleList;->hasNextPage:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/sportynews/data/SubArticleList;->articleList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    iget-object p1, p1, Lcom/sporty/android/sportynews/data/SubArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
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
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArticleQueryItem()Lcom/sporty/android/sportynews/data/ArticleQueryItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasNextPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->hasNextPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-boolean v3, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->hasNextPage:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleList:Ljava/util/List;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/ArticleQueryItem;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->hasNextPage:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleList:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/sportynews/data/SubArticleList;->articleQueryItem:Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    .line 8
    .line 9
    const-string v3, ", hasNextPage="

    .line 10
    .line 11
    const-string v4, ", articleList="

    .line 12
    .line 13
    const-string v5, "SubArticleList(nextCursor="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v4, v1}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", articleQueryItem="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
