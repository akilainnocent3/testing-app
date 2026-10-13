.class public final Lkrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi4;

.field public final b:Lc2n;

.field public final c:Lc8p;


# direct methods
.method public constructor <init>(Loi4;Lc2n;Lc8p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkrn;->a:Loi4;

    .line 14
    .line 15
    iput-object p2, p0, Lkrn;->b:Lc2n;

    .line 16
    .line 17
    iput-object p3, p0, Lkrn;->c:Lc8p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lni4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkrn$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkrn$a;

    .line 7
    .line 8
    iget v1, v0, Lkrn$a;->d:I

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
    iput v1, v0, Lkrn$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkrn$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkrn$a;-><init>(Lkrn;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkrn$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkrn$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_6

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p0, v0, Lkrn$a;->a:Lkrn;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 63
    .line 64
    iget-object p1, p0, Lkrn;->c:Lc8p;

    .line 65
    .line 66
    iput-object p0, v0, Lkrn$a;->a:Lkrn;

    .line 67
    .line 68
    iput v5, v0, Lkrn$a;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Lc8p;->a(ZLjab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object p0, v6

    .line 87
    :goto_2
    if-eqz p0, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lkrn;->a:Loi4;

    .line 90
    .line 91
    iget-object p0, p0, Lkrn;->b:Lc2n;

    .line 92
    .line 93
    invoke-interface {p0}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;->Decryption:Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;

    .line 101
    .line 102
    iput-object v6, v0, Lkrn$a;->a:Lkrn;

    .line 103
    .line 104
    iput v4, v0, Lkrn$a;->d:I

    .line 105
    .line 106
    invoke-interface {p1, p0, v2, v0}, Loi4;->a(Ljava/lang/String;Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;Ljab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_6
    :goto_4
    check-cast p1, Lni4;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object p1, v6

    .line 117
    :goto_5
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :goto_6
    sget-object p1, Lo560;->b:Lo560$a;

    .line 121
    .line 122
    new-instance p1, Lo560$b;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 136
    .line 137
    const-string v0, "Error initializing biometric auth: "

    .line 138
    .line 139
    invoke-static {v0, p0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array v0, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_8
    return-object v6
.end method
