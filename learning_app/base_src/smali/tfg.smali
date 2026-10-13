.class public final Ltfg;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lt2f0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnfg;

.field public final synthetic c:Lqln;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzjz;

.field public final synthetic f:Ldyg;

.field public final synthetic i:Lhyv$b;

.field public final synthetic v:Lw4p$a;


# direct methods
.method public constructor <init>(Lnfg;Lqln;Ljava/lang/Object;Lzjz;Ldyg;Lhyv$b;Lw4p$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfg;",
            "Lqln;",
            "Ljava/lang/Object;",
            "Lzjz;",
            "Ldyg;",
            "Lhyv$b;",
            "Lw4p$a;",
            "Lhab<",
            "-",
            "Ltfg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltfg;->b:Lnfg;

    .line 2
    .line 3
    iput-object p2, p0, Ltfg;->c:Lqln;

    .line 4
    .line 5
    iput-object p3, p0, Ltfg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ltfg;->e:Lzjz;

    .line 8
    .line 9
    iput-object p5, p0, Ltfg;->f:Ldyg;

    .line 10
    .line 11
    iput-object p6, p0, Ltfg;->i:Lhyv$b;

    .line 12
    .line 13
    iput-object p7, p0, Ltfg;->v:Lw4p$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltfg;

    .line 2
    .line 3
    iget-object v6, p0, Ltfg;->i:Lhyv$b;

    .line 4
    .line 5
    iget-object v7, p0, Ltfg;->v:Lw4p$a;

    .line 6
    .line 7
    iget-object v1, p0, Ltfg;->b:Lnfg;

    .line 8
    .line 9
    iget-object v2, p0, Ltfg;->c:Lqln;

    .line 10
    .line 11
    iget-object v3, p0, Ltfg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Ltfg;->e:Lzjz;

    .line 14
    .line 15
    iget-object v5, p0, Ltfg;->f:Ldyg;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ltfg;-><init>(Lnfg;Lqln;Ljava/lang/Object;Lzjz;Ldyg;Lhyv$b;Lw4p$a;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltfg;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltfg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ltfg;->i:Lhyv$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltfg;->b:Lnfg;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ltfg;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v11, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Ltfg;->b:Lnfg;

    .line 30
    .line 31
    iget-object v7, p0, Ltfg;->c:Lqln;

    .line 32
    .line 33
    iget-object v8, p0, Ltfg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, p0, Ltfg;->e:Lzjz;

    .line 36
    .line 37
    iget-object v10, p0, Ltfg;->f:Ldyg;

    .line 38
    .line 39
    iput v5, p0, Ltfg;->a:I

    .line 40
    .line 41
    move-object v11, p0

    .line 42
    invoke-virtual/range {v6 .. v11}, Lnfg;->c(Lqln;Ljava/lang/Object;Lzjz;Ldyg;Ljab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lnfg$a;

    .line 50
    .line 51
    iget-object p0, v1, Lnfg;->b:Ltb0;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v2, p0, Ltb0;->a:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxt40;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Ltb0;->d:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, Lxt40;->a:Lxt40$a;

    .line 69
    .line 70
    iget-object v2, v2, Lxt40$a;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v2, p0, Ltb0;->d:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v3, p0, Ltb0;->c:Ltb0$b;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Ltb0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    monitor-exit p0

    .line 88
    iget-object p0, v1, Lnfg;->e:Liyv;

    .line 89
    .line 90
    iget-object v1, v11, Ltfg;->c:Lqln;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, v1, Lqln;->k:Liy5;

    .line 96
    .line 97
    iget-boolean v1, v1, Liy5;->b:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p1, Lnfg$a;->a:Lyin;

    .line 102
    .line 103
    invoke-interface {v1}, Lyin;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p0, p0, Liyv;->a:Lxt40;

    .line 111
    .line 112
    invoke-virtual {p0}, Lxt40;->d()Lhyv;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p0, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "coil#is_sampled"

    .line 126
    .line 127
    iget-boolean v6, p1, Lnfg$a;->b:Z

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v3, p1, Lnfg$a;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    const-string v6, "coil#disk_cache_key"

    .line 141
    .line 142
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_8
    new-instance v3, Lhyv$c;

    .line 146
    .line 147
    iget-object v6, p1, Lnfg$a;->a:Lyin;

    .line 148
    .line 149
    invoke-direct {v3, v6, v1}, Lhyv$c;-><init>(Lyin;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0, v3}, Lhyv;->h(Lhyv$b;Lhyv$c;)V

    .line 153
    .line 154
    .line 155
    move p0, v5

    .line 156
    :goto_3
    iget-object v7, p1, Lnfg$a;->a:Lyin;

    .line 157
    .line 158
    iget-object v8, v11, Ltfg;->c:Lqln;

    .line 159
    .line 160
    iget-object v9, p1, Lnfg$a;->c:Lhyc;

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    move-object v10, v0

    .line 165
    :goto_4
    move-object p0, v11

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v10, v4

    .line 168
    goto :goto_4

    .line 169
    :goto_5
    iget-object v11, p1, Lnfg$a;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v12, p1, Lnfg$a;->b:Z

    .line 172
    .line 173
    iget-object p0, p0, Ltfg;->v:Lw4p$a;

    .line 174
    .line 175
    instance-of p1, p0, Leu40;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    check-cast p0, Leu40;

    .line 180
    .line 181
    iget-boolean p0, p0, Leu40;->g:Z

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    move v13, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v13, v2

    .line 188
    :goto_6
    new-instance v6, Lt2f0;

    .line 189
    .line 190
    invoke-direct/range {v6 .. v13}, Lt2f0;-><init>(Lyin;Lqln;Lhyc;Lhyv$b;Ljava/lang/String;ZZ)V

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method
