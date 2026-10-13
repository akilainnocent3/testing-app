.class public final Lti6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lc3;Lc3;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, Lt6p;->a(Lhab;Lhab;Lkotlin/jvm/functions/Function2;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lo560;->b:Lo560$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lv0f;->a(Lhab;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    instance-of p1, p0, Lr0f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lr0f;

    .line 23
    .line 24
    iget-object p0, p0, Lr0f;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 27
    .line 28
    new-instance p1, Lo560$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lc3;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
