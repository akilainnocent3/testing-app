.class public final Lkax;
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
        "Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llax;


# direct methods
.method public constructor <init>(Llax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkax;->a:Llax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkax;->a:Llax;

    .line 5
    .line 6
    iget-object p0, p0, Llax;->a:Lg5x;

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

.method public final onResponse(Lf16;Lq460;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lkax;->a:Llax;

    .line 18
    .line 19
    iget-object p0, p0, Llax;->a:Lg5x;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p2, Ltyc;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p2, Lpyc;

    .line 34
    .line 35
    invoke-direct {p2}, Lnyc;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, p2}, Lnus;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
