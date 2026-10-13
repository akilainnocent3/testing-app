.class public final Ler1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler1$a;,
        Ler1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Ljsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljsd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ler1;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ler1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljsd<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler1;->a:[Ljsd;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Ler1;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi6;

    .line 2
    .line 3
    invoke-static {p1}, Lt6p;->b(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lpi6;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpi6;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ler1;->a:[Ljsd;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    new-array v2, v1, [Ler1$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    aget-object v5, p1, v4

    .line 24
    .line 25
    invoke-interface {v5}, Luhp;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v6, Ler1$a;

    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, Ler1$a;-><init>(Ler1;Lpi6;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Laip;->g(Luhp;Lbip;)Ls1f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v6, Ler1$a;->f:Ls1f;

    .line 38
    .line 39
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    aput-object v6, v2, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ler1$b;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ler1$b;-><init>([Ler1$a;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    aget-object p1, v2, v3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Ltms;->a:Lsun/misc/Unsafe;

    .line 59
    .line 60
    sget-wide v5, Ler1$a;->v:J

    .line 61
    .line 62
    invoke-virtual {v4, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lpi6;->v()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ler1$b;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0, p0}, Lpi6;->u(Lwcy;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lneb;->a:Lneb;

    .line 86
    .line 87
    return-object p0
.end method
