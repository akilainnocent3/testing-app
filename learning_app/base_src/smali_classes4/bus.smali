.class public final Lbus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbus$a;,
        Lbus$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lxij;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbus$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbus$a;-><init>(Ljava/util/List;Lxij;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbus$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lbus$b;-><init>(Ljava/util/List;Lxij;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
