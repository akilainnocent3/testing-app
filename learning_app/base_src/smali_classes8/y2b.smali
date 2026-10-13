.class public final Ly2b;
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


# direct methods
.method public constructor <init>(Lwzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzo<",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2b;->a:Lwzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    .line 1
    iget-object v1, p0, Ly2b;->a:Lwzo;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lx8b;->current()Lx8b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    sget-object v0, Lrzm;->b:Lfkd;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrzm;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v4, v0, Lrzm;->a:I

    .line 32
    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lwzo;->c(Lx8b;Lokhttp3/Interceptor$Chain;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Ly2b;->a:Lwzo;

    .line 42
    .line 43
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object p0, Lk0p;->a:Lwzo$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5, v2, p1, v3}, Lwzo;->b(Lx8b;Lokhttp3/Interceptor$Chain;Lj$/time/Instant;)Lx8b;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object p0, Lf0p;->b:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v7, p1

    .line 63
    invoke-virtual/range {v5 .. v10}, Lwzo;->a(Lx8b;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;Lj$/time/Instant;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    sget-object p1, Lf0p;->b:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    return-object v8

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v7, p1

    .line 78
    move p1, v4

    .line 79
    move-object v4, v0

    .line 80
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object v6, v0

    .line 83
    sget-object v0, Lrzm;->b:Lfkd;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lrzm;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget p1, v0, Lrzm;->a:I

    .line 95
    .line 96
    :goto_1
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v2, v7}, Lwzo;->c(Lx8b;Lokhttp3/Interceptor$Chain;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Ly2b;->a:Lwzo;

    .line 105
    .line 106
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object p0, Lk0p;->a:Lwzo$a;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v0, v2, v7, v3}, Lwzo;->b(Lx8b;Lokhttp3/Interceptor$Chain;Lj$/time/Instant;)Lx8b;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    sget-object p0, Lf0p;->b:Ljava/lang/ThreadLocal;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v2, v7

    .line 126
    invoke-virtual/range {v0 .. v5}, Lwzo;->a(Lx8b;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;Lj$/time/Instant;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    sget-object p1, Lf0p;->b:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    :goto_2
    throw v6
.end method
