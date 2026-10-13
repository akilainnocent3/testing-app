.class public final Lee2$a$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljr1;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xd2,
        0xd8,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ln6x;

.field public c:Lmj20;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lkeb;

.field public final synthetic v:Lf1h0;


# direct methods
.method public constructor <init>(Lkeb;Lf1h0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lf1h0;",
            "Lhab<",
            "-",
            "Lee2$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lee2$a$a;->i:Lkeb;

    .line 2
    .line 3
    iput-object p2, p0, Lee2$a$a;->v:Lf1h0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ly460;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lee2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lee2$a$a;->i:Lkeb;

    .line 4
    .line 5
    iget-object p0, p0, Lee2$a$a;->v:Lf1h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lee2$a$a;-><init>(Lkeb;Lf1h0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lee2$a$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljr1;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lee2$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lee2$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lee2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lee2$a$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

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
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lee2$a$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ln6x;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v1, p0, Lee2$a$a;->c:Lmj20;

    .line 36
    .line 37
    iget-object v2, p0, Lee2$a$a;->b:Ln6x;

    .line 38
    .line 39
    iget-object v6, p0, Lee2$a$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljr1;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Loj20; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v2

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-object v8, v1

    .line 53
    move-object v1, v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-wide v6, p0, Lee2$a$a;->d:J

    .line 57
    .line 58
    iget-object v1, p0, Lee2$a$a;->c:Lmj20;

    .line 59
    .line 60
    iget-object v8, p0, Lee2$a$a;->b:Ln6x;

    .line 61
    .line 62
    iget-object v9, p0, Lee2$a$a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljr1;

    .line 65
    .line 66
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move-object v8, v1

    .line 71
    move-object v1, v10

    .line 72
    move-wide v11, v6

    .line 73
    move-object v6, v9

    .line 74
    :goto_0
    move-wide v9, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lee2$a$a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljr1;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1}, Ljr1;->getViewConfiguration()Labj0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Labj0;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sget-object v8, Lmj20;->a:Lmj20;

    .line 98
    .line 99
    iput-object p1, p0, Lee2$a$a;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lee2$a$a;->b:Ln6x;

    .line 102
    .line 103
    iput-object v8, p0, Lee2$a$a;->c:Lmj20;

    .line 104
    .line 105
    iput-wide v6, p0, Lee2$a$a;->d:J

    .line 106
    .line 107
    iput v4, p0, Lee2$a$a;->e:I

    .line 108
    .line 109
    invoke-static {p1, p0, v4}, Lc5g0;->b(Ljr1;Lhab;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v0, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move-wide v11, v6

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, v9

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    check-cast p1, Lvj20;

    .line 121
    .line 122
    iget p1, p1, Lvj20;->i:I

    .line 123
    .line 124
    if-ne p1, v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-ne p1, v3, :cond_9

    .line 128
    .line 129
    :goto_2
    :try_start_2
    new-instance p1, Lee2$a$a$a;

    .line 130
    .line 131
    invoke-direct {p1, v8, v5}, Lee2$a$a$a;-><init>(Lmj20;Lhab;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lee2$a$a;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lee2$a$a;->b:Ln6x;

    .line 137
    .line 138
    iput-object v8, p0, Lee2$a$a;->c:Lmj20;

    .line 139
    .line 140
    iput v2, p0, Lee2$a$a;->e:I

    .line 141
    .line 142
    invoke-interface {v6, v9, v10, p1, p0}, Ljr1;->E0(JLkotlin/jvm/functions/Function2;Lf12;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_2
    .catch Loj20; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-ne p0, v0, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v2, v1

    .line 150
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v2, p0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    move-object p0, v1

    .line 158
    goto :goto_7

    .line 159
    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Lee2$a$a;->i:Lkeb;

    .line 160
    .line 161
    sget-object v2, Lpeb;->d:Lpeb;

    .line 162
    .line 163
    new-instance v7, Lee2$a$a$b;

    .line 164
    .line 165
    iget-object v9, p0, Lee2$a$a;->v:Lf1h0;

    .line 166
    .line 167
    invoke-direct {v7, v1, v9, v5}, Lee2$a$a$b;-><init>(Ln6x;Lf1h0;Lhab;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v5, v2, v7, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lee2$a$a;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, p0, Lee2$a$a;->b:Ln6x;

    .line 176
    .line 177
    iput-object v5, p0, Lee2$a$a;->c:Lmj20;

    .line 178
    .line 179
    iput v3, p0, Lee2$a$a;->e:I

    .line 180
    .line 181
    invoke-static {v6, v8, p0}, Lc5g0;->h(Ljr1;Lmj20;Lf12;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    :goto_5
    return-object v0

    .line 188
    :cond_7
    move-object p0, v1

    .line 189
    :goto_6
    :try_start_4
    check-cast p1, Lvj20;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Lvj20;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
