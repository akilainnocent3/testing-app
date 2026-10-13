.class public final Lk16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0y;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk16;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lokhttp3/Call$Factory;Ls1y;Lt0y;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lj16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj16;

    .line 7
    .line 8
    iget v1, v0, Lj16;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj16;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj16;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj16;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj16;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lj16;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p0, v0, Lj16;->a:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p0, v0, Lj16;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lokhttp3/Call$Factory;

    .line 69
    .line 70
    iget-object p2, v0, Lj16;->a:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lj16;->a:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iput-object p0, v0, Lj16;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lj16;->d:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lpui0;->c(Ls1y;Ljab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/Request;

    .line 93
    .line 94
    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p2, v0, Lj16;->a:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iput-object v6, v0, Lj16;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lj16;->d:I

    .line 103
    .line 104
    new-instance p1, Lpi6;

    .line 105
    .line 106
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p1, v5, p3}, Lpi6;-><init>(ILhab;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lpi6;->q()V

    .line 114
    .line 115
    .line 116
    new-instance p3, Liab;

    .line 117
    .line 118
    invoke-direct {p3, p0, p1}, Liab;-><init>(Lokhttp3/Call;Lpi6;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lpi6;->o()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object p0, p2

    .line 135
    :goto_2
    move-object p1, p3

    .line 136
    check-cast p1, Ljava/io/Closeable;

    .line 137
    .line 138
    :try_start_1
    move-object p2, p1

    .line 139
    check-cast p2, Lokhttp3/Response;

    .line 140
    .line 141
    invoke-static {p2}, Lpui0;->b(Lokhttp3/Response;)Le2y;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object v6, v0, Lj16;->a:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    iput-object p1, v0, Lj16;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lj16;->d:I

    .line 150
    .line 151
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    if-ne p3, v1, :cond_7

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_7
    move-object p0, p1

    .line 159
    :goto_4
    invoke-static {p0, v6}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p3

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    move-object v7, p1

    .line 165
    move-object p1, p0

    .line 166
    move-object p0, v7

    .line 167
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :catchall_2
    move-exception p2

    .line 169
    invoke-static {p0, p1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method


# virtual methods
.method public final a(Ls1y;Lt0y;Ls0y$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk16;->a:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lk16;->b(Lokhttp3/Call$Factory;Ls1y;Lt0y;Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk16;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lk16;

    .line 7
    .line 8
    iget-object p1, p1, Lk16;->a:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iget-object p0, p0, Lk16;->a:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk16;->a:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk16;->a:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
