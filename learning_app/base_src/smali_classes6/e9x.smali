.class public final Le9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/sportybet/plugin/realsports/data/Tournament;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6h0;

.field public final synthetic b:Lk9x;

.field public final synthetic c:Lf9x;


# direct methods
.method public constructor <init>(Lf9x;Lg6h0;Lk9x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9x;->c:Lf9x;

    .line 5
    .line 6
    iput-object p2, p0, Le9x;->a:Lg6h0;

    .line 7
    .line 8
    iput-object p3, p0, Le9x;->b:Lk9x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le9x;->a:Lg6h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Lg6h0;->i:Z

    .line 5
    .line 6
    iget-object v1, p0, Le9x;->c:Lf9x;

    .line 7
    .line 8
    iget-object v2, v1, Lf9x;->C:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v3, v1, Lf9x;->B:Lf16;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v1, Lf9x;->D:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Le9x;->b:Lk9x;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lk9x;->a(ZLg6h0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ">;>;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9x;->a:Lg6h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lg6h0;->i:Z

    .line 5
    .line 6
    iget-object v2, p0, Le9x;->c:Lf9x;

    .line 7
    .line 8
    iget-object v3, v2, Lf9x;->C:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v4, v2, Lf9x;->B:Lf16;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-boolean p1, v2, Lf9x;->D:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Le9x;->b:Lk9x;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, v2, Lf9x;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v2, Lf9x;->v:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lf9x;->K:Lhtf;

    .line 51
    .line 52
    invoke-static {p1, p2, v3, v2}, Lq3c0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhtf;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p1, v0, Lg6h0;->f:Ljava/util/List;

    .line 64
    .line 65
    iget-boolean p1, v0, Lg6h0;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Lk9x;->a(ZLg6h0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0, v1, v0}, Lk9x;->a(ZLg6h0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
