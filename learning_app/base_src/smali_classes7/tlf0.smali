.class public final Ltlf0;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lulf0;


# direct methods
.method public constructor <init>(Lulf0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlf0;->b:Lulf0;

    .line 5
    .line 6
    iput-object p2, p0, Ltlf0;->a:Ljava/lang/String;

    .line 7
    .line 8
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
    iget-object p0, p0, Ltlf0;->b:Lulf0;

    .line 2
    .line 3
    iget-object p0, p0, Lulf0;->c:Lg5x;

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
    .locals 1
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
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 19
    .line 20
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 21
    .line 22
    const/16 p2, 0x2710

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ltlf0;->b:Lulf0;

    .line 27
    .line 28
    iget-object p2, p1, Lulf0;->v:Lbmf0;

    .line 29
    .line 30
    iget-object v0, p1, Lulf0;->v:Lbmf0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbmf0;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbmf0;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ltlf0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbmf0;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lulf0;->c:Lg5x;

    .line 44
    .line 45
    new-instance p1, Ltyc;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
