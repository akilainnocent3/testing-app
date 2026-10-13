.class public Lef8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lef8$a<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public a(Ljava/util/ArrayList;ILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
