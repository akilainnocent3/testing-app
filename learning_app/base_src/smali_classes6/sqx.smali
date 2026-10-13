.class public final Lsqx;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsqx;",
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

.field public final b:Lt3c0;

.field public final c:Lm6x;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Lpp40;


# direct methods
.method public constructor <init>(Ldg00;Lt3c0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsqx;->a:Ldg00;

    .line 11
    .line 12
    iput-object p2, p0, Lsqx;->b:Lt3c0;

    .line 13
    .line 14
    new-instance p1, Leix;

    .line 15
    .line 16
    invoke-direct {p1}, Leix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsqx;->c:Lm6x;

    .line 24
    .line 25
    new-instance p1, Lqqx;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lqqx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsqx;->d:Lbke0;

    .line 36
    .line 37
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lsqx;->e:Lpp40;

    .line 42
    .line 43
    new-instance p2, Lrqx;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lrqx;-><init>(Lsqx;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lsqx$a;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lhai;

    .line 60
    .line 61
    invoke-direct {v1, p2, p1, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lqje0;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    const-wide v4, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v2, v3, v4, v5}, Lqje0;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lg9t;->c:Lg9t;

    .line 81
    .line 82
    invoke-static {v1, p1, p2, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lsqx;->f:Lpp40;

    .line 87
    .line 88
    return-void
.end method
