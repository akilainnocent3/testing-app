.class public final Lm9x;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Ljava/util/List<",
        "Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/PostSportId;

.field public final synthetic b:Lo9x;


# direct methods
.method public constructor <init>(Lo9x;Lcom/sportybet/plugin/realsports/data/PostSportId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9x;->b:Lo9x;

    .line 2
    .line 3
    iput-object p2, p0, Lm9x;->a:Lcom/sportybet/plugin/realsports/data/PostSportId;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm9x;->b:Lo9x;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llp0;->b()Lsgh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lm9x;->a:Lcom/sportybet/plugin/realsports/data/PostSportId;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lsgh;->z(Lcom/sportybet/plugin/realsports/data/PostSportId;)Lf16;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ln9x;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ln9x;-><init>(Lo9x;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lf16;->G(Lt16;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->isTopLeague:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lm9x;->b:Lo9x;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llp0;->b()Lsgh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lm9x;->a:Lcom/sportybet/plugin/realsports/data/PostSportId;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Lsgh;->z(Lcom/sportybet/plugin/realsports/data/PostSportId;)Lf16;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ln9x;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Ln9x;-><init>(Lo9x;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lf16;->G(Lt16;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
