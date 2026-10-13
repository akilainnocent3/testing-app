.class public final Lpbi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvy;
.implements Lq1f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqvy<",
        "TT;>;",
        "Lq1f0;"
    }
.end annotation


# instance fields
.field public final a:Lo1f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ll1f;


# direct methods
.method public constructor <init>(Lo1f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbi$a;->a:Lo1f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbi$a;->b:Ll1f;

    .line 2
    .line 3
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbi$a;->a:Lo1f0;

    .line 2
    .line 3
    invoke-interface {p0}, Lo1f0;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbi$a;->a:Lo1f0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpbi$a;->a:Lo1f0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo1f0;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbi$a;->b:Ll1f;

    .line 2
    .line 3
    iget-object p1, p0, Lpbi$a;->a:Lo1f0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lo1f0;->a(Lq1f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    return-void
.end method
