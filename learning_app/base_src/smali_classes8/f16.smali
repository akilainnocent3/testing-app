.class public interface abstract Lf16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract G(Lt16;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt16<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lq460;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq460<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
