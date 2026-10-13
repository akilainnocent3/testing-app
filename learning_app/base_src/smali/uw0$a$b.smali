.class public final Luw0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Livd;I[ILg1s;[I)V
    .locals 2

    .line 1
    array-length p0, p3

    .line 2
    const/4 p1, 0x0

    .line 3
    move p4, p1

    .line 4
    move v0, p4

    .line 5
    :goto_0
    if-ge p4, p0, :cond_0

    .line 6
    .line 7
    aget v1, p3, p4

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p2, v0

    .line 14
    array-length p0, p3

    .line 15
    move p4, p2

    .line 16
    move p2, p1

    .line 17
    :goto_1
    if-ge p1, p0, :cond_1

    .line 18
    .line 19
    aget v0, p3, p1

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x1

    .line 22
    .line 23
    aput p4, p5, p2

    .line 24
    .line 25
    add-int/2addr p4, v0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AbsoluteArrangement#Right"

    .line 2
    .line 3
    return-object p0
.end method
