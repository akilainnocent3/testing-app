.class public final Ly0r;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ly0r;",
        "Llcj0;",
        "luckynumber"
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
.field public final a:Lrhr;

.field public final b:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpp40;

.field public final e:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lj0r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrh70;Lrlq;Lhmd;)V
    .locals 3
    .param p3    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkbg;->a:Lkbg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v1, Lrhr;

    .line 13
    .line 14
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1, v0}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrhr;

    .line 23
    .line 24
    iput-object p1, p0, Ly0r;->a:Lrhr;

    .line 25
    .line 26
    new-instance v0, Luga0;

    .line 27
    .line 28
    invoke-direct {v0}, Luga0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly0r;->b:Luga0;

    .line 32
    .line 33
    new-instance v1, Luga0;

    .line 34
    .line 35
    invoke-direct {v1}, Luga0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ly0r;->c:Luga0;

    .line 39
    .line 40
    iget-object v2, p1, Lrhr;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, v2}, Lrlq;->a(Lsp90;Lsp90;Ljava/lang/String;)Lzd7;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lx0r;

    .line 47
    .line 48
    invoke-direct {v1, p2, p0}, Lx0r;-><init>(Lzd7;Ly0r;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lw0r;

    .line 52
    .line 53
    iget-object p1, p1, Lrhr;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lbgr$b;->a:Lbgr$b;

    .line 56
    .line 57
    invoke-direct {p2, p1, v2}, Lw0r;-><init>(Ljava/lang/String;Lbgr;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v1, Ljr90$a;->a:Lu220;

    .line 69
    .line 70
    invoke-static {p1, p3, v1, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ly0r;->d:Lpp40;

    .line 75
    .line 76
    new-instance p1, Luga0;

    .line 77
    .line 78
    invoke-direct {p1}, Luga0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ly0r;->e:Luga0;

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
