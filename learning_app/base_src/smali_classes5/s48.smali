.class public final Ls48;
.super Ls92;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ls48;",
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
.field public final e:Lxcl;

.field public final f:Lc2n;

.field public final i:Lzr1;

.field public final v:Lg8p;

.field public final w:Lhmd;

.field public final y:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxcl;Lc2n;Lzr1;Lg8p;Lhmd;)V
    .locals 0
    .param p5    # Lhmd;
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
    invoke-direct {p0}, Ls92;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls48;->e:Lxcl;

    .line 14
    .line 15
    iput-object p2, p0, Ls48;->f:Lc2n;

    .line 16
    .line 17
    iput-object p3, p0, Ls48;->i:Lzr1;

    .line 18
    .line 19
    iput-object p4, p0, Ls48;->v:Lg8p;

    .line 20
    .line 21
    iput-object p5, p0, Ls48;->w:Lhmd;

    .line 22
    .line 23
    new-instance p1, Lp48;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lp48;-><init>(Ls48;Lhab;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lx7i;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lx7i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p5}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ls48;->y:Lf7i;

    .line 39
    .line 40
    new-instance p1, Lr48;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lr48;-><init>(Ls48;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lge70;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p5}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ls48;->z:Lf7i;

    .line 55
    .line 56
    return-void
.end method
