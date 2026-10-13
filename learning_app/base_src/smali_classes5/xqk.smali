.class public final Lxqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg00;


# direct methods
.method public constructor <init>(Ldg00;)V
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
    iput-object p1, p0, Lxqk;->a:Ldg00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lwqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwqk;

    .line 7
    .line 8
    iget v1, v0, Lwqk;->c:I

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
    iput v1, v0, Lwqk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwqk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwqk;-><init>(Lxqk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwqk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwqk;->c:I

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
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lxqk;->a:Ldg00;

    .line 53
    .line 54
    invoke-interface {p0, v4}, Ldg00;->j(Ljava/lang/String;)Lf7i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lm860;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lm860;-><init>(Lf7i;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lwqk;->c:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Le760;

    .line 79
    .line 80
    instance-of p0, p1, Le760$a;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lo560;->b:Lo560$a;

    .line 85
    .line 86
    check-cast p1, Le760$a;

    .line 87
    .line 88
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-static {p0}, Lm660;->a(Ljava/lang/Throwable;)Lo560$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    sget-object p0, Le760$b;->a:Le760$b;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lo560;->b:Lo560$a;

    .line 104
    .line 105
    new-instance p0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string p1, "Invalid result state when getting CPF"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lo560$b;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    instance-of p0, p1, Le760$c;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    check-cast p1, Le760$c;

    .line 123
    .line 124
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/sporty/android/core/model/account/CpfData;

    .line 127
    .line 128
    sget-object p1, Lxwe0;->a:Lxwe0;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/CpfData;->getCpf()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    sget-object p0, Lo560;->b:Lo560$a;

    .line 144
    .line 145
    new-instance p0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string p1, "CPF is empty or null"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lo560$b;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    sget-object p1, Lo560;->b:Lo560$a;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    new-instance p0, Lray;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    sget-object p1, Lo560;->b:Lo560$a;

    .line 169
    .line 170
    new-instance p1, Lo560$b;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method
