.class public final Lke0;
.super Lq02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq02;"
    }
.end annotation


# virtual methods
.method public final b()Ll32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll32<",
            "Lngl;",
            "Lngl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpgl;

    .line 2
    .line 3
    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpgl;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
