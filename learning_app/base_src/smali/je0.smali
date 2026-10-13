.class public final Lje0;
.super Lq02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq02;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic b()Ll32;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje0;->f()Lt5i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lt5i;
    .locals 1

    .line 1
    new-instance v0, Lt5i;

    .line 2
    .line 3
    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll32;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
