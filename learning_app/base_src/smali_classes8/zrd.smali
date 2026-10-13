.class public final Lzrd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzrd$a;,
        Lzrd$c;,
        Lzrd$b;
    }
.end annotation


# direct methods
.method public static a(Lpq0;Ltcj0$c;)Lkvl;
    .locals 2

    .line 1
    const-class v0, Lzrd$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkjg;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrd$a;

    .line 8
    .line 9
    invoke-interface {p0}, Lzrd$a;->a()Lzrd$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lkvl;

    .line 14
    .line 15
    iget-object v1, p0, Lzrd$c;->a:Lc3s;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzrd$c;->b:Lxuc;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lkvl;-><init>(Ljava/util/Map;Ltcj0$c;Lxuc;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Ltcj0$c;)Lkvl;
    .locals 2

    .line 1
    const-class v0, Lzrd$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkjg;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrd$b;

    .line 8
    .line 9
    invoke-interface {p0}, Lzrd$b;->a()Lzrd$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lkvl;

    .line 14
    .line 15
    iget-object v1, p0, Lzrd$c;->a:Lc3s;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzrd$c;->b:Lxuc;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lkvl;-><init>(Ljava/util/Map;Ltcj0$c;Lxuc;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
