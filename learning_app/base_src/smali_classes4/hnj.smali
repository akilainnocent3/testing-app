.class public final Lhnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk02;

.field public final b:Linj;

.field public final c:Lvxl0;


# direct methods
.method public constructor <init>(Lk02;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnj;->a:Lk02;

    .line 5
    .line 6
    new-instance v0, Linj;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhnj;->b:Linj;

    .line 12
    .line 13
    sget v0, Ldqt;->a:I

    .line 14
    .line 15
    new-instance v1, Lvxl0;

    .line 16
    .line 17
    sget-object v4, Lvxl0;->k:Ldm0;

    .line 18
    .line 19
    sget-object v5, Ldm0$d;->g:Ldm0$d$c;

    .line 20
    .line 21
    sget-object v6, Lefl$a;->c:Lefl$a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lefl;-><init>(Landroid/content/Context;Lpq0;Ldm0;Ldm0$d;Lefl$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhnj;->c:Lvxl0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/sportygames/commons/models/GPSData;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhnj;->c:Lvxl0;

    .line 3
    .line 4
    const/16 v6, 0x64

    .line 5
    .line 6
    invoke-static {v6}, Lkrl;->a(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 10
    .line 11
    new-instance v11, Landroid/os/WorkSource;

    .line 12
    .line 13
    invoke-direct {v11, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lw5g0;->a()Lw5g0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Liyl0;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Liyl0;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lw5g0$a;->a:Los50;

    .line 40
    .line 41
    const/16 v2, 0x96f

    .line 42
    .line 43
    iput v2, v3, Lw5g0$a;->d:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lw5g0$a;->a()Lvll0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v2}, Lefl;->c(ILvll0;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/location/Location;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x1f

    .line 65
    .line 66
    if-lt v2, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/location/Location;->isMock()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_0
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    iget-object v3, p0, Lhnj;->b:Linj;

    .line 88
    .line 89
    iget-object v4, p0, Lhnj;->a:Lk02;

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Linj;->a(Lk02;DD)Lcom/sportygames/commons/models/GPSData;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    :cond_1
    return-object v1
.end method
