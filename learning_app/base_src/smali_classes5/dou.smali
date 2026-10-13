.class public final Ldou;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/patron/Send2FACodeResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgou;


# direct methods
.method public constructor <init>(Lgou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldou;->a:Lgou;

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
    new-instance v0, Lf2y$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf2y$c;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldou;->a:Lgou;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgou;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
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
    new-instance v0, Lf2y$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lf2y$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldou;->a:Lgou;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgou;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
