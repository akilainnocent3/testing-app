.class public final Lyoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoe;


# virtual methods
.method public final a(Lyux;)V
    .locals 4

    .line 1
    new-instance p0, Lyux;

    .line 2
    .line 3
    iget-object v0, p1, Lyux;->i:Lsyx;

    .line 4
    .line 5
    const-string v1, "device_management_route"

    .line 6
    .line 7
    const-string v2, "device_management_navigation"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lyux;-><init>(Lsyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 13
    .line 14
    iget-object v2, p0, Lyux;->i:Lsyx;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v3, Landroidx/navigation/fragment/a;

    .line 20
    .line 21
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/navigation/fragment/a;

    .line 30
    .line 31
    const-class v3, Lpoe;

    .line 32
    .line 33
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v2, v1, v3}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "DeviceManagementFragment"

    .line 41
    .line 42
    iput-object v1, v0, Lqux;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lyux;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lyux;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Lyux;->a()Lpux;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lltx;)V
    .locals 2

    .line 1
    new-instance p0, Luq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Luq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgyx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "device_management_navigation"

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v0, p0, v1}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
