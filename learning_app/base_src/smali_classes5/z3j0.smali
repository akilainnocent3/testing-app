.class public final Lz3j0;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb4j0;


# direct methods
.method public constructor <init>(Lb4j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3j0;->a:Lb4j0;

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
    iget-object p0, p0, Lz3j0;->a:Lb4j0;

    .line 2
    .line 3
    iget-object p0, p0, Lb4j0;->a:Lg5x;

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

.method public final onResponseComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz3j0;->a:Lb4j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb4j0;->c:Lf16;

    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;

    .line 2
    .line 3
    iget-object p0, p0, Lz3j0;->a:Lb4j0;

    .line 4
    .line 5
    iget-object p0, p0, Lb4j0;->a:Lg5x;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
