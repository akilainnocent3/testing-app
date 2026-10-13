.class public final synthetic Limm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif30$a;


# virtual methods
.method public final a(Ld3;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lbv7;

    .line 2
    .line 3
    check-cast p1, Lfmm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Leyg0$a;->b:Leyg0$a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Leyg0$a$b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 18
    .line 19
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
