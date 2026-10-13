.class public final Luw0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final c(Livd;I[I[I)V
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p1, 0x0

    .line 3
    move v0, p1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p3, v0

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p2, v1

    .line 14
    array-length p0, p3

    .line 15
    move v0, p2

    .line 16
    move p2, p1

    .line 17
    :goto_1
    if-ge p1, p0, :cond_1

    .line 18
    .line 19
    aget v1, p3, p1

    .line 20
    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    aput v0, p4, p2

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    move p2, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Arrangement#Bottom"

    .line 2
    .line 3
    return-object p0
.end method
