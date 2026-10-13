.class public final La26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La26$a;,
        La26$d;,
        La26$c;,
        La26$b;
    }
.end annotation


# direct methods
.method public static a(La26$c;)La26$d;
    .locals 3

    .line 1
    new-instance v0, La26$a;

    .line 2
    .line 3
    invoke-direct {v0}, La26$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La26$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La26$d;-><init>(La26$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, La26$a;->b:La26$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, La26$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, La26$c;->a(La26$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :goto_0
    invoke-virtual {v1, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
