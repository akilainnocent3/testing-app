.class public final Lcwf0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$1"
    f = "TGInitDataFlowUseCase.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:[Luat;

.field public b:[Luat;

.field public c:I

.field public d:I

.field public final synthetic e:Lewf0;

.field public final synthetic f:Lrt8;

.field public final synthetic i:Lrt8;

.field public final synthetic v:Lrt8;

.field public final synthetic w:Lrt8;

.field public final synthetic y:Lrt8;

.field public final synthetic z:Lrt8;


# direct methods
.method public constructor <init>(Lewf0;Lrt8;Lrt8;Lrt8;Lrt8;Lrt8;Lrt8;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwf0;->e:Lewf0;

    .line 2
    .line 3
    iput-object p2, p0, Lcwf0;->f:Lrt8;

    .line 4
    .line 5
    iput-object p3, p0, Lcwf0;->i:Lrt8;

    .line 6
    .line 7
    iput-object p4, p0, Lcwf0;->v:Lrt8;

    .line 8
    .line 9
    iput-object p5, p0, Lcwf0;->w:Lrt8;

    .line 10
    .line 11
    iput-object p6, p0, Lcwf0;->y:Lrt8;

    .line 12
    .line 13
    iput-object p7, p0, Lcwf0;->z:Lrt8;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lcwf0;

    .line 2
    .line 3
    iget-object v6, p0, Lcwf0;->y:Lrt8;

    .line 4
    .line 5
    iget-object v7, p0, Lcwf0;->z:Lrt8;

    .line 6
    .line 7
    iget-object v1, p0, Lcwf0;->e:Lewf0;

    .line 8
    .line 9
    iget-object v2, p0, Lcwf0;->f:Lrt8;

    .line 10
    .line 11
    iget-object v3, p0, Lcwf0;->i:Lrt8;

    .line 12
    .line 13
    iget-object v4, p0, Lcwf0;->v:Lrt8;

    .line 14
    .line 15
    iget-object v5, p0, Lcwf0;->w:Lrt8;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcwf0;-><init>(Lewf0;Lrt8;Lrt8;Lrt8;Lrt8;Lrt8;Lrt8;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcwf0;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcwf0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcwf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcwf0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcwf0;->e:Lewf0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcwf0;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcwf0;->b:[Luat;

    .line 16
    .line 17
    iget-object v5, p0, Lcwf0;->a:[Luat;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    new-array v1, p1, [Luat;

    .line 35
    .line 36
    iget-object p1, v4, Lewf0;->a:Ldfl;

    .line 37
    .line 38
    iget-object v5, v4, Lewf0;->a:Ldfl;

    .line 39
    .line 40
    invoke-interface {p1}, Ldfl;->a()Lf7i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v6, Lcwf0$h;

    .line 45
    .line 46
    invoke-direct {v6, p1}, Lcwf0$h;-><init>(Lf7i;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcwf0$c;

    .line 50
    .line 51
    iget-object v7, p0, Lcwf0;->f:Lrt8;

    .line 52
    .line 53
    invoke-direct {p1, v7, v3}, Lcwf0$c;-><init>(Lrt8;Lhab;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p1}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object p1, v1, v6

    .line 62
    .line 63
    invoke-interface {v5}, Ldfl;->g()Lf7i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v6, Lcwf0$i;

    .line 68
    .line 69
    invoke-direct {v6, p1}, Lcwf0$i;-><init>(Lf7i;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcwf0$d;

    .line 73
    .line 74
    iget-object v7, p0, Lcwf0;->i:Lrt8;

    .line 75
    .line 76
    invoke-direct {p1, v7, v3}, Lcwf0$d;-><init>(Lrt8;Lhab;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, p1}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v1, v2

    .line 84
    .line 85
    invoke-interface {v5}, Ldfl;->d()Lf7i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v6, Lcwf0$j;

    .line 90
    .line 91
    invoke-direct {v6, p1}, Lcwf0$j;-><init>(Lf7i;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcwf0$e;

    .line 95
    .line 96
    iget-object v7, p0, Lcwf0;->v:Lrt8;

    .line 97
    .line 98
    invoke-direct {p1, v7, v3}, Lcwf0$e;-><init>(Lrt8;Lhab;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, p1}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v6, 0x2

    .line 106
    aput-object p1, v1, v6

    .line 107
    .line 108
    invoke-interface {v5}, Ldfl;->f()Lf7i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v5, Lcwf0$k;

    .line 113
    .line 114
    invoke-direct {v5, p1}, Lcwf0$k;-><init>(Lf7i;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcwf0$f;

    .line 118
    .line 119
    iget-object v6, p0, Lcwf0;->w:Lrt8;

    .line 120
    .line 121
    invoke-direct {p1, v6, v3}, Lcwf0$f;-><init>(Lrt8;Lhab;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, p1}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v5, 0x3

    .line 129
    aput-object p1, v1, v5

    .line 130
    .line 131
    iget-object p1, v4, Lewf0;->c:Lhwf0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lhwf0;->a()Lf7i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v5, Lcwf0$g;

    .line 138
    .line 139
    iget-object v6, p0, Lcwf0;->y:Lrt8;

    .line 140
    .line 141
    invoke-direct {v5, v6, v3}, Lcwf0$g;-><init>(Lrt8;Lhab;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v5}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v5, 0x4

    .line 149
    aput-object p1, v1, v5

    .line 150
    .line 151
    const-string p1, "sg_common_dialog_message"

    .line 152
    .line 153
    const-string v5, "sg_fbg_dialog"

    .line 154
    .line 155
    filled-new-array {p1, v5}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object v1, p0, Lcwf0;->a:[Luat;

    .line 160
    .line 161
    iput-object v1, p0, Lcwf0;->b:[Luat;

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    iput v5, p0, Lcwf0;->c:I

    .line 165
    .line 166
    iput v2, p0, Lcwf0;->d:I

    .line 167
    .line 168
    invoke-virtual {v4, p1, p0}, Lewf0;->a([Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_2

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_2
    move v0, v5

    .line 176
    move-object v5, v1

    .line 177
    :goto_0
    check-cast p1, Lf7i;

    .line 178
    .line 179
    new-instance v6, Lcwf0$a;

    .line 180
    .line 181
    invoke-direct {v6, v4, v3}, Lcwf0$a;-><init>(Lewf0;Lhab;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v6}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    aput-object p1, v1, v0

    .line 189
    .line 190
    iget-object p1, v4, Lewf0;->b:Lcom/sportygames/newcms/d;

    .line 191
    .line 192
    new-instance v0, Lbj70;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lbj70;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcwf0$b;

    .line 198
    .line 199
    iget-object p0, p0, Lcwf0;->z:Lrt8;

    .line 200
    .line 201
    invoke-direct {v1, p0, v3}, Lcwf0$b;-><init>(Lrt8;Lhab;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/newcms/d;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luat;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/4 p1, 0x6

    .line 209
    aput-object p0, v5, p1

    .line 210
    .line 211
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method
