.class public final synthetic Lj00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisd$a;


# instance fields
.field public final synthetic a:Lk00;


# direct methods
.method public synthetic constructor <init>(Lk00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00;->a:Lk00;

    return-void
.end method


# virtual methods
.method public final a(Luq30;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lj00;->a:Lk00;

    .line 2
    .line 3
    sget-object v0, Lxrt;->a:Lxrt;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxrt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Luq30;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le00;

    .line 15
    .line 16
    new-instance v1, Lm1c;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lm1c;-><init>(Le00;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lyzb;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    const-string v4, "clx"

    .line 29
    .line 30
    invoke-interface {p1, v4, v2}, Le00;->f(Ljava/lang/String;Lyzb;)Lf00;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v4, "crash"

    .line 50
    .line 51
    invoke-interface {p1, v4, v2}, Le00;->f(Ljava/lang/String;Lyzb;)Lf00;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 58
    .line 59
    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const-string p1, "Registered Firebase Analytics listener."

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lxrt;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ldg5;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ltl4;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ltl4;-><init>(Lm1c;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v1, p0, Lk00;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v4, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    check-cast v5, Leg5;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ldg5;->a(Leg5;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput-object p1, v2, Lyzb;->b:Ldg5;

    .line 104
    .line 105
    iput-object v0, v2, Lyzb;->a:Ltl4;

    .line 106
    .line 107
    iput-object p1, p0, Lk00;->b:Lig5;

    .line 108
    .line 109
    iput-object v0, p0, Lk00;->a:Lm00;

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 116
    .line 117
    invoke-virtual {v0, p0, v5}, Lxrt;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
