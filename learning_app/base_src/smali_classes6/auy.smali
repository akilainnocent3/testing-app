.class public final Lauy;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$updateFollowStateOptimistically$5"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0x1be,
        0x10f,
        0x111
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public a:Le7x;

.field public b:Lity;

.field public c:Lvb50;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public i:I

.field public final synthetic v:Lity;

.field public final synthetic w:J

.field public final synthetic y:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lity$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lity;JLvb50;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lity;",
            "J",
            "Lvb50<",
            "Lity$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lauy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lauy;->v:Lity;

    .line 2
    .line 3
    iput-wide p2, p0, Lauy;->w:J

    .line 4
    .line 5
    iput-object p4, p0, Lauy;->y:Lvb50;

    .line 6
    .line 7
    iput-object p5, p0, Lauy;->z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lauy;->A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lauy;

    .line 2
    .line 3
    iget-object v5, p0, Lauy;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lauy;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lauy;->v:Lity;

    .line 8
    .line 9
    iget-wide v2, p0, Lauy;->w:J

    .line 10
    .line 11
    iget-object v4, p0, Lauy;->y:Lvb50;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lauy;-><init>(Lity;JLvb50;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lauy;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lauy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lauy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lauy;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lauy;->b:Lity;

    .line 18
    .line 19
    check-cast v0, Lity$b;

    .line 20
    .line 21
    iget-object p0, p0, Lauy;->a:Le7x;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    iget-wide v3, p0, Lauy;->f:J

    .line 38
    .line 39
    iget-object v1, p0, Lauy;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lauy;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lauy;->c:Lvb50;

    .line 44
    .line 45
    iget-object v8, p0, Lauy;->b:Lity;

    .line 46
    .line 47
    iget-object v9, p0, Lauy;->a:Le7x;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    move-object v12, v8

    .line 53
    move-object v8, v1

    .line 54
    move-object v1, v9

    .line 55
    move-object v9, v12

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object p0, v9

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget-wide v6, p0, Lauy;->f:J

    .line 62
    .line 63
    iget-object v1, p0, Lauy;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lauy;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lauy;->c:Lvb50;

    .line 68
    .line 69
    iget-object v9, p0, Lauy;->b:Lity;

    .line 70
    .line 71
    iget-object v10, p0, Lauy;->a:Le7x;

    .line 72
    .line 73
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v8

    .line 77
    move-object v8, v1

    .line 78
    move-object v1, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lauy;->v:Lity;

    .line 84
    .line 85
    iget-object v1, p1, Lity;->h:Li7x;

    .line 86
    .line 87
    iput-object v1, p0, Lauy;->a:Le7x;

    .line 88
    .line 89
    iput-object p1, p0, Lauy;->b:Lity;

    .line 90
    .line 91
    iget-object v6, p0, Lauy;->y:Lvb50;

    .line 92
    .line 93
    iput-object v6, p0, Lauy;->c:Lvb50;

    .line 94
    .line 95
    iget-object v7, p0, Lauy;->z:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, p0, Lauy;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, p0, Lauy;->A:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v8, p0, Lauy;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v9, p0, Lauy;->w:J

    .line 104
    .line 105
    iput-wide v9, p0, Lauy;->f:J

    .line 106
    .line 107
    iput v4, p0, Lauy;->i:I

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v4, v7

    .line 117
    move-wide v12, v9

    .line 118
    move-object v9, p1

    .line 119
    move-object p1, v6

    .line 120
    move-wide v6, v12

    .line 121
    :goto_0
    :try_start_2
    iput-object v1, p0, Lauy;->a:Le7x;

    .line 122
    .line 123
    iput-object v9, p0, Lauy;->b:Lity;

    .line 124
    .line 125
    iput-object p1, p0, Lauy;->c:Lvb50;

    .line 126
    .line 127
    iput-object v4, p0, Lauy;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v8, p0, Lauy;->e:Ljava/lang/String;

    .line 130
    .line 131
    iput-wide v6, p0, Lauy;->f:J

    .line 132
    .line 133
    iput v3, p0, Lauy;->i:I

    .line 134
    .line 135
    invoke-virtual {v9, p0}, Lity;->o(Ljab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v0, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-wide v12, v6

    .line 143
    move-object v6, v4

    .line 144
    move-wide v3, v12

    .line 145
    move-object v7, p1

    .line 146
    :goto_1
    iget-wide v10, v9, Lity;->i:J

    .line 147
    .line 148
    cmp-long p1, v10, v3

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iget-object p1, v7, Lvb50;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lity$b;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput-object v1, p0, Lauy;->a:Le7x;

    .line 159
    .line 160
    iput-object v5, p0, Lauy;->b:Lity;

    .line 161
    .line 162
    iput-object v5, p0, Lauy;->c:Lvb50;

    .line 163
    .line 164
    iput-object v5, p0, Lauy;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, p0, Lauy;->e:Ljava/lang/String;

    .line 167
    .line 168
    iput v2, p0, Lauy;->i:I

    .line 169
    .line 170
    invoke-virtual {v9, v6, v8, p1, p0}, Lity;->n(Ljava/lang/String;Ljava/lang/String;Lity$b;Ljab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    if-ne p0, v0, :cond_6

    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    move-object p0, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object p0, v1

    .line 181
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :goto_4
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
