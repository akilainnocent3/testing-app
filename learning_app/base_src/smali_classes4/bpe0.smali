.class public final synthetic Lbpe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x400

    return-wide v0

    :cond_2
    const-wide/32 v0, 0x100000

    return-wide v0

    :cond_3
    const-wide/32 v0, 0x40000000

    return-wide v0

    :cond_4
    const-wide v0, 0x10000000000L

    return-wide v0
.end method
