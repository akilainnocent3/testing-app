.class public final Ldii0;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lz21;
.implements La31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lr21<",
        "*>;",
        "Ljava/lang/Object;",
        ">;",
        "Lz21;",
        "La31;"
    }
.end annotation


# virtual methods
.method public final d(Lr21;Ljava/lang/Object;)La31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr21<",
            "TT;>;TT;)",
            "La31;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lr21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr21<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toBuilder()Lhx0;
    .locals 1

    .line 1
    new-instance v0, Lhx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhx0;->c(Lz21;)La31;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
