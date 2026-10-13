.class public final Lh740$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh740;->b(Ljava/lang/String;)Lf7i;
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
    c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$invoke$1"
    f = "RCFetchInitDataUseCaseImpl.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:[Luat;

.field public b:[Luat;

.field public c:I

.field public d:I

.field public final synthetic e:Lh740;

.field public final synthetic f:Lrt8;

.field public final synthetic i:Lrt8;

.field public final synthetic v:Lrt8;

.field public final synthetic w:Lrt8;


# direct methods
.method public constructor <init>(Lh740;Lrt8;Lrt8;Lrt8;Lrt8;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh740$b;->e:Lh740;

    .line 2
    .line 3
    iput-object p2, p0, Lh740$b;->f:Lrt8;

    .line 4
    .line 5
    iput-object p3, p0, Lh740$b;->i:Lrt8;

    .line 6
    .line 7
    iput-object p4, p0, Lh740$b;->v:Lrt8;

    .line 8
    .line 9
    iput-object p5, p0, Lh740$b;->w:Lrt8;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lh740$b;

    .line 2
    .line 3
    iget-object v4, p0, Lh740$b;->v:Lrt8;

    .line 4
    .line 5
    iget-object v5, p0, Lh740$b;->w:Lrt8;

    .line 6
    .line 7
    iget-object v1, p0, Lh740$b;->e:Lh740;

    .line 8
    .line 9
    iget-object v2, p0, Lh740$b;->f:Lrt8;

    .line 10
    .line 11
    iget-object v3, p0, Lh740$b;->i:Lrt8;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lh740$b;-><init>(Lh740;Lrt8;Lrt8;Lrt8;Lrt8;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh740$b;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh740$b;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh740$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lh740$b;->e:Lh740;

    .line 2
    .line 3
    iget-object v1, v0, Lh740;->c:Lnd50;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lh740$b;->d:I

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
    iget v1, p0, Lh740$b;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lh740$b;->b:[Luat;

    .line 18
    .line 19
    iget-object v3, p0, Lh740$b;->a:[Luat;

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
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Luat;

    .line 37
    .line 38
    invoke-interface {v1}, Lnd50;->a()Lge70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v6, Lh740$b$g;

    .line 43
    .line 44
    invoke-direct {v6, v3}, Lh740$b$g;-><init>(Lf7i;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lh740$b$a;

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
    invoke-interface {v1}, Lnd50;->f()Lge70;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Lh740$b$h;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lh740$b$h;-><init>(Lf7i;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lh740$b$b;

    .line 70
    .line 71
    iget-object v8, p0, Lh740$b;->f:Lrt8;

    .line 72
    .line 73
    invoke-direct {v3, v8, v5}, Lh740$b$b;-><init>(Lrt8;Lhab;)V

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
    iget-object v3, v0, Lh740;->e:Ll740;

    .line 83
    .line 84
    invoke-interface {v3}, Ll740;->invoke()Ljf8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v6, Lh740$b$c;

    .line 89
    .line 90
    iget-object v8, p0, Lh740$b;->i:Lrt8;

    .line 91
    .line 92
    invoke-direct {v6, v8, v5}, Lh740$b$c;-><init>(Lrt8;Lhab;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v6}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, p1, v7

    .line 100
    .line 101
    invoke-interface {v1}, Lnd50;->c()Lge70;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lj740;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lj740;-><init>(Lf7i;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lk740;

    .line 111
    .line 112
    invoke-direct {v1, v0, v5}, Lk740;-><init>(Lh740;Lhab;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Laai;

    .line 116
    .line 117
    invoke-direct {v6, v3, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lh740$b$d;

    .line 121
    .line 122
    iget-object v3, p0, Lh740$b;->v:Lrt8;

    .line 123
    .line 124
    invoke-direct {v1, v3, v5}, Lh740$b$d;-><init>(Lrt8;Lhab;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v1}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x3

    .line 132
    aput-object v1, p1, v3

    .line 133
    .line 134
    const-string v1, "sg_common_dialog_message"

    .line 135
    .line 136
    const-string v3, "sg_fbg_dialog"

    .line 137
    .line 138
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object p1, p0, Lh740$b;->a:[Luat;

    .line 143
    .line 144
    iput-object p1, p0, Lh740$b;->b:[Luat;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    iput v3, p0, Lh740$b;->c:I

    .line 148
    .line 149
    iput v4, p0, Lh740$b;->d:I

    .line 150
    .line 151
    invoke-virtual {v0, v1, p0}, Lh740;->a([Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v2, :cond_2

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_2
    move-object v2, p1

    .line 159
    move-object p1, v1

    .line 160
    move v1, v3

    .line 161
    move-object v3, v2

    .line 162
    :goto_0
    check-cast p1, Lf7i;

    .line 163
    .line 164
    new-instance v4, Lh740$b$e;

    .line 165
    .line 166
    invoke-direct {v4, v0, v5}, Lh740$b$e;-><init>(Lh740;Lhab;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v4}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aput-object p1, v2, v1

    .line 174
    .line 175
    iget-object p1, v0, Lh740;->d:Lcom/sportygames/newcms/d;

    .line 176
    .line 177
    new-instance v0, Li740;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lh740$b$f;

    .line 183
    .line 184
    iget-object p0, p0, Lh740$b;->w:Lrt8;

    .line 185
    .line 186
    invoke-direct {v1, p0, v5}, Lh740$b$f;-><init>(Lrt8;Lhab;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/newcms/d;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luat;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/4 p1, 0x5

    .line 194
    aput-object p0, v3, p1

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
