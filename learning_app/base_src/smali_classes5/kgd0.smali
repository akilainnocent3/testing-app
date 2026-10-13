.class public final Lkgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgd0;


# instance fields
.field public final a:Lbfd0;


# direct methods
.method public constructor <init>(Lbfd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgd0;->a:Lbfd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/sportynews/data/HeroArticleList;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkgd0$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lkgd0$c;-><init>(Lkgd0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p1, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmgd0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lmgd0;-><init>(Lkgd0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lge70;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lb1f;->a:Lkod;

    .line 19
    .line 20
    sget-object p1, Lhmd;->b:Lhmd;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/sportynews/data/CategoryList;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkgd0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkgd0$b;-><init>(Lkgd0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object v0, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Llgd0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Llgd0;-><init>(Lkgd0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lge70;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lb1f;->a:Lkod;

    .line 19
    .line 20
    sget-object p1, Lhmd;->b:Lhmd;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/sportynews/data/ArticleDetailItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkgd0$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lkgd0$a;-><init>(Lkgd0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p1, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
