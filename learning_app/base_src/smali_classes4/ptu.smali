.class public final Lptu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljmm$a;

    .line 2
    .line 3
    const-class v1, Lotu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljf30;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    iget-object v4, v3, Ljf30;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v3, Ljf30;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    iget-object v1, v1, Ljf30;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    sget v0, Ldn50;->CONFIG_NAME_FIELD_NUMBER:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lptu;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, Lai60;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Lstu;->c:Lstu;

    .line 2
    .line 3
    invoke-static {v0}, Lcn50;->h(Lrf30;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldv7;->a:Ldv7;

    .line 7
    .line 8
    invoke-static {v0}, Lcn50;->h(Lrf30;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljmm;

    .line 12
    .line 13
    new-instance v1, Ljmm$a;

    .line 14
    .line 15
    const-class v2, Lotu;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljf30;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    const-class v1, Lgmm;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Lawp;-><init>(Ljava/lang/Class;[Ljf30;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcn50;->f(Lawp;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lnmm;->a:Lp900;

    .line 35
    .line 36
    sget-object v0, Lh6x;->b:Lh6x;

    .line 37
    .line 38
    sget-object v1, Lnmm;->a:Lp900;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lh6x;->e(Lq900;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lnmm;->b:Ln900;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lh6x;->d(Lo900;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lnmm;->c:Lqvp;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh6x;->c(Lrvp;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lnmm;->d:Ljvp;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lh6x;->b(Lkvp;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ly5x;->b:Ly5x;

    .line 59
    .line 60
    sget-object v4, Ljmm;->d:Lhf30;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ly5x;->a(Lhf30;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Leyg0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v4, Lsn;

    .line 73
    .line 74
    new-instance v6, Lrn;

    .line 75
    .line 76
    invoke-direct {v6, v2}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-array v2, v3, [Ljf30;

    .line 80
    .line 81
    aput-object v6, v2, v5

    .line 82
    .line 83
    const-class v5, Lon;

    .line 84
    .line 85
    invoke-direct {v4, v5, v2}, Lawp;-><init>(Ljava/lang/Class;[Ljf30;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3}, Lcn50;->f(Lawp;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lwn;->a:Lp900;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lh6x;->e(Lq900;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lwn;->b:Ln900;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lh6x;->d(Lo900;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lwn;->c:Lqvp;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lh6x;->c(Lrvp;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lwn;->d:Ljvp;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lh6x;->b(Lkvp;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lsn;->d:Lhf30;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ly5x;->a(Lhf30;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
