.class public final Lvs5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lts5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvs5;

.field public b:I


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lvs5$a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lvs5$a;->a:Lvs5;

    .line 4
    .line 5
    iget-object p0, p0, Lqs5;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs5$a;->a:Lvs5;

    .line 2
    .line 3
    iget-object v0, v0, Lqs5;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lvs5$a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lts5;

    .line 12
    .line 13
    iget v1, p0, Lvs5$a;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lvs5$a;->b:I

    .line 18
    .line 19
    return-object v0
.end method
