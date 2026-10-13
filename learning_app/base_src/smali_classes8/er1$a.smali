.class public final Ler1$a;
.super Lbip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic v:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final e:Lpi6;

.field public f:Ls1f;

.field public final synthetic i:Ler1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ler1$a;

    .line 4
    .line 5
    const-string v2, "_disposer$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ler1$a;->v:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ler1;Lpi6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler1$a;->i:Ler1;

    .line 2
    .line 3
    invoke-direct {p0}, Lbip;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ler1$a;->e:Lpi6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ler1$a;->e:Lpi6;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lru8;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, Lru8;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, v2, p1}, Lpi6;->F(Ljava/lang/Object;Lcjj;)Lnpf0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lpi6;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ltms;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v0, Ler1$a;->v:J

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ler1$b;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ler1$b;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Ler1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    iget-object p0, p0, Ler1$a;->i:Ler1;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ler1;->a:[Ljsd;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v2, p0

    .line 55
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v2, p0

    .line 59
    :goto_0
    if-ge v0, v2, :cond_1

    .line 60
    .line 61
    aget-object v3, p0, v0

    .line 62
    .line 63
    invoke-interface {v3}, Ljsd;->getCompleted()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
