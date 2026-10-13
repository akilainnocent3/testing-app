.class public final Ll6g;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ll6g;",
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
.field public final a:Ln7g;

.field public final b:Ln1e0;

.field public final c:Ljava/lang/String;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "La6g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnp40;


# direct methods
.method public constructor <init>(Ln7g;Ldg00;Lrh70;Ln1e0;)V
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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll6g;->a:Ln7g;

    .line 17
    .line 18
    iput-object p4, p0, Ll6g;->b:Ln1e0;

    .line 19
    .line 20
    sget-object p1, Lkbg;->a:Lkbg;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class p4, Lub7;

    .line 26
    .line 27
    invoke-static {p4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p3, p4, p1}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lub7;

    .line 36
    .line 37
    iget-object p1, p1, Lub7;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Ll6g;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lk6g;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p3}, Lk6g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ll6g;->d:Lbke0;

    .line 52
    .line 53
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ll6g;->e:Lpp40;

    .line 58
    .line 59
    new-instance p1, Luga0;

    .line 60
    .line 61
    invoke-direct {p1}, Luga0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ll6g;->f:Luga0;

    .line 65
    .line 66
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ll6g;->i:Lnp40;

    .line 71
    .line 72
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Ll6g$a;

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-direct {p3, p2, p0, p4}, Ll6g$a;-><init>(Ldg00;Ll6g;Lhab;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-static {p1, p4, p4, p3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 84
    .line 85
    .line 86
    return-void
.end method
