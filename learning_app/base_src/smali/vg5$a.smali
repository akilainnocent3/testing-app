.class public final Lvg5$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwg5;

.field public final synthetic c:Lvay;

.field public final synthetic d:Llg5;


# direct methods
.method public constructor <init>(Lwg5;Lvay;Llg5;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg5$a;->b:Lwg5;

    .line 2
    .line 3
    iput-object p2, p0, Lvg5$a;->c:Lvay;

    .line 4
    .line 5
    iput-object p3, p0, Lvg5$a;->d:Llg5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lvg5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvg5$a;->c:Lvay;

    .line 4
    .line 5
    iget-object v1, p0, Lvg5$a;->d:Llg5;

    .line 6
    .line 7
    iget-object p0, p0, Lvg5$a;->b:Lwg5;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lvg5$a;-><init>(Lwg5;Lvay;Llg5;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lvg5$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvg5$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvg5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lvg5$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvg5$a;->b:Lwg5;

    .line 26
    .line 27
    iget-object v1, p1, Lwg5;->D:Lz7b;

    .line 28
    .line 29
    new-instance v3, Lvg5$a$a;

    .line 30
    .line 31
    iget-object v4, p0, Lvg5$a;->c:Lvay;

    .line 32
    .line 33
    iget-object v5, p0, Lvg5$a;->d:Llg5;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4, v5}, Lvg5$a$a;-><init>(Lwg5;Lvay;Llg5;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lvg5$a;->a:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lvg5$a$a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lq650;

    .line 48
    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    iget-wide v4, v1, Lz7b;->L:J

    .line 52
    .line 53
    invoke-virtual {v1, p1, v4, v5}, Lz7b;->s2(Lq650;J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_9

    .line 58
    .line 59
    new-instance p1, Lpi6;

    .line 60
    .line 61
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, v2, p0}, Lpi6;-><init>(ILhab;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lpi6;->q()V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lz7b$a;

    .line 72
    .line 73
    invoke-direct {p0, v3, p1}, Lz7b$a;-><init>(Lvg5$a$a;Lpi6;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lz7b;->H:Lpg5;

    .line 77
    .line 78
    iget-object v5, v4, Lpg5;->a:Lr6x;

    .line 79
    .line 80
    invoke-virtual {v3}, Lvg5$a$a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lq650;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object p0, Lo560;->b:Lo560$a;

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-instance v6, Log5;

    .line 97
    .line 98
    invoke-direct {v6, v4, p0}, Log5;-><init>(Lpg5;Lz7b$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iget v4, v5, Lr6x;->c:I

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {v6, v4}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v7, v4, Lkotlin/ranges/c;->a:I

    .line 112
    .line 113
    iget v4, v4, Lkotlin/ranges/c;->b:I

    .line 114
    .line 115
    if-gt v7, v4, :cond_6

    .line 116
    .line 117
    :goto_0
    iget-object v8, v5, Lr6x;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v8, v8, v4

    .line 120
    .line 121
    check-cast v8, Lz7b$a;

    .line 122
    .line 123
    iget-object v8, v8, Lz7b$a;->a:Lvg5$a$a;

    .line 124
    .line 125
    invoke-virtual {v8}, Lvg5$a$a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lq650;

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v3, v8}, Lq650;->f(Lq650;)Lq650;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9, v3}, Lq650;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    add-int/2addr v4, v2

    .line 145
    invoke-virtual {v5, v4, p0}, Lr6x;->a(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v9, v8}, Lq650;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    const-string v9, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 158
    .line 159
    invoke-direct {v8, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v9, v5, Lr6x;->c:I

    .line 163
    .line 164
    sub-int/2addr v9, v2

    .line 165
    if-gt v9, v4, :cond_5

    .line 166
    .line 167
    :goto_1
    iget-object v10, v5, Lr6x;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v10, v10, v4

    .line 170
    .line 171
    check-cast v10, Lz7b$a;

    .line 172
    .line 173
    iget-object v10, v10, Lz7b$a;->b:Lpi6;

    .line 174
    .line 175
    invoke-virtual {v10, v8}, Lpi6;->cancel(Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    if-eq v9, v4, :cond_5

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    :goto_2
    if-eq v4, v7, :cond_6

    .line 184
    .line 185
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {v5, v6, p0}, Lr6x;->a(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-boolean p0, v1, Lz7b;->M:Z

    .line 192
    .line 193
    if-nez p0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lz7b;->t2()V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lpi6;->o()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Lneb;->a:Lneb;

    .line 203
    .line 204
    if-ne p0, p1, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_5
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
