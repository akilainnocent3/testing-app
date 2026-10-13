.class public final La8f;
.super Lh8e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8f$a;
    }
.end annotation


# virtual methods
.method public final varargs k([Lf8e0;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    iput p1, p0, Lf8e0;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final l()[Lf8e0;
    .locals 3

    .line 1
    new-instance p0, La8f$a;

    .line 2
    .line 3
    invoke-direct {p0}, La8f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La8f$a;

    .line 7
    .line 8
    invoke-direct {v0}, La8f$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lf8e0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, v1, p0

    .line 19
    .line 20
    return-object v1
.end method
