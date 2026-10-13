.class public final Lue70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue70;->G(Lt16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt16<",
            "Lo560<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lue70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue70<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt16;Lue70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt16<",
            "Lo560<",
            "TT;>;>;",
            "Lue70<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue70$a;->a:Lt16;

    .line 5
    .line 6
    iput-object p2, p0, Lue70$a;->b:Lue70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lue70$a;->b:Lue70;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lue70;->b(Ljava/lang/Throwable;Z)Lo560$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lo560;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lq460;->a(Ljava/lang/Object;)Lq460;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lue70$a;->a:Lt16;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lt16;->onResponse(Lf16;Lq460;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "TT;>;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lue70$a;->b:Lue70;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lue70;->c(Lq460;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lo560;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lq460;->a(Ljava/lang/Object;)Lq460;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lue70$a;->a:Lt16;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lt16;->onResponse(Lf16;Lq460;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
