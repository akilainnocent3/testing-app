.class public final Lgk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# annotations
.annotation runtime Ldje;
.end annotation


# static fields
.field public static final synthetic a:Lgk60;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk60;->a:Lgk60;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lyo0;
    .locals 9

    .line 1
    sget-object v0, Ll6c0;->a:Lha60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll6c0;->a:Lha60;

    .line 6
    .line 7
    iget-object v0, v0, Lha60;->c:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getApiHostUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const-class v0, Lha60;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "/"

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getApiHostUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lucw;

    .line 95
    .line 96
    invoke-direct {v2}, Lucw;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 100
    .line 101
    invoke-direct {v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcsl;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lzed0;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lrzg0;

    .line 115
    .line 116
    invoke-direct {v6}, Lrzg0;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    new-array v7, v7, [Lokhttp3/Interceptor;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    aput-object v2, v7, v8

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    aput-object v3, v7, v2

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    aput-object v4, v7, v2

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    aput-object v5, v7, v2

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    aput-object v6, v7, v2

    .line 136
    .line 137
    invoke-static {v1, v7}, Lma60;->a(Ljava/lang/String;[Lokhttp3/Interceptor;)Lha60;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Ll6c0;->a:Lha60;

    .line 142
    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    sget-object v0, Ll6c0;->a:Lha60;

    .line 145
    .line 146
    const-class v1, Lyo0;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v0, Lyo0;

    .line 156
    .line 157
    return-object v0

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v1
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lbtm0;->b:Lbtm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbtm0;->a()Ldtm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ldtm0;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
