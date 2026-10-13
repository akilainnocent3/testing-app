.class public final Ld2t$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2t;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.paging.LivePagedList$invalidate$1"
    f = "LivePagedList.kt"
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lm800;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ld2t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2t<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2t;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2t<",
            "TKey;TValue;>;",
            "Lhab<",
            "-",
            "Ld2t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2t$a;->d:Ld2t;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Ld2t$a;

    .line 2
    .line 3
    iget-object p0, p0, Ld2t$a;->d:Ld2t;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ld2t$a;-><init>(Ld2t;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ld2t$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld2t$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld2t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ld2t$a;->d:Ld2t;

    .line 2
    .line 3
    iget-object v1, v0, Ld2t;->m:Ln500$c;

    .line 4
    .line 5
    iget-object v2, v0, Ld2t;->s:Lc2t;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Ld2t$a;->c:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ld2t$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Ld2t$a;->a:Lm800;

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v9, p0

    .line 28
    move-object v10, v1

    .line 29
    goto/16 :goto_2

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
    iget-object v2, p0, Ld2t$a;->a:Lm800;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Ld2t;->q:Ln500;

    .line 48
    .line 49
    invoke-virtual {p1}, Ln500;->e()Lm800;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lm800;->a:La7p;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, La7p;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Ld2t;->n:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lm800;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lm800;->a:La7p;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, La7p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    instance-of v2, p1, Lmfs;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lmfs;

    .line 89
    .line 90
    iget v4, v1, Ln500$c;->a:I

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lmfs;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Ld2t;->o:Lzdb;

    .line 96
    .line 97
    new-instance v4, Ld2t$a$a;

    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Ld2t$a$a;-><init>(Ld2t;Lhab;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Ld2t$a;->a:Lm800;

    .line 103
    .line 104
    iput v7, p0, Ld2t$a;->c:I

    .line 105
    .line 106
    invoke-static {v2, v4, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    iget-object v2, v0, Ld2t;->q:Ln500;

    .line 114
    .line 115
    invoke-virtual {v2}, Ln500;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lm800$a$c;

    .line 123
    .line 124
    iget v5, v1, Ln500$c;->d:I

    .line 125
    .line 126
    iget-boolean v1, v1, Ln500$c;->c:Z

    .line 127
    .line 128
    invoke-direct {v4, v5, v2, v1}, Lm800$a$c;-><init>(ILjava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Ld2t$a;->a:Lm800;

    .line 132
    .line 133
    iput-object v2, p0, Ld2t$a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, p0, Ld2t$a;->c:I

    .line 136
    .line 137
    invoke-virtual {p1, v4, p0}, Lm800;->d(Lm800$a;Ljab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v3, :cond_5

    .line 142
    .line 143
    :goto_1
    return-object v3

    .line 144
    :cond_5
    move-object v9, p1

    .line 145
    move-object v10, v2

    .line 146
    move-object p1, p0

    .line 147
    :goto_2
    check-cast p1, Lm800$b;

    .line 148
    .line 149
    instance-of p0, p1, Lm800$b$b;

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    iget-object p0, v0, Ld2t;->q:Ln500;

    .line 154
    .line 155
    new-instance p1, Ls8t$c;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p1, v0}, Ls8t;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ln500;->m(Ls8t;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lm800;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    instance-of p0, p1, Lm800$b$a;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    iget-object p0, v0, Ld2t;->q:Ln500;

    .line 173
    .line 174
    new-instance v0, Ls8t$a;

    .line 175
    .line 176
    check-cast p1, Lm800$b$a;

    .line 177
    .line 178
    iget-object p1, p1, Lm800$b$a;->a:Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Ls8t$a;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ln500;->m(Ls8t;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    instance-of p0, p1, Lm800$b$c;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    sget p0, Ln500;->w:I

    .line 192
    .line 193
    move-object v8, p1

    .line 194
    check-cast v8, Lm800$b$c;

    .line 195
    .line 196
    iget-object v6, v0, Ld2t;->l:Lkeb;

    .line 197
    .line 198
    iget-object v4, v0, Ld2t;->o:Lzdb;

    .line 199
    .line 200
    iget-object v5, v0, Ld2t;->p:Lzdb;

    .line 201
    .line 202
    iget-object v7, v0, Ld2t;->m:Ln500$c;

    .line 203
    .line 204
    invoke-static/range {v4 .. v10}, Ln500$b;->a(Lzdb;Lzdb;Lkeb;Ln500$c;Lm800$b$c;Lm800;Ljava/lang/Object;)Lgab;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object p1, v0, Ld2t;->q:Ln500;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p0, v0, Ld2t;->q:Ln500;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
