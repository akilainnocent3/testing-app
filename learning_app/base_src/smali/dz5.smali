.class public final Ldz5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7i;Lo08;)Lnp40;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzy5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lzy5;-><init>(Lhab;Lo08;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp7i;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, Lp7i;-><init>(Lf7i;Lcjj;Lhab;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lo6a0;->a(Lkotlin/jvm/functions/Function2;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Laz5;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ln7i;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v1}, Ln7i;-><init>(Lf7i;Lcjj;Lhab;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lge70;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lyy5;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lyy5;-><init>(Lge70;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lbz5;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {p0, v3, v1}, Llkf0;-><init>(ILhab;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lq8i;

    .line 50
    .line 51
    invoke-direct {v3, v0, p0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcz5;

    .line 55
    .line 56
    invoke-direct {p0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp8i;

    .line 60
    .line 61
    invoke-direct {v0, v3, p0}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljr90$a;->b:Lpje0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v0, p1, p0, v1}, Ly9i;->d(Lf7i;Lkeb;Ljr90;I)Lnp40;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
