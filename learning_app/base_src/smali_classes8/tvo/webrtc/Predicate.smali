.class public interface abstract Ltvo/webrtc/Predicate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public and(Ltvo/webrtc/Predicate;)Ltvo/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvo/webrtc/Predicate<",
            "-TT;>;)",
            "Ltvo/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltvo/webrtc/Predicate$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltvo/webrtc/Predicate$2;-><init>(Ltvo/webrtc/Predicate;Ltvo/webrtc/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public negate()Ltvo/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltvo/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltvo/webrtc/Predicate$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltvo/webrtc/Predicate$3;-><init>(Ltvo/webrtc/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public or(Ltvo/webrtc/Predicate;)Ltvo/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvo/webrtc/Predicate<",
            "-TT;>;)",
            "Ltvo/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltvo/webrtc/Predicate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltvo/webrtc/Predicate$1;-><init>(Ltvo/webrtc/Predicate;Ltvo/webrtc/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
