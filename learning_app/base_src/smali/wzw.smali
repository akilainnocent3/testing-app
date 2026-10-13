.class public final Lwzw;
.super Lh8e0;
.source "SourceFile"


# virtual methods
.method public final varargs k([Lf8e0;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    aget-object v0, p1, p0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit16 v1, p0, 0xc8

    .line 10
    .line 11
    iput v1, v0, Lf8e0;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final l()[Lf8e0;
    .locals 4

    .line 1
    new-instance p0, Lot30;

    .line 2
    .line 3
    invoke-direct {p0}, Lot30;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lot30;

    .line 7
    .line 8
    invoke-direct {v0}, Lot30;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lot30;

    .line 12
    .line 13
    invoke-direct {v1}, Lot30;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Lf8e0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object v0, v2, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object v1, v2, p0

    .line 27
    .line 28
    return-object v2
.end method
