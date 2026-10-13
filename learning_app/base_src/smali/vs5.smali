.class public final Lvs5;
.super Lqs5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqs5;",
        "Ljava/lang/Iterable<",
        "Lts5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a()Lss5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs5;->x()Lvs5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lqs5;->i()Lqs5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvs5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic i()Lqs5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs5;->x()Lvs5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lts5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvs5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lvs5$a;->b:I

    .line 8
    .line 9
    iput-object p0, v0, Lvs5$a;->a:Lvs5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final x()Lvs5;
    .locals 0

    .line 1
    invoke-super {p0}, Lqs5;->i()Lqs5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvs5;

    .line 6
    .line 7
    return-object p0
.end method
