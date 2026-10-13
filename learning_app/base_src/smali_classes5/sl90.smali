.class public final Lsl90;
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
        "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltl90;


# direct methods
.method public constructor <init>(Ltl90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl90;->a:Ltl90;

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
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lqyc;

    .line 2
    .line 3
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsl90;->a:Ltl90;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lles;->c(Lnyc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lq460;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 14
    .line 15
    iget v0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 25
    .line 26
    iget-object p0, p0, Lsl90;->a:Ltl90;

    .line 27
    .line 28
    iput-object p1, p0, Ltl90;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 29
    .line 30
    new-instance p2, Ltyc;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lles;->c(Lnyc;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p2}, Lsl90;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
