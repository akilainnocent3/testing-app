.class public final Lmhh;
.super Liv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhh$a;
    }
.end annotation


# virtual methods
.method public final l()[Lf8e0;
    .locals 5

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array v0, p0, [Lmhh$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p0, :cond_0

    .line 8
    .line 9
    new-instance v3, Lmhh$a;

    .line 10
    .line 11
    invoke-direct {v3}, Lal90;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lal90;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x64

    .line 20
    .line 21
    iput v4, v3, Lf8e0;->f:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method
