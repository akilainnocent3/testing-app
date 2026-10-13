.class public final Llva0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$collectFollowAction$1"
    f = "SocialFollowViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqva0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ls8i;


# direct methods
.method public constructor <init>(Lqva0;Ljava/lang/String;ZZLs8i;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llva0;->b:Lqva0;

    .line 2
    .line 3
    iput-object p2, p0, Llva0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Llva0;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Llva0;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Llva0;->f:Ls8i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Llva0;

    .line 2
    .line 3
    iget-boolean v4, p0, Llva0;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Llva0;->f:Ls8i;

    .line 6
    .line 7
    iget-object v1, p0, Llva0;->b:Lqva0;

    .line 8
    .line 9
    iget-object v2, p0, Llva0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Llva0;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llva0;-><init>(Lqva0;Ljava/lang/String;ZZLs8i;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Llva0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llva0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llva0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llva0;->b:Lqva0;

    .line 2
    .line 3
    iget-object v1, v0, Lqva0;->P:Lk7x;

    .line 4
    .line 5
    iget-object v0, v0, Lqva0;->D:Lbke0;

    .line 6
    .line 7
    iget-object v2, p0, Llva0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le760;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v2, Le760$c;

    .line 17
    .line 18
    iget-boolean v3, p0, Llva0;->d:Z

    .line 19
    .line 20
    iget-object v4, p0, Llva0;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2}, Lq1v;->g(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lvwa0$g;

    .line 51
    .line 52
    invoke-direct {p1, v4, v3}, Lvwa0$g;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lk7x;->a:Lxh5;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Llva0;->e:Z

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    sget-object p0, Lvwa0$i;->a:Lvwa0$i;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lk7x;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    instance-of p0, v2, Le760$a;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    :try_start_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 83
    .line 84
    const-string p0, "SocialFollowViewModel"

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-string v5, "UnfollowUserUseCase"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v5, "FollowUserUseCase"

    .line 92
    .line 93
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 94
    .line 95
    const-string v7, "username"

    .line 96
    .line 97
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Le760$a;

    .line 106
    .line 107
    iget-object v7, v7, Le760$a;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-static {p0, v5, v7, v6}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 116
    .line 117
    :goto_1
    if-nez v3, :cond_4

    .line 118
    .line 119
    check-cast v2, Le760$a;

    .line 120
    .line 121
    iget-object p0, v2, Le760$a;->a:Ljava/lang/Throwable;

    .line 122
    .line 123
    instance-of v2, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object p1, p0

    .line 129
    :goto_2
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/16 p1, 0x4269

    .line 138
    .line 139
    if-ne p0, p1, :cond_4

    .line 140
    .line 141
    sget-object p0, Lvwa0$c;->a:Lvwa0$c;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lk7x;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object p1, p0

    .line 154
    check-cast p1, Ljava/util/Map;

    .line 155
    .line 156
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1}, Lq1v;->g(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    instance-of p0, v2, Le760$b;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    sget-object p0, Lugi$b;->a:Lugi$b;

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v1, p1

    .line 187
    check-cast v1, Ljava/util/Map;

    .line 188
    .line 189
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lq1v;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method
