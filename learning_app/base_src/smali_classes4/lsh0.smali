.class public final Llsh0;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lomp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmsh0;


# direct methods
.method public constructor <init>(Lmsh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsh0;->a:Lmsh0;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llsh0;->a:Lmsh0;

    .line 5
    .line 6
    iget-object p0, p0, Lmsh0;->i:Lg5x;

    .line 7
    .line 8
    new-instance v0, Lf2y$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lf2y$c;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llsh0;->a:Lmsh0;

    .line 7
    .line 8
    iget-object p0, p0, Lmsh0;->i:Lg5x;

    .line 9
    .line 10
    new-instance v0, Lf2y$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lf2y$a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
