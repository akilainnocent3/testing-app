.class public final Lztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc7b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7b<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lztf;->a:Lc7b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lztf;->a:Lc7b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lc7b;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
