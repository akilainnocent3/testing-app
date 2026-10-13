.class public final Lbsk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lpcb0;Lzjz;Lxt40;)Lqdd;
    .locals 2

    .line 1
    iget-object p0, p1, Lpcb0;->a:Lmmn;

    .line 2
    .line 3
    invoke-interface {p0}, Lmmn;->source()Lgi5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p3, Lpdd;->b:Lfs5;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, p3}, Lgi5;->y(JLfs5;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lpdd;->a:Lfs5;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p3}, Lgi5;->y(JLfs5;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance p0, Lbsk;

    .line 29
    .line 30
    iget-object p1, p1, Lpcb0;->a:Lmmn;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lbsk;-><init>(Lmmn;Lzjz;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
