.class public final Lzz60$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz60;->b(Ljava/lang/String;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Luat<",
        "*>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$invoke$1"
    f = "SBFetchDataUseCaseImpl.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:[Luat;

.field public b:[Luat;

.field public c:I

.field public d:I

.field public final synthetic e:Lzz60;

.field public final synthetic f:Lrt8;

.field public final synthetic i:Lrt8;

.field public final synthetic v:Lrt8;

.field public final synthetic w:Lrt8;

.field public final synthetic y:Lrt8;


# direct methods
.method public constructor <init>(Lzz60;Lrt8;Lrt8;Lrt8;Lrt8;Lrt8;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz60$b;->e:Lzz60;

    .line 2
    .line 3
    iput-object p2, p0, Lzz60$b;->f:Lrt8;

    .line 4
    .line 5
    iput-object p3, p0, Lzz60$b;->i:Lrt8;

    .line 6
    .line 7
    iput-object p4, p0, Lzz60$b;->v:Lrt8;

    .line 8
    .line 9
    iput-object p5, p0, Lzz60$b;->w:Lrt8;

    .line 10
    .line 11
    iput-object p6, p0, Lzz60$b;->y:Lrt8;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzz60$b;

    .line 2
    .line 3
    iget-object v5, p0, Lzz60$b;->w:Lrt8;

    .line 4
    .line 5
    iget-object v6, p0, Lzz60$b;->y:Lrt8;

    .line 6
    .line 7
    iget-object v1, p0, Lzz60$b;->e:Lzz60;

    .line 8
    .line 9
    iget-object v2, p0, Lzz60$b;->f:Lrt8;

    .line 10
    .line 11
    iget-object v3, p0, Lzz60$b;->i:Lrt8;

    .line 12
    .line 13
    iget-object v4, p0, Lzz60$b;->v:Lrt8;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lzz60$b;-><init>(Lzz60;Lrt8;Lrt8;Lrt8;Lrt8;Lrt8;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzz60$b;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzz60$b;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzz60$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzz60$b;->e:Lzz60;

    .line 2
    .line 3
    iget-object v1, v0, Lzz60;->b:Lwgb0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lzz60$b;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lzz60$b;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lzz60$b;->b:[Luat;

    .line 18
    .line 19
    iget-object v3, p0, Lzz60$b;->a:[Luat;

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Luat;

    .line 37
    .line 38
    invoke-interface {v1}, Lwgb0;->a()Lge70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v6, Lzz60$b$h;

    .line 43
    .line 44
    invoke-direct {v6, v3}, Lzz60$b$h;-><init>(Lf7i;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lzz60$b$b;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v3, v7, v5}, Llkf0;-><init>(ILhab;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v3, p1, v6

    .line 59
    .line 60
    invoke-interface {v1}, Lwgb0;->g()Lge70;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Lzz60$b$i;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lzz60$b$i;-><init>(Lf7i;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lzz60$b$c;

    .line 70
    .line 71
    iget-object v8, p0, Lzz60$b;->f:Lrt8;

    .line 72
    .line 73
    invoke-direct {v3, v8, v5}, Lzz60$b$c;-><init>(Lrt8;Lhab;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, p1, v4

    .line 81
    .line 82
    invoke-interface {v1}, Lwgb0;->f()Lge70;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v6, Lzz60$b$j;

    .line 87
    .line 88
    invoke-direct {v6, v3}, Lzz60$b$j;-><init>(Lf7i;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lzz60$b$d;

    .line 92
    .line 93
    iget-object v8, p0, Lzz60$b;->i:Lrt8;

    .line 94
    .line 95
    invoke-direct {v3, v8, v5}, Lzz60$b$d;-><init>(Lrt8;Lhab;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, p1, v7

    .line 103
    .line 104
    invoke-interface {v1}, Lwgb0;->d()Lge70;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, La070;

    .line 109
    .line 110
    invoke-direct {v3, v1}, La070;-><init>(Lf7i;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lb070;

    .line 114
    .line 115
    invoke-direct {v1, v0, v5}, Lb070;-><init>(Lzz60;Lhab;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Laai;

    .line 119
    .line 120
    invoke-direct {v6, v3, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lzz60$b$e;

    .line 124
    .line 125
    iget-object v3, p0, Lzz60$b;->v:Lrt8;

    .line 126
    .line 127
    invoke-direct {v1, v3, v5}, Lzz60$b$e;-><init>(Lrt8;Lhab;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v1}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x3

    .line 135
    aput-object v1, p1, v3

    .line 136
    .line 137
    iget-object v1, v0, Lzz60;->d:Lg070;

    .line 138
    .line 139
    invoke-interface {v1}, Lg070;->invoke()Ljf8;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lzz60$b$f;

    .line 144
    .line 145
    iget-object v6, p0, Lzz60$b;->w:Lrt8;

    .line 146
    .line 147
    invoke-direct {v3, v6, v5}, Lzz60$b$f;-><init>(Lrt8;Lhab;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v3, 0x4

    .line 155
    aput-object v1, p1, v3

    .line 156
    .line 157
    const-string v1, "sg_common_dialog_message"

    .line 158
    .line 159
    const-string v3, "sg_fbg_dialog"

    .line 160
    .line 161
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object p1, p0, Lzz60$b;->a:[Luat;

    .line 166
    .line 167
    iput-object p1, p0, Lzz60$b;->b:[Luat;

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    iput v3, p0, Lzz60$b;->c:I

    .line 171
    .line 172
    iput v4, p0, Lzz60$b;->d:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, p0}, Lzz60;->a([Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v2, :cond_2

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_2
    move-object v2, p1

    .line 182
    move-object p1, v1

    .line 183
    move v1, v3

    .line 184
    move-object v3, v2

    .line 185
    :goto_0
    check-cast p1, Lf7i;

    .line 186
    .line 187
    new-instance v6, Lzz60$b$g;

    .line 188
    .line 189
    invoke-direct {v6, v0, v5}, Lzz60$b$g;-><init>(Lzz60;Lhab;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v6}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    aput-object p1, v2, v1

    .line 197
    .line 198
    iget-object p1, v0, Lzz60;->c:Lcom/sportygames/newcms/d;

    .line 199
    .line 200
    new-instance v0, Lluo;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Lluo;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lzz60$b$a;

    .line 206
    .line 207
    iget-object p0, p0, Lzz60$b;->y:Lrt8;

    .line 208
    .line 209
    invoke-direct {v1, p0, v5}, Lzz60$b$a;-><init>(Lrt8;Lhab;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/newcms/d;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luat;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/4 p1, 0x6

    .line 217
    aput-object p0, v3, p1

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method
