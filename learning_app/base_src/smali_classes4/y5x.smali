.class public final Ly5x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly5x;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnf30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly5x;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5x;->b:Ly5x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lnf30$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lnf30$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnf30;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lnf30;-><init>(Lnf30$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly5x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhf30;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lnf30$a;

    .line 4
    .line 5
    iget-object v1, p0, Ly5x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lnf30;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnf30$a;-><init>(Lnf30;)V

    .line 15
    .line 16
    iget-object v1, v0, Lnf30$a;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Lnf30$b;

    .line 19
    .line 20
    iget-object v3, p1, Lif30;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v4, Lcv7;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lnf30$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lif30;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->WNspNYKkJ:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Lhyp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    new-instance p1, Lnf30;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lnf30;-><init>(Lnf30$a;)V

    .line 61
    .line 62
    iget-object v0, p0, Ly5x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
