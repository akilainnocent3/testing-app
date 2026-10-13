.class public final Lvxl0;
.super Lefl;
.source "SourceFile"


# static fields
.field public static final k:Ldm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldm0$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldm0;

    .line 7
    .line 8
    new-instance v2, Ljxl0;

    .line 9
    .line 10
    invoke-direct {v2}, Ldm0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "LocationServices.API"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, Ldm0;-><init>(Ljava/lang/String;Ldm0$a;Ldm0$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvxl0;->k:Ldm0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/location/LocationRequest;Lbqt$a;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lvpt;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxts;

    .line 19
    .line 20
    invoke-direct {v1, p3, p2, v0}, Lxts;-><init>(Landroid/os/Looper;Lbqt$a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lqxl0;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Lqxl0;-><init>(Lvxl0;Lxts;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lmyl0;

    .line 29
    .line 30
    invoke-direct {p3, p2, p1}, Lmyl0;-><init>(Lqxl0;Lcom/google/android/gms/location/LocationRequest;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lxj50;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Lxj50;->a:Lmyl0;

    .line 39
    .line 40
    iput-object p2, p1, Lxj50;->b:Lqxl0;

    .line 41
    .line 42
    iput-object v1, p1, Lxj50;->c:Lxts;

    .line 43
    .line 44
    const/16 p2, 0x984

    .line 45
    .line 46
    iput p2, p1, Lxj50;->d:I

    .line 47
    .line 48
    iget-object p2, p1, Lxj50;->c:Lxts;

    .line 49
    .line 50
    iget-object p2, p2, Lxts;->c:Lxts$a;

    .line 51
    .line 52
    const-string p3, "Key must not be null"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lqll0;

    .line 58
    .line 59
    iget-object v0, p1, Lxj50;->c:Lxts;

    .line 60
    .line 61
    iget v1, p1, Lxj50;->d:I

    .line 62
    .line 63
    invoke-direct {p3, p1, v0, v1}, Lqll0;-><init>(Lxj50;Lxts;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lrll0;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Lrll0;-><init>(Lxj50;Lxts$a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lxts;->c:Lxts$a;

    .line 72
    .line 73
    const-string p2, "Listener has already been released."

    .line 74
    .line 75
    invoke-static {p1, p2}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lefl;->j:Lifl;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v1, p0}, Lifl;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILefl;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lpml0;

    .line 92
    .line 93
    new-instance v1, Loll0;

    .line 94
    .line 95
    invoke-direct {v1, p3, v2}, Loll0;-><init>(Lqll0;Lrll0;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p2}, Lpml0;-><init>(Loll0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p1, Lifl;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    new-instance v1, Lnll0;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-direct {v1, v0, p3, p0}, Lnll0;-><init>(Lzml0;ILefl;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lifl;->C:Lxnl0;

    .line 113
    .line 114
    const/16 p1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
