.class public final Lf9c;
.super Ls92;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lf9c;",
        "Ls92;",
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
.field public final e:Ldbc;

.field public final f:Lc8c$a;

.field public final i:Lnp40;

.field public final v:Ltp90;


# direct methods
.method public constructor <init>(Ldbc;Lg4n;Lrh70;Lt3c0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ls92;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf9c;->e:Ldbc;

    .line 17
    .line 18
    sget-object p1, Lkbg;->a:Lkbg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v0, Lc8c$a;

    .line 24
    .line 25
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0, p1}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lc8c$a;

    .line 34
    .line 35
    iput-object p1, p0, Lf9c;->f:Lc8c$a;

    .line 36
    .line 37
    new-instance p1, Lf9c$a;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p4, p2, p3}, Lf9c$a;-><init>(Lt3c0;Lg4n;Lhab;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lge70;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lf9c$c;

    .line 49
    .line 50
    invoke-direct {p1, p3, p0}, Lf9c$c;-><init>(Lhab;Lf9c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lf9c$d;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lf9c$d;-><init>(Lzd7;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lf9c;->i:Lnp40;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const/4 p2, 0x7

    .line 74
    invoke-static {p1, p1, p3, p2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lf9c;->v:Ltp90;

    .line 79
    .line 80
    return-void
.end method
