.class public final Lb9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9x;


# direct methods
.method public constructor <init>(Lc9x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9x;->a:Lc9x;

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
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb9x;->a:Lc9x;

    .line 2
    .line 3
    iget-object p0, p0, Lc9x;->b:Lg5x;

    .line 4
    .line 5
    new-instance p1, Lqyc;

    .line 6
    .line 7
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb9x;->a:Lc9x;

    .line 10
    .line 11
    iget-object p1, p0, Lc9x;->b:Lg5x;

    .line 12
    .line 13
    new-instance p2, Loyc;

    .line 14
    .line 15
    invoke-direct {p2}, Lnyc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnus;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lc9x;->e:Lrax;

    .line 22
    .line 23
    invoke-interface {p0}, Lrax;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lb9x;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
