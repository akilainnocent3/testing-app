.class public final Lg11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmr40;

.field public final b:Landroidx/recyclerview/widget/b;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lbke0;

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq120<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Le11;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lqf8;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Lqf8;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lqf8;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:La11;

.field public final n:Lhqf0;

.field public final o:Lz01;


# direct methods
.method public constructor <init>(Lmr40;Landroidx/recyclerview/widget/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg11;->a:Lmr40;

    .line 5
    .line 6
    iput-object p2, p0, Lg11;->b:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    iput-object p3, p0, Lg11;->c:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iput-object p4, p0, Lg11;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg11;->e:Lbke0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg11;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Le11;

    .line 29
    .line 30
    invoke-direct {p1, p0, p3}, Le11;-><init>(Lg11;Lkotlin/coroutines/CoroutineContext;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg11;->h:Le11;

    .line 34
    .line 35
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lg11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance p3, Lz9i;

    .line 44
    .line 45
    iget-object p1, p1, Lh800;->k:Lpp40;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Lz9i;-><init>(Lf7i;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const/4 p4, 0x2

    .line 52
    invoke-static {p3, p1, p4}, Lh8i;->b(Lf7i;II)Lf7i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lf11;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, p0}, Lf11;-><init>(Lf7i;Lhab;Lg11;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lge70;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lb1f;->a:Lkod;

    .line 67
    .line 68
    sget-object p3, Lewu;->a:Lbnl;

    .line 69
    .line 70
    invoke-static {p1, p3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lg11;->j:Lf7i;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lg11;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lg11;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance p1, La11;

    .line 91
    .line 92
    invoke-direct {p1, p0}, La11;-><init>(Lg11;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lg11;->m:La11;

    .line 96
    .line 97
    sget-object p1, Ly01;->a:Ly01;

    .line 98
    .line 99
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lg11;->n:Lhqf0;

    .line 104
    .line 105
    new-instance p1, Lz01;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lz01;-><init>(Lg11;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lg11;->o:Lz01;

    .line 111
    .line 112
    return-void
.end method
