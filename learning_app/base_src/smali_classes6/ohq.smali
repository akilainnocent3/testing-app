.class public final Lohq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh5;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lnp40;


# direct methods
.method public constructor <init>(Lkeb;Ljuy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lbe7;->b(IILth5;)Lxh5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lohq;->a:Lxh5;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lohq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {v0}, Lc8i;->c(Lxh5;)Lkd7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkuy;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2, v2}, Lkuy;-><init>(Lkd7;Ljuy;Lhab;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lb8i;->b(Lkotlin/jvm/functions/Function2;)Lsd7;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, p1, v0, v1}, Ly9i;->d(Lf7i;Lkeb;Ljr90;I)Lnp40;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lohq;->c:Lnp40;

    .line 48
    .line 49
    return-void
.end method
