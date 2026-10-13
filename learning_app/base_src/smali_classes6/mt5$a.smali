.class public final Lmt5$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt5;-><init>(Lbi60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liel;"
    }
.end annotation


# virtual methods
.method public final a(Ldd70;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Luv5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iget-object v0, p2, Luv5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    iget-object v0, p2, Luv5;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    iget-object v0, p2, Luv5;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Luv5;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Luv5;->e:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p2, Luv5;->f:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ldd70;->r(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p1, p2, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CMSResponseEntity` (`key`,`page`,`countryCode`,`locale`,`value`,`type`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
