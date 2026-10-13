.class public final Lwdj;
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
    c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsViewModel$handleAction$1$1"
    f = "FruitHuntChipsViewModel.kt"
    l = {
        0x57,
        0x58,
        0x5a,
        0x5b,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lvdj;

.field public b:I

.field public c:I

.field public final synthetic d:Lvdj;

.field public final synthetic e:Lf9j;


# direct methods
.method public constructor <init>(Lvdj;Lf9j;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvdj;",
            "Lf9j;",
            "Lhab<",
            "-",
            "Lwdj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwdj;->d:Lvdj;

    .line 2
    .line 3
    iput-object p2, p0, Lwdj;->e:Lf9j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lwdj;

    .line 2
    .line 3
    iget-object v0, p0, Lwdj;->d:Lvdj;

    .line 4
    .line 5
    iget-object p0, p0, Lwdj;->e:Lf9j;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwdj;-><init>(Lvdj;Lf9j;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lwdj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwdj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwdj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lwdj;->d:Lvdj;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
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
    return-object v9

    .line 37
    :cond_1
    iget v2, p0, Lwdj;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lwdj;->a:Lvdj;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lwdj;->a:Lvdj;

    .line 47
    .line 48
    check-cast v1, Lcdj;

    .line 49
    .line 50
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lwdj;->b:I

    .line 56
    .line 57
    iget-object v4, p0, Lwdj;->a:Lvdj;

    .line 58
    .line 59
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v8, Lvdj;->d:Lpp40;

    .line 67
    .line 68
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 69
    .line 70
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lkdj;

    .line 75
    .line 76
    iget-object p1, p1, Lkdj;->e:Lonn;

    .line 77
    .line 78
    iget-object v1, p0, Lwdj;->e:Lf9j;

    .line 79
    .line 80
    check-cast v1, Lf9j$a;

    .line 81
    .line 82
    iget v1, v1, Lf9j$a;->a:I

    .line 83
    .line 84
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcdj;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-boolean p1, p1, Lcdj;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, v8, Lvdj;->e:Ltga0;

    .line 97
    .line 98
    sget-object v1, Lahj$c;->a:Lahj$c;

    .line 99
    .line 100
    iput-object v8, p0, Lwdj;->a:Lvdj;

    .line 101
    .line 102
    iput v2, p0, Lwdj;->b:I

    .line 103
    .line 104
    iput v7, p0, Lwdj;->c:I

    .line 105
    .line 106
    iget-object p1, p1, Ltga0;->a:Ltp90;

    .line 107
    .line 108
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v2

    .line 116
    move-object v4, v8

    .line 117
    :goto_0
    iget-object p1, v4, Lvdj;->e:Ltga0;

    .line 118
    .line 119
    new-instance v4, Lahj$d;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lahj$d;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v9, p0, Lwdj;->a:Lvdj;

    .line 125
    .line 126
    iput v1, p0, Lwdj;->b:I

    .line 127
    .line 128
    iput v6, p0, Lwdj;->c:I

    .line 129
    .line 130
    iget-object p1, p1, Ltga0;->a:Ltp90;

    .line 131
    .line 132
    invoke-virtual {p1, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object p1, v8, Lvdj;->c:Lbke0;

    .line 140
    .line 141
    new-instance v6, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v8, p0, Lwdj;->a:Lvdj;

    .line 147
    .line 148
    iput v2, p0, Lwdj;->b:I

    .line 149
    .line 150
    iput v5, p0, Lwdj;->c:I

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v9, v6}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v1, v8

    .line 164
    :goto_1
    iget-object p1, v1, Lvdj;->e:Ltga0;

    .line 165
    .line 166
    sget-object v1, Lahj$c;->a:Lahj$c;

    .line 167
    .line 168
    iput-object v9, p0, Lwdj;->a:Lvdj;

    .line 169
    .line 170
    iput v2, p0, Lwdj;->b:I

    .line 171
    .line 172
    iput v4, p0, Lwdj;->c:I

    .line 173
    .line 174
    iget-object p1, p1, Ltga0;->a:Ltp90;

    .line 175
    .line 176
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    :goto_2
    iget-object p1, v8, Lvdj;->b:Lbke0;

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    iput-object v9, p0, Lwdj;->a:Lvdj;

    .line 188
    .line 189
    iput v3, p0, Lwdj;->c:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v9, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    if-ne p0, v0, :cond_9

    .line 200
    .line 201
    :goto_3
    return-object v0

    .line 202
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
