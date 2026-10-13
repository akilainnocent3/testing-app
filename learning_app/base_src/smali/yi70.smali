.class public final synthetic Lyi70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lri70;

    .line 2
    .line 3
    check-cast p2, Lzj90;

    .line 4
    .line 5
    iget-wide v0, p2, Lzj90;->a:J

    .line 6
    .line 7
    new-instance p0, Lyc8;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lyc8;-><init>(J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lqj70;->r:Lrj70;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v0, p2, Lzj90;->b:J

    .line 19
    .line 20
    new-instance v2, Lo1z;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lo1z;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqj70;->t:Lrj70;

    .line 26
    .line 27
    invoke-static {v2, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p2, p2, Lzj90;->c:F

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
