.class public final Lh3p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lg3p;
    .locals 7

    .line 1
    new-instance v0, Lg3p;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Lg3p;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lyux;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyux;->i:Lsyx;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Landroidx/navigation/fragment/a;

    .line 9
    .line 10
    invoke-static {v2}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/fragment/a;

    .line 19
    .line 20
    const-class v2, Le6v;

    .line 21
    .line 22
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "notification_settings_match_alert_route"

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Notification Settings Match Alert"

    .line 32
    .line 33
    iput-object v1, v0, Lqux;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lyux;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final c(Lq650;)Lg3p;
    .locals 4

    .line 1
    new-instance v0, Lg3p;

    .line 2
    .line 3
    iget v1, p0, Lq650;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lq650;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lq650;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lq650;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lg3p;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static d(Lltx;)V
    .locals 3

    .line 1
    new-instance v0, Luq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgyx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "notification_settings_match_alert_route"

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p0, v1, v0, v2}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
