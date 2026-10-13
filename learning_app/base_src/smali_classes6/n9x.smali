.class public final Ln9x;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo9x;


# direct methods
.method public constructor <init>(Lo9x;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9x;->b:Lo9x;

    .line 2
    .line 3
    iput-object p2, p0, Ln9x;->a:Ljava/util/List;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln9x;->b:Lo9x;

    .line 5
    .line 6
    iget-object p0, p0, Lo9x;->a:Lg5x;

    .line 7
    .line 8
    new-instance p1, Lqyc;

    .line 9
    .line 10
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ln9x;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ln9x;->b:Lo9x;

    .line 14
    .line 15
    iget-object p0, p0, Lo9x;->a:Lg5x;

    .line 16
    .line 17
    new-instance p1, Ltyc;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
