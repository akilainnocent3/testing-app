.class public final Ln3j0$b;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3j0;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lomp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln3j0;


# direct methods
.method public constructor <init>(Ln3j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3j0$b;->a:Ln3j0;

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
    iget-object p0, p0, Ln3j0$b;->a:Ln3j0;

    .line 2
    .line 3
    iget-object p0, p0, Ln3j0;->b:Lg5x;

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
    iget-object p0, p0, Ln3j0$b;->a:Ln3j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln3j0;->c:Lf16;

    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lomp;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p1, v0, v1}, Lgi2;->a(Lomp;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "message"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Ln3j0$b;->a:Ln3j0;

    .line 17
    .line 18
    iget-object v1, v1, Ln3j0;->b:Lg5x;

    .line 19
    .line 20
    new-instance v2, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;->getBizCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v2, v0, p0, p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
