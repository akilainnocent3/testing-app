.class public final Lpjh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lwzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwzo<",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgkd;


# direct methods
.method public constructor <init>(Lwzo;Lgkd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzo<",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;",
            "Lgkd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjh0;->a:Lwzo;

    .line 5
    .line 6
    iput-object p2, p0, Lpjh0;->b:Lgkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lx8b;->current()Lx8b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpjh0;->a:Lwzo;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Lwzo;->c(Lx8b;Lokhttp3/Interceptor$Chain;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2, v1, p1, v3}, Lwzo;->b(Lx8b;Lokhttp3/Interceptor$Chain;Lj$/time/Instant;)Lx8b;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 31
    sget-object v1, Lf0p;->b:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lpjh0;->b:Lgkd;

    .line 41
    .line 42
    iget-object p0, p0, Lgkd;->a:Lplg0;

    .line 43
    .line 44
    sget-object v1, Ljx50;->a:Ljx50;

    .line 45
    .line 46
    invoke-interface {p0, v3, v0, v1}, Lplg0;->a(Lx8b;Ljava/lang/Object;Lqlg0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_1
    invoke-interface {v3}, Lx8b;->d()Ldb80;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57
    :try_start_2
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    move-object v6, p0

    .line 70
    move-object v4, p1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Lwzo;->a(Lx8b;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;Lj$/time/Instant;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v4, p1

    .line 81
    move-object p0, v0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :try_start_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    :goto_1
    move-object p0, v0

    .line 96
    move-object v6, p0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :catchall_4
    move-exception v0

    .line 100
    move-object v4, p1

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual/range {v2 .. v7}, Lwzo;->a(Lx8b;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;Lj$/time/Instant;)V

    .line 105
    .line 106
    .line 107
    throw v6

    .line 108
    :catchall_5
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    sget-object p1, Lf0p;->b:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
