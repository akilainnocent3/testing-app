.class public abstract Lb9t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lals;)Lc9t;
    .locals 2

    .line 1
    new-instance v0, Lc9t;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lycj0;

    .line 5
    .line 6
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lc9t;-><init>(Lals;Lxcj0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
