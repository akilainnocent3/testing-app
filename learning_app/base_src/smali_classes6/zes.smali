.class public final Lzes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z


# instance fields
.field public final a:Ljbp;

.field public final b:Lc2n;

.field public final c:Lean;

.field public final d:Loes;

.field public final e:Lrzk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljbp;Lc2n;Lean;Loes;Lrzk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzes;->a:Ljbp;

    .line 17
    .line 18
    iput-object p2, p0, Lzes;->b:Lc2n;

    .line 19
    .line 20
    iput-object p3, p0, Lzes;->c:Lean;

    .line 21
    .line 22
    iput-object p4, p0, Lzes;->d:Loes;

    .line 23
    .line 24
    iput-object p5, p0, Lzes;->e:Lrzk;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lc2n;Landroid/app/Activity;Lmoo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lzes;->c(Lc2n;Landroid/app/Activity;Lmoo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Lc2n;Landroid/app/Activity;Lmoo;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lzes;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lzes;->f:Z

    .line 14
    .line 15
    new-instance v0, Lues;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lues;-><init>(Lmoo;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p2, Lves;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lves;-><init>(Lues;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lc2n;->demandNewAccount(Landroid/app/Activity;Lutt;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p2, Lwes;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lwes;-><init>(Lues;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v0, v1, v2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v3, 0x7f14093e

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lzes;->a:Ljbp;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "."

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :goto_0
    iget-wide p2, v4, Ljbp;->j:D

    .line 45
    .line 46
    sget-object p0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 47
    .line 48
    invoke-static {p2, p3, p0}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v3, p0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {p2, v0, v2}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide p2, v4, Ljbp;->j:D

    .line 68
    .line 69
    sget-object p0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 70
    .line 71
    invoke-static {p2, p3, p0}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v3, p0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-wide v7, v4, Ljbp;->j:D

    .line 89
    .line 90
    cmpg-double p2, v5, v7

    .line 91
    .line 92
    if-gez p2, :cond_3

    .line 93
    .line 94
    sget-object p0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 95
    .line 96
    invoke-static {v7, v8, p0}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, v3, p0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-wide v3, v4, Ljbp;->k:D

    .line 110
    .line 111
    cmpl-double p2, v5, v3

    .line 112
    .line 113
    if-lez p2, :cond_4

    .line 114
    .line 115
    sget-object p0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 116
    .line 117
    invoke-static {v3, v4, p0}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const p2, 0x7f14098a

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, p0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    if-eqz p3, :cond_5

    .line 134
    .line 135
    iget-wide p2, p3, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 136
    .line 137
    long-to-double p2, p2

    .line 138
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr p2, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-wide/16 p2, 0x0

    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lzes;->e:Lrzk;

    .line 148
    .line 149
    invoke-interface {v0, p4}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-eqz p4, :cond_6

    .line 154
    .line 155
    iget-object p4, p4, Lbv80;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p4}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    add-double/2addr v3, p2

    .line 162
    cmpl-double p4, v3, v5

    .line 163
    .line 164
    if-ltz p4, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    cmpl-double p2, v5, p2

    .line 168
    .line 169
    if-lez p2, :cond_7

    .line 170
    .line 171
    iget-object p0, p0, Lzes;->b:Lc2n;

    .line 172
    .line 173
    invoke-interface {p0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    const p0, 0x7f141205

    .line 180
    .line 181
    .line 182
    new-array p2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1, p0, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_7
    :goto_2
    return-object v1

    .line 190
    :catch_0
    iget-wide p2, v4, Ljbp;->j:D

    .line 191
    .line 192
    sget-object p0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 193
    .line 194
    invoke-static {p2, p3, p0}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p1, v3, p0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public final d(Landroidx/fragment/app/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lzes$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzes$a;-><init>(Lzes;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvk8;->l0(Lvk8$a;)Lvk8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "dialog"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 25
    .line 26
    const-string v0, "InstantWinUtil"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
