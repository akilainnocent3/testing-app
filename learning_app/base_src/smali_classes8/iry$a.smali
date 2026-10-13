.class public final Liry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvy;
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liry;
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
        "Ll1f;"
    }
.end annotation


# instance fields
.field public final a:Lau8;

.field public b:Ll1f;


# direct methods
.method public constructor <init>(Lau8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liry$a;->a:Lau8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Liry$a;->b:Ll1f;

    .line 2
    .line 3
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liry$a;->b:Ll1f;

    .line 2
    .line 3
    invoke-interface {p0}, Ll1f;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Liry$a;->a:Lau8;

    .line 2
    .line 3
    invoke-interface {p0}, Lau8;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liry$a;->a:Lau8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lau8;->onError(Ljava/lang/Throwable;)V

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
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liry$a;->b:Ll1f;

    .line 2
    .line 3
    iget-object p1, p0, Liry$a;->a:Lau8;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lau8;->onSubscribe(Ll1f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
