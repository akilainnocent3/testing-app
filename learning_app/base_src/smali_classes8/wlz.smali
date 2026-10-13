.class public final synthetic Lwlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lk0n;


# direct methods
.method public synthetic constructor <init>(Lk0n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlz;->a:Lk0n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj5v;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lwlz;->a:Lk0n;

    .line 10
    .line 11
    iget-object v0, p0, Lk0n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lfu8;->f:Lfu8;

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk0n;->e:Ln9h;

    .line 24
    .line 25
    new-instance v1, Ln9h$a;

    .line 26
    .line 27
    iget-object v0, v0, Ln9h;->a:Lo9h;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lo9h;->a(I)Lo9h$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v1, p2}, Ln9h$a;-><init>(Lo9h$a;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lfu8;

    .line 37
    .line 38
    invoke-direct {p2}, Lfu8;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lk0n;->d:Lf1n;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj5v;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Li0n;

    .line 48
    .line 49
    invoke-direct {v3, p0, p2, v1}, Li0n;-><init>(Lk0n;Lfu8;Ln9h$a;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lj0n;

    .line 53
    .line 54
    invoke-direct {v4, p0, p2, v1}, Lj0n;-><init>(Lk0n;Lfu8;Ln9h$a;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lr2z;

    .line 58
    .line 59
    iget-object p0, v0, Lr2z;->d:Lzva;

    .line 60
    .line 61
    new-instance v1, Lokhttp3/Request$Builder;

    .line 62
    .line 63
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lr2z;->c:Lokhttp3/HttpUrl;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, v0, Lr2z;->f:Ljava/util/function/Supplier;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    new-instance v6, Ln2z;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ln2z;-><init>(Lokhttp3/Request$Builder;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v5, Lr2z$b;

    .line 91
    .line 92
    iget-boolean v6, v0, Lr2z;->e:Z

    .line 93
    .line 94
    iget-object v7, v0, Lr2z;->g:Lokhttp3/MediaType;

    .line 95
    .line 96
    invoke-direct {v5, p1, v6, v2, v7}, Lr2z$b;-><init>(Lj5v;ZILokhttp3/MediaType;)V

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    const-string p1, "Content-Encoding"

    .line 102
    .line 103
    invoke-interface {p0}, Lzva;->getEncoding()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, p1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lr2z$a;

    .line 111
    .line 112
    invoke-direct {p1, p0, v5}, Lr2z$a;-><init>(Lzva;Lr2z$b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v1, v5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance p0, Lo2z;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1, v4, v3}, Lo2z;-><init>(Lr2z;Lokhttp3/Request$Builder;Lj0n;Li0n;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lx8b;->current()Lx8b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lvzo;->a:Lfkd;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Lx8b;->a(Lfkd;Ljava/lang/Object;)Llx0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lx8b;->d()Ldb80;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    move-object p0, p2

    .line 152
    :goto_1
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    throw p0
.end method
