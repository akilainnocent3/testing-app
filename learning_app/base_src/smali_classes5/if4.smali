.class public final Lif4;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lif4;",
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

.field public final b:Loi4;

.field public final c:Lxcl;

.field public final d:Lc2n;

.field public final e:Lx3n;

.field public final f:Lg4n;

.field public final i:Lce4;

.field public final v:Lbke0;

.field public final w:Lpp40;


# direct methods
.method public constructor <init>(Lvd4;Loi4;Lxcl;Lc2n;Lx3n;Lg4n;Lrh70;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lif4;->a:Lvd4;

    .line 26
    .line 27
    iput-object p2, p0, Lif4;->b:Loi4;

    .line 28
    .line 29
    iput-object p3, p0, Lif4;->c:Lxcl;

    .line 30
    .line 31
    iput-object p4, p0, Lif4;->d:Lc2n;

    .line 32
    .line 33
    iput-object p5, p0, Lif4;->e:Lx3n;

    .line 34
    .line 35
    iput-object p6, p0, Lif4;->f:Lg4n;

    .line 36
    .line 37
    new-instance p1, Lce4;

    .line 38
    .line 39
    invoke-direct {p1, p7}, Lce4;-><init>(Lrh70;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lif4;->i:Lce4;

    .line 43
    .line 44
    new-instance p1, Ldf4;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ldf4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lif4;->v:Lbke0;

    .line 55
    .line 56
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lif4;->w:Lpp40;

    .line 61
    .line 62
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lgf4;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p0, p3}, Lgf4;-><init>(Lif4;Lhab;)V

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x3

    .line 73
    invoke-static {p1, p3, p3, p2, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lef4;

    .line 81
    .line 82
    invoke-direct {p2, p0, p3}, Lef4;-><init>(Lif4;Lhab;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3, p3, p2, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 86
    .line 87
    .line 88
    return-void
.end method
