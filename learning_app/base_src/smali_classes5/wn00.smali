.class public final Lwn00;
.super Lcom/sportybet/android/data/SimpleConverterResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleConverterResponseWrapper<",
        "Ljava/lang/Object;",
        "Lvn00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyn00;


# direct methods
.method public constructor <init>(Lyn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn00;->a:Lyn00;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleConverterResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ltkp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lwn00;->a:Lyn00;

    .line 6
    .line 7
    iget-object v2, v0, Lyn00;->a:Lx3n;

    .line 8
    .line 9
    invoke-interface {v2}, Lx3n;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lyn00;->d:Ltkp;

    .line 17
    .line 18
    invoke-interface {v2}, Lx3n;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    invoke-static {}, Llp0;->g()Ldb20;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ldb20;->U(Ljava/lang/String;)Lf16;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lxn00;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lxn00;-><init>(Lyn00;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance v2, Lvn00$a;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lyn00;->b:Lvn00;

    .line 52
    .line 53
    iget-wide v5, v3, Lvn00;->a:J

    .line 54
    .line 55
    const-wide/16 v7, 0x2710

    .line 56
    .line 57
    mul-long/2addr v5, v7

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v1, v5, v6}, Lwj8;->e(ILtkp;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    div-long/2addr v5, v7

    .line 64
    iput-wide v5, v2, Lvn00$a;->a:J

    .line 65
    .line 66
    iget-object v3, v0, Lyn00;->b:Lvn00;

    .line 67
    .line 68
    iget-wide v5, v3, Lvn00;->b:J

    .line 69
    .line 70
    mul-long/2addr v5, v7

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v3, v1, v5, v6}, Lwj8;->e(ILtkp;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    div-long/2addr v5, v7

    .line 77
    iput-wide v5, v2, Lvn00$a;->b:J

    .line 78
    .line 79
    iget-object v3, v0, Lyn00;->b:Lvn00;

    .line 80
    .line 81
    iget-wide v5, v3, Lvn00;->c:J

    .line 82
    .line 83
    mul-long/2addr v5, v7

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v3, v1, v5, v6}, Lwj8;->e(ILtkp;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    div-long/2addr v5, v7

    .line 90
    iput-wide v5, v2, Lvn00$a;->c:J

    .line 91
    .line 92
    iget-object v0, v0, Lyn00;->b:Lvn00;

    .line 93
    .line 94
    iget-wide v5, v0, Lvn00;->d:J

    .line 95
    .line 96
    mul-long/2addr v5, v7

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v0, v1, v5, v6}, Lwj8;->e(ILtkp;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    div-long v16, v0, v7

    .line 103
    .line 104
    iget-wide v14, v2, Lvn00$a;->c:J

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    cmp-long v3, v14, v0

    .line 109
    .line 110
    if-ltz v3, :cond_2

    .line 111
    .line 112
    iget-wide v10, v2, Lvn00$a;->a:J

    .line 113
    .line 114
    cmp-long v3, v10, v0

    .line 115
    .line 116
    if-ltz v3, :cond_2

    .line 117
    .line 118
    cmp-long v3, v16, v0

    .line 119
    .line 120
    if-ltz v3, :cond_2

    .line 121
    .line 122
    iget-wide v12, v2, Lvn00$a;->b:J

    .line 123
    .line 124
    cmp-long v0, v12, v0

    .line 125
    .line 126
    if-ltz v0, :cond_2

    .line 127
    .line 128
    new-instance v9, Lvn00;

    .line 129
    .line 130
    invoke-direct/range {v9 .. v17}, Lvn00;-><init>(JJJJ)V

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_2
    const-string v0, "incorrect payment config"

    .line 135
    .line 136
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvn00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn00;->a:Lyn00;

    .line 2
    .line 3
    iget-object p0, p0, Lyn00;->f:Lg5x;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResponse()V
    .locals 2

    .line 1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "SB_CONFIG"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lyn00;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "payment config before sync: %s"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResponseComplete()V
    .locals 2

    .line 1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "SB_CONFIG"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lyn00;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "payment config after sync: %s"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccessData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvn00;

    .line 2
    .line 3
    iget-object p0, p0, Lwn00;->a:Lyn00;

    .line 4
    .line 5
    iput-object p1, p0, Lyn00;->b:Lvn00;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lyn00;->g:J

    .line 12
    .line 13
    iget-object p0, p0, Lyn00;->f:Lg5x;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
