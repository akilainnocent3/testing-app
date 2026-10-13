.class public final Ludg$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludg;-><init>(Lbi60;)V
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
    .locals 2

    .line 1
    check-cast p2, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;

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
    invoke-virtual {p2}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-virtual {p2}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->getStartTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-virtual {p2}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-virtual {p2}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->getMethod()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-virtual {p2}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->getOriginalBody()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    invoke-virtual {p2}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->getEncryptedBody()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p0, p2}, Ldd70;->L(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `debug_screen_encrypted_requests` (`id`,`start_time`,`url`,`method`,`original_body`,`encrypted_body`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
