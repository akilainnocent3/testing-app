.class public final Lsw90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3c0;

.field public final b:Lu8u;

.field public final c:Lzdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu8u;->i:[Ldqp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lt3c0;Lu8u;Lzdu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsw90;->a:Lt3c0;

    .line 8
    .line 9
    iput-object p2, p0, Lsw90;->b:Lu8u;

    .line 10
    .line 11
    iput-object p3, p0, Lsw90;->c:Lzdu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsw90;->b:Lu8u;

    .line 2
    .line 3
    iget-object v1, v0, Lu8u;->c:Lmtd;

    .line 4
    .line 5
    instance-of v2, p1, Lrw90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lrw90;

    .line 11
    .line 12
    iget v3, v2, Lrw90;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrw90;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrw90;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lrw90;-><init>(Lsw90;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lrw90;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lrw90;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget p0, v2, Lrw90;->a:I

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsw90;->c:Lzdu;

    .line 66
    .line 67
    invoke-virtual {p1}, Lzdu;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p0, p0, Lsw90;->a:Lt3c0;

    .line 77
    .line 78
    invoke-interface {p0}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getLoyaltyLifeWager()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-wide p0, v8

    .line 92
    :goto_1
    cmp-long p0, p0, v8

    .line 93
    .line 94
    if-lez p0, :cond_6

    .line 95
    .line 96
    move p0, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move p0, v6

    .line 99
    :goto_2
    if-eqz p0, :cond_7

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    :try_start_2
    sget-object p1, Lu8u;->i:[Ldqp;

    .line 105
    .line 106
    aget-object p1, p1, v7

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput p0, v2, Lrw90;->a:I

    .line 115
    .line 116
    iput v7, v2, Lrw90;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v4}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    sget-object p1, Lu8u;->i:[Ldqp;

    .line 134
    .line 135
    aget-object p1, p1, v7

    .line 136
    .line 137
    invoke-virtual {v1, v0, p1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput p0, v2, Lrw90;->a:I

    .line 144
    .line 145
    iput v5, v2, Lrw90;->d:I

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    if-ne p0, v3, :cond_9

    .line 152
    .line 153
    :goto_4
    return-object v3

    .line 154
    :cond_9
    :goto_5
    move v6, v7

    .line 155
    :catch_0
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
