.class public final synthetic Lg0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La3p;

    .line 2
    .line 3
    new-instance p0, Lsj0;

    .line 4
    .line 5
    iget-wide v0, p1, La3p;->a:J

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    shr-long v2, v0, p1

    .line 10
    .line 11
    long-to-int p1, v2

    .line 12
    int-to-float p1, p1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-direct {p0, p1, v0}, Lsj0;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
