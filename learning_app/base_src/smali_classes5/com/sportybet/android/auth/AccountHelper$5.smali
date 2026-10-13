.class Lcom/sportybet/android/auth/AccountHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/AccountHelper;->setCustomDefaultStake(Ljava/math/BigDecimal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/android/auth/AccountHelper;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/auth/AccountHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountHelper$5;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lf16;Ljava/lang/Throwable;)V
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
    return-void
.end method

.method public onResponse(Lf16;Lq460;)V
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
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$5;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sportybet/android/auth/AccountHelper;->j(Lcom/sportybet/android/auth/AccountHelper;)Ly2s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrax;

    .line 20
    .line 21
    invoke-interface {p0}, Lrax;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
