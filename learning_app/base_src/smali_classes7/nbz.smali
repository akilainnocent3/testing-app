.class public final Lnbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbz;


# instance fields
.field public final a:Lqbz;

.field public final b:Lbke0;

.field public final c:Li7x;


# direct methods
.method public constructor <init>(Lqbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbz;->a:Lqbz;

    .line 5
    .line 6
    sget-object p1, Lwcz$a;->a:Lwcz$a;

    .line 7
    .line 8
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnbz;->b:Lbke0;

    .line 13
    .line 14
    invoke-static {}, Lj7x;->a()Li7x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnbz;->c:Li7x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ldtf;",
            "Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnbz;->a:Lqbz;

    .line 2
    .line 3
    invoke-interface {v0}, Lqbz;->b()Lzcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvcz;

    .line 8
    .line 9
    sget-object v2, Ldtf;->a:Ldtf;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 16
    .line 17
    invoke-static {v2}, Lmsf;->a(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, v0, Lzcz;->a:Z

    .line 22
    .line 23
    sget-object v4, Ldtf;->b:Ldtf;

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 30
    .line 31
    invoke-static {p1}, Lmsf;->a(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-boolean v0, v0, Lzcz;->b:Z

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, p1, v0}, Lvcz;-><init>(ZZZZ)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lwcz$b;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lwcz$b;-><init>(Lvcz;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object p0, p0, Lnbz;->b:Lbke0;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Lge70;
    .locals 2

    .line 1
    new-instance v0, Lmbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmbz;-><init>(Lnbz;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lccz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbz;->e()Lvcz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lybz;->a(Lvcz;)Lccz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbz;->b:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lvcz;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbz;->b:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwcz$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lwcz$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwcz$b;->a:Lvcz;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lvcz;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0, v0, v0}, Lvcz;-><init>(ZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Llbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llbz;

    .line 7
    .line 8
    iget v1, v0, Llbz;->d:I

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
    iput v1, v0, Llbz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llbz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llbz;-><init>(Lnbz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llbz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llbz;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lnbz;->b:Lbke0;

    .line 32
    .line 33
    iget-object v4, p0, Lnbz;->a:Lqbz;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Llbz;->a:Le7x;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v0, Llbz;->a:Le7x;

    .line 60
    .line 61
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lnbz;->c:Li7x;

    .line 69
    .line 70
    iput-object p0, v0, Llbz;->a:Le7x;

    .line 71
    .line 72
    iput v6, v0, Llbz;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v2, p1, Lwcz$b;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    check-cast p1, Lwcz$b;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p1, v7

    .line 93
    :goto_2
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lwcz$b;->a:Lvcz;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object p1, v7

    .line 99
    :goto_3
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    iput-object p0, v0, Llbz;->a:Le7x;

    .line 103
    .line 104
    iput v5, v0, Llbz;->d:I

    .line 105
    .line 106
    invoke-interface {v4, v0}, Lqbz;->a(Ljab;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_8

    .line 111
    .line 112
    :goto_4
    return-object v1

    .line 113
    :cond_8
    :goto_5
    check-cast p1, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4}, Lqbz;->b()Lzcz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lvcz;

    .line 120
    .line 121
    sget-object v2, Ldtf;->a:Ldtf;

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move v2, v4

    .line 138
    :goto_6
    iget-boolean v5, v0, Lzcz;->a:Z

    .line 139
    .line 140
    sget-object v6, Ldtf;->b:Ldtf;

    .line 141
    .line 142
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :cond_a
    iget-boolean p1, v0, Lzcz;->b:Z

    .line 155
    .line 156
    invoke-direct {v1, v2, v5, v4, p1}, Lvcz;-><init>(ZZZZ)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lwcz$b;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Lwcz$b;-><init>(Lvcz;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    move-object p1, v1

    .line 168
    :goto_7
    invoke-interface {p0, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :goto_8
    invoke-interface {p0, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
