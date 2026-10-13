.class public final Lprv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqv;

.field public final b:Lvqv;

.field public final c:Lx3n;

.field public final d:Lm9n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvqv;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lsqv;Lvqv;Lx3n;Lm9n;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lprv;->a:Lsqv;

    .line 17
    .line 18
    iput-object p2, p0, Lprv;->b:Lvqv;

    .line 19
    .line 20
    iput-object p3, p0, Lprv;->c:Lx3n;

    .line 21
    .line 22
    iput-object p4, p0, Lprv;->d:Lm9n;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnrv;

    .line 7
    .line 8
    iget v1, v0, Lnrv;->c:I

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
    iput v1, v0, Lnrv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnrv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnrv;-><init>(Lprv;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnrv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnrv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lnrv;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lprv;->b:Lvqv;

    .line 53
    .line 54
    iget-object p0, p0, Lvqv;->b:Lzdu;

    .line 55
    .line 56
    iget-object p1, p0, Lzdu;->a:Lzdb;

    .line 57
    .line 58
    new-instance v2, Lydu;

    .line 59
    .line 60
    invoke-direct {v2, v3, p0}, Lydu;-><init>(Lhab;Lzdu;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_1
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lnqv$o;->a:Lnqv$o;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Leqv;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorv;

    .line 7
    .line 8
    iget v1, v0, Lorv;->c:I

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
    iput v1, v0, Lorv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorv;-><init>(Lprv;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lorv;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lprv;->a:Lsqv;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Leqv;->a:Leqv$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lwt40;->a()V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_0
    sget-object p0, Lnqv$z;->a:Lnqv$z;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    return-object v7

    .line 72
    :pswitch_2
    sget-object p0, Lnqv$e;->a:Lnqv$e;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    sget-object p0, Lnqv$l;->a:Lnqv$l;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    sget-object p0, Lnqv$u;->a:Lnqv$u;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    sget-object p0, Lnqv$p;->a:Lnqv$p;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lnqv$f;

    .line 85
    .line 86
    sget-object p1, Ljbc0;->b:Ljbc0;

    .line 87
    .line 88
    invoke-direct {p0}, Lnqv$f;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    sget-object p0, Lnqv$t;->a:Lnqv$t;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_8
    new-instance p0, Lnqv$g;

    .line 96
    .line 97
    invoke-direct {p0, v7}, Lnqv$g;-><init>(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_9
    new-instance p0, Lnqv$x;

    .line 102
    .line 103
    invoke-direct {p0, v5, v4}, Lnqv$x;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_a
    new-instance p1, Lbyd0;

    .line 108
    .line 109
    invoke-direct {p1, v4}, Lbyd0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lprv;->d:Lm9n;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 115
    .line 116
    .line 117
    iput v6, v0, Lorv;->c:I

    .line 118
    .line 119
    iget-object p0, v3, Lsqv;->b:Lt3c0;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lt3c0;->getLastNickname(Lhab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v5, p2

    .line 134
    :goto_2
    iget-object p0, v3, Lsqv;->b:Lt3c0;

    .line 135
    .line 136
    invoke-interface {p0}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNicknameVerified()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_5
    new-instance p0, Lnqv$x;

    .line 147
    .line 148
    invoke-direct {p0, v5, v4}, Lnqv$x;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_b
    sget-object p0, Lnqv$y;->a:Lnqv$y;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_c
    sget-object p0, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lnqv$m;

    .line 161
    .line 162
    invoke-direct {p1, p0, v7}, Lnqv$m;-><init>(Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_d
    sget-object p0, Lnqv$v;->a:Lnqv$v;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
