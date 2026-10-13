.class public final Luw0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Livd;I[ILg1s;[I)V
    .locals 2

    .line 1
    sget-object p0, Lg1s;->a:Lg1s;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-ne p4, p0, :cond_1

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    move p4, p1

    .line 8
    move v0, p4

    .line 9
    :goto_0
    if-ge p4, p0, :cond_0

    .line 10
    .line 11
    aget v1, p3, p4

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 p4, p4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p2, v0

    .line 18
    array-length p0, p3

    .line 19
    move p4, p2

    .line 20
    move p2, p1

    .line 21
    :goto_1
    if-ge p1, p0, :cond_2

    .line 22
    .line 23
    aget v0, p3, p1

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0x1

    .line 26
    .line 27
    aput p4, p5, p2

    .line 28
    .line 29
    add-int/2addr p4, v0

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    array-length p0, p3

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :goto_2
    const/4 p2, -0x1

    .line 38
    if-ge p2, p0, :cond_2

    .line 39
    .line 40
    aget p2, p3, p0

    .line 41
    .line 42
    aput p1, p5, p0

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Arrangement#End"

    .line 2
    .line 3
    return-object p0
.end method
