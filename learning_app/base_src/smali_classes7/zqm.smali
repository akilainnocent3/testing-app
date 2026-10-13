.class public final Lzqm;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lzqm;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lvqm;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Luga0;

.field public final a:Lcnk;

.field public final b:Ln1e0;

.field public final c:Lt3c0;

.field public final d:Llqm;

.field public final e:Ln8p;

.field public f:Z

.field public i:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Lnie0;

.field public final y:Lbke0;

.field public final z:Lpp40;


# direct methods
.method public constructor <init>(Lcnk;Ln1e0;Lt3c0;Lt810;Llqm;Ln8p;)V
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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzqm;->a:Lcnk;

    .line 14
    .line 15
    iput-object p2, p0, Lzqm;->b:Ln1e0;

    .line 16
    .line 17
    iput-object p3, p0, Lzqm;->c:Lt3c0;

    .line 18
    .line 19
    iput-object p5, p0, Lzqm;->d:Llqm;

    .line 20
    .line 21
    iput-object p6, p0, Lzqm;->e:Ln8p;

    .line 22
    .line 23
    new-instance p1, Lyqm;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lyqm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzqm;->y:Lbke0;

    .line 34
    .line 35
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzqm;->z:Lpp40;

    .line 40
    .line 41
    new-instance p1, Luga0;

    .line 42
    .line 43
    invoke-direct {p1}, Luga0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzqm;->A:Luga0;

    .line 47
    .line 48
    iput-object p1, p0, Lzqm;->B:Luga0;

    .line 49
    .line 50
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lzqm$a;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p3, p0, p4}, Lzqm$a;-><init>(Lhab;Lzqm;Lt810;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final F1(Ljab;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Larm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Larm;

    .line 11
    .line 12
    iget v3, v2, Larm;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Larm;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Larm;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Larm;-><init>(Lzqm;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Larm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Larm;->d:I

    .line 34
    .line 35
    iget-object v5, v0, Lzqm;->d:Llqm;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v8, v2, Larm;->a:J

    .line 56
    .line 57
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-wide v8, v2, Larm;->a:J

    .line 63
    .line 64
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lzqm;->i:Ljava/lang/Long;

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    sget-wide v13, Lbrm;->b:J

    .line 82
    .line 83
    sget-object v1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    sub-long v11, v15, v11

    .line 93
    .line 94
    sget-object v1, Lspf;->d:Lspf;

    .line 95
    .line 96
    invoke-static {v11, v12, v1}, Lkotlin/time/c;->i(JLspf;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-static {v11, v12}, Lkotlin/time/b;->l(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v13, v14, v11, v12}, Lkotlin/time/b;->i(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    new-instance v1, Lkotlin/time/b;

    .line 109
    .line 110
    invoke-direct {v1, v11, v12}, Lkotlin/time/b;-><init>(J)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lkotlin/time/b;

    .line 119
    .line 120
    invoke-direct {v4, v9, v10}, Lkotlin/time/b;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lkotlin/time/b;->compareTo(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-gez v9, :cond_5

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    :cond_5
    iget-wide v9, v1, Lkotlin/time/b;->a:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object v1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_2
    iput-wide v9, v2, Larm;->a:J

    .line 139
    .line 140
    iput v8, v2, Larm;->d:I

    .line 141
    .line 142
    invoke-static {v9, v10, v2}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v3, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-wide v8, v9

    .line 150
    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    new-instance v1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lzqm;->i:Ljava/lang/Long;

    .line 163
    .line 164
    sget-object v1, Lvqm$a;->a:Lvqm$a;

    .line 165
    .line 166
    iput-wide v8, v2, Larm;->a:J

    .line 167
    .line 168
    iput v7, v2, Larm;->d:I

    .line 169
    .line 170
    iget-object v4, v0, Lzqm;->A:Luga0;

    .line 171
    .line 172
    iget-object v4, v4, Luga0;->a:Ltp90;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    sget-wide v10, Lbrm;->b:J

    .line 182
    .line 183
    iput-wide v8, v2, Larm;->a:J

    .line 184
    .line 185
    iput v6, v2, Larm;->d:I

    .line 186
    .line 187
    invoke-static {v10, v11, v2}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v3, :cond_8

    .line 192
    .line 193
    :goto_5
    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzqm;->w:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzqm;->c:Lt3c0;

    .line 10
    .line 11
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lzqm$b;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lzqm$b;-><init>(Lzqm;Lhab;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzqm;->w:Lnie0;

    .line 33
    .line 34
    return-void
.end method
