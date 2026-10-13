.class public final Lrnq;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lrnq;",
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
.field public final a:Ldnq;

.field public final b:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lflr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbke0;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>(Ldnq;Lenq;Lhmd;)V
    .locals 5
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrnq;->a:Ldnq;

    .line 11
    .line 12
    new-instance v0, Luga0;

    .line 13
    .line 14
    invoke-direct {v0}, Luga0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrnq;->b:Luga0;

    .line 18
    .line 19
    sget-object v0, Lbx00;->i:Lbx00;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lrnq;->c:Lbke0;

    .line 29
    .line 30
    iget-object p2, p2, Lenq;->c:Lfz5;

    .line 31
    .line 32
    iget-object v1, p2, Lfz5;->d:Lge70;

    .line 33
    .line 34
    iget-object p1, p1, Ldnq;->g:Leai;

    .line 35
    .line 36
    new-instance v2, Lz9i;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lz9i;-><init>(Lf7i;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lqnq;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {p1, v4, v3}, Llkf0;-><init>(ILhab;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0, p1}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lzna0;->c:Lzna0;

    .line 53
    .line 54
    invoke-static {p1, p3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljr90$a;->a:Lu220;

    .line 63
    .line 64
    invoke-static {p1, v1, v2, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lrnq;->d:Lpp40;

    .line 69
    .line 70
    invoke-virtual {p2}, Lfz5;->e()Lge70;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 87
    .line 88
    .line 89
    return-void
.end method
