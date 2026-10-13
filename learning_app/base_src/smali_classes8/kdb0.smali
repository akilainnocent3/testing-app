.class public final Lkdb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvnn;Z)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lvnn;->b:B

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    or-int/lit16 p0, p0, 0x300

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    or-int/lit16 p0, p0, 0x100

    .line 13
    .line 14
    return p0
.end method
