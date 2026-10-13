.class public final Lusr;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lusr;",
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
.field public final a:Lcpi0;

.field public final b:Lroi0;

.field public final c:Llp5;

.field public final d:Lx3n;

.field public final e:Lt3c0;

.field public final f:Lcir;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lcpi0;Lroi0;Llp5;Lx3n;Lt3c0;Lhmd;)V
    .locals 0
    .param p7    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lusr;->a:Lcpi0;

    .line 23
    .line 24
    iput-object p3, p0, Lusr;->b:Lroi0;

    .line 25
    .line 26
    iput-object p4, p0, Lusr;->c:Llp5;

    .line 27
    .line 28
    iput-object p5, p0, Lusr;->d:Lx3n;

    .line 29
    .line 30
    iput-object p6, p0, Lusr;->e:Lt3c0;

    .line 31
    .line 32
    sget-object p2, Lkbg;->a:Lkbg;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class p3, Lcir;

    .line 38
    .line 39
    invoke-static {p3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p3, p2}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcir;

    .line 48
    .line 49
    iput-object p1, p0, Lusr;->f:Lcir;

    .line 50
    .line 51
    new-instance p1, Luga0;

    .line 52
    .line 53
    invoke-direct {p1}, Luga0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lusr;->i:Luga0;

    .line 57
    .line 58
    new-instance p2, Ltsr;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, Ltsr;-><init>(Luga0;Lusr;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p7}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Ljr90$a;->a:Lu220;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {p1, p2, p3, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lusr;->v:Lpp40;

    .line 79
    .line 80
    return-void
.end method
