.class public abstract Ldb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt16<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lf16;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb60;->b:Lf16;

    .line 5
    .line 6
    iput p2, p0, Ldb60;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldb60;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldb60;->c:I

    .line 6
    .line 7
    iget v1, p0, Ldb60;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldb60;->b:Lf16;

    .line 12
    .line 13
    invoke-interface {p1}, Lf16;->clone()Lf16;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lf16;->G(Lt16;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p0, Li0$a;

    .line 22
    .line 23
    iget-object p0, p0, Li0$a;->d:Lt16;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lt16;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "TT;>;",
            "Lq460<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    check-cast p0, Li0$a;

    .line 2
    .line 3
    iget-object p0, p0, Li0$a;->d:Lt16;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lt16;->onResponse(Lf16;Lq460;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
