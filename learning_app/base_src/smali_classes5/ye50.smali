.class public final Lye50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1e0;

.field public final b:Log50;

.field public final c:Ldg00;

.field public final d:Lzdb;


# direct methods
.method public constructor <init>(Ln1e0;Log50;Ldg00;Lzdb;)V
    .locals 0
    .param p4    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

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
    iput-object p1, p0, Lye50;->a:Ln1e0;

    .line 14
    .line 15
    iput-object p2, p0, Lye50;->b:Log50;

    .line 16
    .line 17
    iput-object p3, p0, Lye50;->c:Ldg00;

    .line 18
    .line 19
    iput-object p4, p0, Lye50;->d:Lzdb;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lye50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lf7i;
    .locals 14

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpe50$v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lpe50$v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p4

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v10, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v12, p6

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v9, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v11, p8

    .line 49
    .line 50
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lue50;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v4, p0

    .line 69
    move-object v6, p1

    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    invoke-direct/range {v3 .. v13}, Lue50;-><init>(Lye50;Lpe50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lge70;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lye50;->d:Lzdb;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwe50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwe50;

    .line 7
    .line 8
    iget v1, v0, Lwe50;->d:I

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
    iput v1, v0, Lwe50;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwe50;-><init>(Lye50;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwe50;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwe50;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lwe50;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-direct {p3, v2, v2, p1, p2}, Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lye50;->c:Ldg00;

    .line 60
    .line 61
    invoke-interface {p0, p3}, Ldg00;->i(Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;)Lf7i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lve50;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lve50;-><init>(Lf7i;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lxe50;

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    invoke-direct {p1, p3, v4}, Llkf0;-><init>(ILhab;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lwe50;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Lwe50;->d:I

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p3, Le760;

    .line 92
    .line 93
    instance-of p0, p3, Le760$c;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    new-instance p0, Lse50$c;

    .line 98
    .line 99
    check-cast p3, Le760$c;

    .line 100
    .line 101
    iget-object p1, p3, Le760$c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 104
    .line 105
    invoke-direct {p0, p2, p1}, Lse50$c;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    instance-of p0, p3, Le760$a;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    new-instance p0, Lse50$a$a;

    .line 114
    .line 115
    check-cast p3, Le760$a;

    .line 116
    .line 117
    iget-object p1, p3, Le760$a;->a:Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of p2, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 138
    .line 139
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 140
    .line 141
    const p2, 0x7f1403f4

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-direct {p0, p1}, Lse50$a$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    instance-of p0, p3, Le760$b;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    const-string p0, "Loading state should be filtered"

    .line 156
    .line 157
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method
