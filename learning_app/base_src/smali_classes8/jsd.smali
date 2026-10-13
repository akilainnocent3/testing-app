.class public interface abstract Ljsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luhp;"
    }
.end annotation


# virtual methods
.method public abstract await(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCompleted()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getCompletionExceptionOrNull()Ljava/lang/Throwable;
.end method

.method public abstract getOnAwait()Liu80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liu80<",
            "TT;>;"
        }
    .end annotation
.end method
