.class public final Ljb30;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljb30;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldg00;

.field public final b:Lbke0;

.field public final c:Lpp40;

.field public final d:Lpp40;

.field public final e:Ltp90;

.field public final f:Lnp40;


# direct methods
.method public constructor <init>(Ldg00;Lx3n;Lx3n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljb30;->a:Ldg00;

    .line 14
    .line 15
    new-instance p1, Ljzo;

    .line 16
    .line 17
    invoke-interface {p2}, Lx3n;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, v0}, Ljzo;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljb30;->b:Lbke0;

    .line 35
    .line 36
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Ljb30;->c:Lpp40;

    .line 41
    .line 42
    new-instance p2, Ljb30$a;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljb30$a;-><init>(Lbke0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lqje0;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    const-wide v2, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-direct {p3, v0, v1, v2, v3}, Lqje0;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lg9t;->b:Lg9t;

    .line 64
    .line 65
    invoke-static {p2, p1, p3, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ljb30;->d:Lpp40;

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p2, p2, p3, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ljb30;->e:Ltp90;

    .line 79
    .line 80
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ljb30;->f:Lnp40;

    .line 85
    .line 86
    return-void
.end method
