.class public final Lfi10;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sporty/android/core/model/patron/WithdrawalPinVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgi10;


# direct methods
.method public constructor <init>(Lgi10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi10;->a:Lgi10;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi10;->a:Lgi10;

    .line 2
    .line 3
    iget-object p0, p0, Lgi10;->c:Lg5x;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/patron/WithdrawalPinVerifyResponse;

    .line 2
    .line 3
    iget-object p0, p0, Lfi10;->a:Lgi10;

    .line 4
    .line 5
    iget-object p0, p0, Lgi10;->c:Lg5x;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
