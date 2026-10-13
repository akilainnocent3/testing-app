.class public final Lh35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final a:Lzr1;

.field public final b:Lk6g0;

.field public final c:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final d:Lx3n;

.field public final e:Li7x;

.field public final f:Lbke0;

.field public volatile g:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/config/tax/TaxConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzr1;Lk6g0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;Lhdg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh35;->a:Lzr1;

    .line 14
    .line 15
    iput-object p2, p0, Lh35;->b:Lk6g0;

    .line 16
    .line 17
    iput-object p3, p0, Lh35;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 18
    .line 19
    iput-object p4, p0, Lh35;->d:Lx3n;

    .line 20
    .line 21
    invoke-static {}, Lj7x;->a()Li7x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lh35;->e:Li7x;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lh35;->f:Lbke0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh35;->a(Lzu0;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld35;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ld35;-><init>(Lh35;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lq860;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lv860;->g(Lf7i;)Lp860;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ln8i;->a(Lf7i;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final D()Lcom/sporty/android/core/model/config/tax/TaxConfigs;
    .locals 2

    .line 1
    iget-object v0, p0, Lh35;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object p0, p0, Lh35;->a:Lzr1;

    .line 13
    .line 14
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->Companion:Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lm6g0;->b(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;)Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final T(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lg35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg35;

    .line 7
    .line 8
    iget v1, v0, Lg35;->e:I

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
    iput v1, v0, Lg35;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg35;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg35;-><init>(Lh35;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg35;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lg35;->e:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lg35;->b:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 50
    .line 51
    iget-object v0, v0, Lg35;->a:Le7x;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object v2, v0, Lg35;->a:Le7x;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    move-object v0, v2

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, Lg35;->a:Le7x;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v2, v0, Lg35;->a:Le7x;

    .line 84
    .line 85
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v7, v0, Lg35;->e:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lh35;->o(Ljab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_8
    iget-object p1, p0, Lh35;->e:Li7x;

    .line 112
    .line 113
    iput-object p1, v0, Lg35;->a:Le7x;

    .line 114
    .line 115
    iput v6, v0, Lg35;->e:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    :goto_2
    :try_start_3
    iput-object p1, v0, Lg35;->a:Le7x;

    .line 125
    .line 126
    iput v5, v0, Lg35;->e:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lh35;->o(Ljab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    if-ne v2, v1, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move-object v9, v2

    .line 136
    move-object v2, p1

    .line 137
    move-object p1, v9

    .line 138
    :goto_3
    :try_start_4
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    iget-object p1, p0, Lh35;->a:Lzr1;

    .line 144
    .line 145
    sget-object v5, Lk35;->b:Ljava/util/List;

    .line 146
    .line 147
    iput-object v2, v0, Lg35;->a:Le7x;

    .line 148
    .line 149
    iput v4, v0, Lg35;->e:I

    .line 150
    .line 151
    invoke-interface {p1, v5, v0}, Lzr1;->d(Ljava/util/Collection;Ljab;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_c

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    :goto_4
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 159
    .line 160
    invoke-static {p1}, Lm6g0;->e(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;)Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    iget-object v4, p0, Lh35;->f:Lbke0;

    .line 167
    .line 168
    invoke-virtual {v4, v8, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lg35;->a:Le7x;

    .line 172
    .line 173
    iput-object p1, v0, Lg35;->b:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 174
    .line 175
    iput v3, v0, Lg35;->e:I

    .line 176
    .line 177
    invoke-virtual {p0, p1, v7, v0}, Lh35;->W(Lcom/sporty/android/core/model/config/tax/TaxConfigs;ZLjab;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    if-ne p0, v1, :cond_d

    .line 182
    .line 183
    :goto_5
    return-object v1

    .line 184
    :cond_d
    move-object p0, p1

    .line 185
    move-object v0, v2

    .line 186
    :goto_6
    move-object p1, p0

    .line 187
    move-object v2, v0

    .line 188
    :goto_7
    invoke-interface {v2, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_e
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "Required Betslip tax configuration is missing or invalid"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :catchall_2
    move-exception p0

    .line 201
    move-object v0, p1

    .line 202
    :goto_8
    invoke-interface {v0, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public final V(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Li35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li35;

    .line 7
    .line 8
    iget v1, v0, Li35;->d:I

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
    iput v1, v0, Li35;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li35;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li35;-><init>(Lh35;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li35;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Li35;->d:I

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
    iget-object v0, v0, Li35;->a:Lh35;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object p1, p0, Lh35;->b:Lk6g0;

    .line 57
    .line 58
    iput-object p0, v0, Li35;->a:Lh35;

    .line 59
    .line 60
    iput v3, v0, Li35;->d:I

    .line 61
    .line 62
    const-string v2, "tax_config_cache"

    .line 63
    .line 64
    iget-object p1, p1, Lk6g0;->a:Ltnd;

    .line 65
    .line 66
    invoke-static {v2}, Ls730;->f(Ljava/lang/String;)Lp730$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2, v0}, Ltnd;->f(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lh35;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 83
    .line 84
    const-class v1, Lj6g0;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lj6g0;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p1, v4

    .line 94
    :goto_2
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 98
    .line 99
    new-instance v0, Lo560$b;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_4
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    throw v0

    .line 122
    :cond_6
    :goto_5
    instance-of v0, p1, Lo560$b;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object p1, v4

    .line 127
    :cond_7
    check-cast p1, Lj6g0;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1}, Lj6g0;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sub-long/2addr v0, v5

    .line 141
    iget-object v2, p0, Lh35;->d:Lx3n;

    .line 142
    .line 143
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Lj6g0;->c()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v5, v3, :cond_d

    .line 156
    .line 157
    invoke-virtual {p1}, Lj6g0;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2, v5, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_d

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    cmp-long v3, v0, v5

    .line 170
    .line 171
    if-ltz v3, :cond_d

    .line 172
    .line 173
    sget-wide v5, Lk35;->a:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Lkotlin/time/b;->e(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v0, v0, v5

    .line 180
    .line 181
    if-gez v0, :cond_d

    .line 182
    .line 183
    :try_start_2
    invoke-virtual {p1}, Lj6g0;->d()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    goto :goto_6

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    sget-object v0, Lo560;->b:Lo560$a;

    .line 190
    .line 191
    new-instance v0, Lo560$b;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v0

    .line 197
    :goto_6
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    throw v0

    .line 214
    :cond_a
    :goto_7
    instance-of v0, p1, Lo560$b;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    move-object p1, v4

    .line 219
    :cond_b
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 220
    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    new-instance v0, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lh35;->g:Lkotlin/Pair;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_d
    :goto_8
    return-object v4
.end method

.method public final W(Lcom/sporty/android/core/model/config/tax/TaxConfigs;ZLjab;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lj35;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lj35;

    .line 13
    .line 14
    iget v4, v3, Lj35;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lj35;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lj35;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lj35;-><init>(Lh35;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lj35;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lj35;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lj35;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, Lj35;->a:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v10, v2

    .line 50
    move-object v2, v3

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v10, v2

    .line 55
    move-object v2, v3

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lh35;->d:Lx3n;

    .line 69
    .line 70
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, Lh35;->g:Lkotlin/Pair;

    .line 81
    .line 82
    new-instance v5, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v5, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v7, Lj6g0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getRealSportTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v11, Lwz5;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getRate()D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTaxRateToShow()D

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTaxRateToCharge()D

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTaxRateToBonus()D

    .line 134
    .line 135
    .line 136
    move-result-wide v19

    .line 137
    invoke-direct/range {v11 .. v20}, Lwz5;-><init>(IDDDD)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v12, Lwz5;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getRate()D

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTaxRateToShow()D

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTaxRateToCharge()D

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTaxRateToBonus()D

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    invoke-direct/range {v12 .. v21}, Lwz5;-><init>(IDDDD)V

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v7 .. v12}, Lj6g0;-><init>(JLjava/lang/String;Lwz5;Lwz5;)V

    .line 173
    .line 174
    .line 175
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 176
    .line 177
    iget-object v0, v1, Lh35;->b:Lk6g0;

    .line 178
    .line 179
    iget-object v5, v1, Lh35;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 180
    .line 181
    invoke-interface {v5, v7}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lj35;->a:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 189
    .line 190
    iput-object v10, v3, Lj35;->b:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v3, Lj35;->e:I

    .line 193
    .line 194
    const-string v6, "tax_config_cache"

    .line 195
    .line 196
    iget-object v0, v0, Lk6g0;->a:Ltnd;

    .line 197
    .line 198
    invoke-virtual {v0, v6, v5, v3}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v4, :cond_4

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    sget-object v3, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :goto_2
    sget-object v3, Lo560;->b:Lo560$a;

    .line 212
    .line 213
    new-instance v3, Lo560$b;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v3

    .line 219
    :goto_3
    nop

    .line 220
    instance-of v3, v0, Lo560$b;

    .line 221
    .line 222
    if-nez v3, :cond_5

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Lkotlin/Unit;

    .line 226
    .line 227
    new-instance v3, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v1, Lh35;->g:Lkotlin/Pair;

    .line 233
    .line 234
    :cond_5
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    throw v0

    .line 251
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method

.method public final a(Lzu0;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh35;->a:Lzr1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lzr1;->a(Lzu0;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lf35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf35;

    .line 7
    .line 8
    iget v1, v0, Lf35;->d:I

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
    iput v1, v0, Lf35;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf35;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf35;-><init>(Lh35;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf35;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf35;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lh35;->f:Lbke0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-object p0, v0, Lf35;->a:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 53
    .line 54
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh35;->a:Lzr1;

    .line 62
    .line 63
    invoke-interface {p1}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lm6g0;->e(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;)Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v6

    .line 75
    :goto_1
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lf35;->a:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 81
    .line 82
    iput v5, v0, Lf35;->d:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, p1, v2, v0}, Lh35;->W(Lcom/sporty/android/core/model/config/tax/TaxConfigs;ZLjab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-object p1

    .line 93
    :cond_6
    iput-object v6, v0, Lf35;->a:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 94
    .line 95
    iput v4, v0, Lf35;->d:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lh35;->V(Ljab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_7

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_7
    :goto_3
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v3, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_8
    return-object v6
.end method

.method public final q()Lf7i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/core/model/config/tax/TaxConfigs;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9i;

    .line 2
    .line 3
    iget-object v1, p0, Lh35;->f:Lbke0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9i;-><init>(Lf7i;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lh35;->a(Lzu0;)Lf7i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Le35;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Le35;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lq860;

    .line 21
    .line 22
    invoke-direct {v4, v1, v2}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lv860;->g(Lf7i;)Lp860;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lh35$a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p0, v4}, Lh35$a;-><init>(Lh35;Lhab;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Laai;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Lf7i;

    .line 42
    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object p0, v1, v0

    .line 47
    .line 48
    invoke-static {v1}, Ll9i;->e([Lf7i;)Lce7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ln8i;->a(Lf7i;)Lf7i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
