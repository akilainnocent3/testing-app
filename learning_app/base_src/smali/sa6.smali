.class public final Lsa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa6$a;,
        Lsa6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5g0<",
        "Lra6;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:Lii1;

.field public static final P:Lii1;

.field public static final Q:Lii1;

.field public static final R:Lii1;

.field public static final S:Lii1;

.field public static final T:Lii1;

.field public static final U:Lii1;

.field public static final V:Lii1;

.field public static final W:Lii1;

.field public static final X:Lii1;

.field public static final Y:Lii1;

.field public static final Z:Lii1;


# instance fields
.field public final N:Lbkz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Lt86$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsa6;->O:Lii1;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, Lo86$a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsa6;->P:Lii1;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, Lmpi0$c;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsa6;->Q:Lii1;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsa6;->R:Lii1;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lsa6;->S:Lii1;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lsa6;->T:Lii1;

    .line 60
    .line 61
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v2, Lz96;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lsa6;->U:Lii1;

    .line 70
    .line 71
    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lsa6;->V:Lii1;

    .line 80
    .line 81
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v2, Lya60;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lsa6;->W:Lii1;

    .line 90
    .line 91
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v2, La340;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lsa6;->X:Lii1;

    .line 100
    .line 101
    const-string v1, "camerax.core.appConfig.configImplType"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lsa6;->Y:Lii1;

    .line 108
    .line 109
    const-string v0, "camerax.core.appConfig.repeatingStreamForced"

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lsa6;->Z:Lii1;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Lbkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa6;->N:Lbkz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U()Lz96;
    .locals 2

    .line 1
    iget-object p0, p0, Lsa6;->N:Lbkz;

    .line 2
    .line 3
    sget-object v0, Lsa6;->U:Lii1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lz96;

    .line 11
    .line 12
    return-object p0
.end method

.method public final V()Lt86$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lsa6;->N:Lbkz;

    .line 2
    .line 3
    sget-object v0, Lsa6;->O:Lii1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lt86$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final W()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsa6;->N:Lbkz;

    .line 8
    .line 9
    sget-object v1, Lsa6;->V:Lii1;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final X()Lo86$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lsa6;->N:Lbkz;

    .line 2
    .line 3
    sget-object v0, Lsa6;->P:Lii1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo86$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final Y()Lmpi0$c;
    .locals 2

    .line 1
    iget-object p0, p0, Lsa6;->N:Lbkz;

    .line 2
    .line 3
    sget-object v0, Lsa6;->Q:Lii1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmpi0$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l()Lpwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa6;->N:Lbkz;

    .line 2
    .line 3
    return-object p0
.end method
