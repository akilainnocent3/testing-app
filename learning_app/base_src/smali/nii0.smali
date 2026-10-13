.class public final Lnii0;
.super Llcj0;
.source "SourceFile"

# interfaces
.implements Lyi2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnii0;",
        "Llcj0;",
        "Lyi2;",
        "instantWin"
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
.field public final a:Lcbp;

.field public final b:Lyi2;

.field public final c:Lbke0;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lcbp;Lyi2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnii0;->a:Lcbp;

    .line 11
    .line 12
    iput-object p3, p0, Lnii0;->b:Lyi2;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string p3, "ARG_INPUT"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lrh70;->d(Ljava/lang/Object;Ljava/lang/String;)Lpp40;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lryc;

    .line 22
    .line 23
    invoke-direct {p3}, Lryc;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lnii0;->c:Lbke0;

    .line 31
    .line 32
    new-instance p3, Lnii0$b;

    .line 33
    .line 34
    invoke-direct {p3, p2, p0}, Lnii0$b;-><init>(Lhab;Lnii0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Laai;

    .line 38
    .line 39
    invoke-direct {v0, p1, p3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lnii0$a;

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, Lnii0$a;-><init>(Lhab;Lnii0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lqje0;

    .line 56
    .line 57
    const-wide/16 v0, 0x1388

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v0, v1, v2, v3}, Lqje0;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lryc;

    .line 68
    .line 69
    invoke-direct {v0}, Lryc;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lnii0;->d:Lpp40;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnii0;->b:Lyi2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lyi2;->E(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnii0;->b:Lyi2;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lyi2;->g1(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
