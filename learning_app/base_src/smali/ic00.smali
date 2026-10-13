.class public final Lic00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrh0;
.implements Lkm40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic00$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrc70;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lqrh0$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lrc70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lrc70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lic00;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lic00;->b:Lrc70;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lic00;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqrh0$a;Lkotlin/jvm/functions/Function2;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmc00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmc00;-><init>(Lic00;Lqrh0$a;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lic00;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-interface {p0, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lhab;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lic00;->d:Lqrh0$a;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lic00;->b:Lrc70;

    .line 6
    .line 7
    invoke-interface {p0}, Lrc70;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkc00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkc00;

    .line 7
    .line 8
    iget v1, v0, Lkc00;->e:I

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
    iput v1, v0, Lkc00;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkc00;-><init>(Lic00;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkc00;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkc00;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p2, v0, Lkc00;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p1, v0, Lkc00;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lkc00;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Lkc00;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput v4, v0, Lkc00;->e:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lic00;->b(Lhab;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    new-instance p3, Llc00;

    .line 83
    .line 84
    invoke-direct {p3, p0, p1, p2, v5}, Llc00;-><init>(Lic00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lkc00;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v0, Lkc00;->b:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iput v3, v0, Lkc00;->e:I

    .line 92
    .line 93
    iget-object p0, p0, Lic00;->a:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    return-object p0

    .line 103
    :cond_6
    iget-object p0, p0, Lic00;->b:Lrc70;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {p0, v5}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    invoke-static {p0, p1}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final d()Lrc70;
    .locals 0

    .line 1
    iget-object p0, p0, Lic00;->b:Lrc70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lqrh0$a;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ljc00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljc00;

    .line 7
    .line 8
    iget v1, v0, Ljc00;->d:I

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
    iput v1, v0, Ljc00;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljc00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljc00;-><init>(Lic00;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljc00;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljc00;->d:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    iget-object v4, p0, Lic00;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Lic00;->b:Lrc70;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget v5, v0, Ljc00;->a:I

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    if-eq p3, v5, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne p3, v2, :cond_3

    .line 70
    .line 71
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {v6, p3}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 82
    .line 83
    invoke-static {v6, p3}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 88
    .line 89
    invoke-static {v6, p3}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-lez p3, :cond_6

    .line 97
    .line 98
    iput-object p1, p0, Lic00;->d:Lqrh0$a;

    .line 99
    .line 100
    :cond_6
    :try_start_1
    new-instance p1, Lic00$a;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lic00$a;-><init>(Lic00;)V

    .line 103
    .line 104
    .line 105
    iput v5, v0, Ljc00;->a:I

    .line 106
    .line 107
    iput v5, v0, Ljc00;->d:I

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-ne p3, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iput-object v7, p0, Lic00;->d:Lqrh0$a;

    .line 123
    .line 124
    :cond_8
    if-eqz v5, :cond_9

    .line 125
    .line 126
    const-string p0, "END TRANSACTION"

    .line 127
    .line 128
    invoke-static {v6, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_9
    invoke-static {v6, v3}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p3

    .line 136
    :goto_3
    :try_start_2
    instance-of p2, p1, La3b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    iput-object v7, p0, Lic00;->d:Lqrh0$a;

    .line 147
    .line 148
    :cond_a
    invoke-static {v6, v3}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception p2

    .line 156
    move-object p1, v7

    .line 157
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_c

    .line 162
    .line 163
    iput-object v7, p0, Lic00;->d:Lqrh0$a;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_0
    move-exception p0

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    :goto_5
    invoke-static {v6, v3}, Lqc70;->a(Lrc70;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_6
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-static {p1, p0}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    throw p2

    .line 178
    :cond_d
    throw p0
.end method
