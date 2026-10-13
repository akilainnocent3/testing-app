.class public final Lekx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 p0, 0x3

    .line 2
    if-gt p1, p0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x7

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    const/16 v0, 0xb

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    const/16 v0, 0xf

    .line 19
    .line 20
    if-gt p1, v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_3
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    if-gt p1, p0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x5

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    const/16 v0, 0x8

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_2
    const/16 p0, 0xb

    .line 18
    .line 19
    if-gt p1, p0, :cond_3

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    return p1

    .line 24
    :cond_3
    const/16 p0, 0xe

    .line 25
    .line 26
    return p0
.end method
