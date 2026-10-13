.class public final Lev7;
.super Liv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev7$a;
    }
.end annotation


# virtual methods
.method public final l()[Lf8e0;
    .locals 4

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array v0, p0, [Lev7$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lev7$a;

    .line 9
    .line 10
    invoke-direct {v2}, Lal90;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lf8e0;->g(F)V

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    mul-int/lit8 v3, v1, 0x64

    .line 20
    .line 21
    iput v3, v2, Lf8e0;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method
