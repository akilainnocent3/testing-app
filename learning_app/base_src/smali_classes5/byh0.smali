.class public interface abstract Lbyh0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract C()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/core/model/security/otp/CheckIsTrustedDeviceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public G0(ZLnab;)Lf7i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbyh0;->K()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Layh0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Layh0;-><init>(Lf7i;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lnab;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lf7i;

    .line 18
    .line 19
    return-object p0
.end method

.method public J0(Lnab;Lepz$a;Lepz;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Lbyh0;->C()Lf7i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyxh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lyxh0;-><init>(Lbyh0;Lnab;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lzxh0;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lzxh0;-><init>(Lepz$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract K()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method
