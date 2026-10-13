.class public final Ldi4;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldi4;",
        "Llcj0;",
        "sportyplatform"
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
.field public final a:Lvd4;

.field public final b:Lc2n;

.field public final c:Lx3n;

.field public final d:Lcom/sporty/android/platform/features/newotp/util/a;

.field public final e:Lm6x;

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public final v:Lpp40;


# direct methods
.method public constructor <init>(Lvd4;Lc2n;Lx3n;Lcom/sporty/android/platform/features/newotp/util/a;)V
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
    iput-object p1, p0, Ldi4;->a:Lvd4;

    .line 14
    .line 15
    iput-object p2, p0, Ldi4;->b:Lc2n;

    .line 16
    .line 17
    iput-object p3, p0, Ldi4;->c:Lx3n;

    .line 18
    .line 19
    iput-object p4, p0, Ldi4;->d:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 20
    .line 21
    new-instance p1, Lsd00;

    .line 22
    .line 23
    invoke-direct {p1}, Lsd00;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldi4;->e:Lm6x;

    .line 31
    .line 32
    new-instance p2, Lci4;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3}, Lci4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ldi4;->f:Lbke0;

    .line 43
    .line 44
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Ldi4;->i:Lpp40;

    .line 49
    .line 50
    check-cast p1, Lnsa0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsd00;

    .line 57
    .line 58
    iget-object p1, p1, Lgjg0;->h:Lzd7;

    .line 59
    .line 60
    new-instance p3, Ldi4$a;

    .line 61
    .line 62
    const/4 p4, 0x3

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p3, p4, v0}, Llkf0;-><init>(ILhab;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lhai;

    .line 68
    .line 69
    invoke-direct {p4, p1, p2, p3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lqje0;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    const-wide v2, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, v1, v2, v3}, Lqje0;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lg9t;->c:Lg9t;

    .line 89
    .line 90
    invoke-static {p4, p1, p2, p3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ldi4;->v:Lpp40;

    .line 95
    .line 96
    return-void
.end method
