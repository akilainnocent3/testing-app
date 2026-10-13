.class public final Ls0y$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0y;->a(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le2y;",
        "Lhab<",
        "-",
        "Lpcb0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lyze$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ls0y;

.field public final synthetic f:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Le2y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ls1y;


# direct methods
.method public constructor <init>(Lvb50;Ls0y;Lvb50;Ls1y;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Lyze$c;",
            ">;",
            "Ls0y;",
            "Lvb50<",
            "Le2y;",
            ">;",
            "Ls1y;",
            "Lhab<",
            "-",
            "Ls0y$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0y$d;->d:Lvb50;

    .line 2
    .line 3
    iput-object p2, p0, Ls0y$d;->e:Ls0y;

    .line 4
    .line 5
    iput-object p3, p0, Ls0y$d;->f:Lvb50;

    .line 6
    .line 7
    iput-object p4, p0, Ls0y$d;->i:Ls1y;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Ls0y$d;

    .line 2
    .line 3
    iget-object v3, p0, Ls0y$d;->f:Lvb50;

    .line 4
    .line 5
    iget-object v4, p0, Ls0y$d;->i:Ls1y;

    .line 6
    .line 7
    iget-object v1, p0, Ls0y$d;->d:Lvb50;

    .line 8
    .line 9
    iget-object v2, p0, Ls0y$d;->e:Ls0y;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls0y$d;-><init>(Lvb50;Ls0y;Lvb50;Ls1y;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls0y$d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2y;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0y$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls0y$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls0y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ls0y$d;->e:Ls0y;

    .line 2
    .line 3
    iget-object v6, v0, Ls0y;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ls0y$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Le2y;

    .line 9
    .line 10
    sget-object v7, Lneb;->a:Lneb;

    .line 11
    .line 12
    iget v1, p0, Ls0y$d;->b:I

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, p0, Ls0y$d;->f:Lvb50;

    .line 18
    .line 19
    iget-object v11, p0, Ls0y$d;->d:Lvb50;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    if-ne v1, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_1
    iget-object v1, p0, Ls0y$d;->a:Lvb50;

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v11, Lvb50;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lyze$c;

    .line 52
    .line 53
    iget-object p1, v10, Lvb50;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Le2y;

    .line 56
    .line 57
    iput-object v4, p0, Ls0y$d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v11, p0, Ls0y$d;->a:Lvb50;

    .line 60
    .line 61
    iput v2, p0, Ls0y$d;->b:I

    .line 62
    .line 63
    iget-object v3, p0, Ls0y$d;->i:Ls1y;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Ls0y;->i(Lyze$c;Le2y;Ls1y;Le2y;Ljab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v7, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v11

    .line 75
    :goto_0
    iput-object p1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, v11, Lvb50;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p0, Lyze$c;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ls0y;->h(Lyze$c;)Le2y;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v10, Lvb50;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p0, Lpcb0;

    .line 90
    .line 91
    iget-object p1, v11, Lvb50;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Lyze$c;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ls0y;->f(Lyze$c;)Lush;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v10, Lvb50;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Le2y;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Le2y;->d:Lx0y;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lx0y;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_4
    invoke-static {v6, v9}, Ls0y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lhyc;->d:Lhyc;

    .line 121
    .line 122
    invoke-direct {p0, p1, v0, v1}, Lpcb0;-><init>(Lmmn;Ljava/lang/String;Lhyc;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    iget-object p0, v4, Le2y;->e:Lycb0;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    iput-object v4, v5, Ls0y$d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v5, Ls0y$d;->a:Lvb50;

    .line 133
    .line 134
    iput v8, v5, Ls0y$d;->b:I

    .line 135
    .line 136
    invoke-static {p0, v5}, Loui0;->a(Lycb0;Ljab;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v7, :cond_6

    .line 141
    .line 142
    :goto_1
    return-object v7

    .line 143
    :cond_6
    :goto_2
    check-cast p1, Lph5;

    .line 144
    .line 145
    iget-wide v1, p1, Lph5;->b:J

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    cmp-long p0, v1, v7

    .line 150
    .line 151
    if-lez p0, :cond_7

    .line 152
    .line 153
    new-instance p0, Lpcb0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ls0y;->c()Ltth;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lnmn;->b(Lgi5;Ltth;)Lscb0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, v4, Le2y;->d:Lx0y;

    .line 164
    .line 165
    invoke-virtual {v0}, Lx0y;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v6, v0}, Ls0y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lhyc;->d:Lhyc;

    .line 174
    .line 175
    invoke-direct {p0, p1, v0, v1}, Lpcb0;-><init>(Lmmn;Ljava/lang/String;Lhyc;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    return-object v9

    .line 180
    :cond_8
    const-string p0, "body == null"

    .line 181
    .line 182
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v9
.end method
