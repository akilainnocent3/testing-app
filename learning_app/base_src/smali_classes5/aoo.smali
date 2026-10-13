.class public final Laoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lrzk;

.field public final c:Ldpo;

.field public final d:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final e:Lzdb;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lbke0;

.field public final h:Lbke0;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3n;Lrzk;Ldpo;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoo;->a:Lx3n;

    .line 5
    .line 6
    iput-object p2, p0, Laoo;->b:Lrzk;

    .line 7
    .line 8
    iput-object p3, p0, Laoo;->c:Ldpo;

    .line 9
    .line 10
    iput-object p4, p0, Laoo;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 11
    .line 12
    iput-object p5, p0, Laoo;->e:Lzdb;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laoo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object p1, Lpxk$b;->a:Lpxk$b;

    .line 23
    .line 24
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laoo;->g:Lbke0;

    .line 29
    .line 30
    iput-object p1, p0, Laoo;->h:Lbke0;

    .line 31
    .line 32
    new-instance p1, Luga0;

    .line 33
    .line 34
    invoke-direct {p1}, Luga0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laoo;->i:Luga0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lo08;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Laoo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laoo;->b:Lrzk;

    .line 16
    .line 17
    invoke-interface {v0}, Lrzk;->x1()Lzje0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laoo;->c:Ldpo;

    .line 22
    .line 23
    iget-object v2, v1, Ldpo;->h:Lmtd;

    .line 24
    .line 25
    sget-object v3, Ldpo;->o:[Ldqp;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lxno;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, p2, v3}, Lxno;-><init>(Laoo;Ljava/lang/String;Lhab;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhai;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lyno;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, Lyno;-><init>(Laoo;Lhab;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Laai;

    .line 57
    .line 58
    invoke-direct {v1, v4, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laoo;->e:Lzdb;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lzno;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2, v3}, Lzno;-><init>(Laoo;Ljava/lang/String;Lhab;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Laai;

    .line 76
    .line 77
    iget-object p0, p0, Laoo;->i:Luga0;

    .line 78
    .line 79
    invoke-direct {p2, p0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Laoo;->i:Luga0;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
