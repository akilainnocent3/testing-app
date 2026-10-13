.class public final Lh930;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lh930;",
        "Ls4c0;",
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
.field public final d:Ldv40;

.field public final e:Lzr1;

.field public f:Lnie0;

.field public final i:Lbke0;

.field public final v:Lpp40;


# direct methods
.method public constructor <init>(Ldv40;Lzr1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh930;->d:Ldv40;

    .line 12
    .line 13
    iput-object p2, p0, Lh930;->e:Lzr1;

    .line 14
    .line 15
    sget-object p1, Le760$b;->a:Le760$b;

    .line 16
    .line 17
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lh930;->i:Lbke0;

    .line 22
    .line 23
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lh930$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lh930$b;-><init>(Lh930;Lhab;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lge70;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lqje0;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide v6, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Lqje0;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    const-string v8, "12"

    .line 55
    .line 56
    invoke-static {v2, v0, v3, v8}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lh930$a;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, v3, v1}, Llkf0;-><init>(ILhab;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lhai;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lqje0;

    .line 76
    .line 77
    invoke-direct {v0, v4, v5, v6, v7}, Lqje0;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v2, p1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p2, v0, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lh930;->v:Lpp40;

    .line 90
    .line 91
    return-void
.end method
