.class public final Lzuw;
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
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$changeLeagueOrMatchSelections$1"
    f = "MultiMakerViewModel.kt"
    l = {
        0x230,
        0x231
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Leww;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lotw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lauw;


# direct methods
.method public constructor <init>(Leww;Ljava/util/List;Lauw;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leww;",
            "Ljava/util/List<",
            "Lotw;",
            ">;",
            "Lauw;",
            "Lhab<",
            "-",
            "Lzuw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzuw;->b:Leww;

    .line 2
    .line 3
    iput-object p2, p0, Lzuw;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzuw;->d:Lauw;

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
    new-instance p1, Lzuw;

    .line 2
    .line 3
    iget-object v0, p0, Lzuw;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lzuw;->d:Lauw;

    .line 6
    .line 7
    iget-object p0, p0, Lzuw;->b:Leww;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lzuw;-><init>(Leww;Ljava/util/List;Lauw;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lzuw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzuw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzuw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lzuw;->b:Leww;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Leww;->W:Lbke0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Leww;->S1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lzuw;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Lotw;

    .line 70
    .line 71
    iget-boolean v8, v8, Lotw;->c:Z

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    invoke-static {p1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move v8, v3

    .line 95
    :goto_1
    if-ge v8, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    check-cast v9, Lotw;

    .line 104
    .line 105
    iget-object v9, v9, Lotw;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move v8, v3

    .line 121
    :cond_6
    :goto_2
    if-ge v8, v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "id_all"

    .line 133
    .line 134
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v1, Lauw;->a:Lauw;

    .line 145
    .line 146
    iget-object v7, p0, Lzuw;->d:Lauw;

    .line 147
    .line 148
    if-ne v7, v1, :cond_8

    .line 149
    .line 150
    iget-object v1, v4, Leww;->Y:Lbke0;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    sget-object v1, Lauw;->b:Lauw;

    .line 160
    .line 161
    if-ne v7, v1, :cond_9

    .line 162
    .line 163
    iget-object v1, v4, Leww;->Z:Lbke0;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    if-eq p1, v5, :cond_a

    .line 178
    .line 179
    sget-object p1, Lxtw;->a:Lxtw;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    sget-object p1, Lxtw;->c:Lxtw;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    sget-object p1, Lxtw;->b:Lxtw;

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v4, p1}, Leww;->O1(Lxtw;)Lnie0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput v5, p0, Lzuw;->a:I

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    :goto_5
    const/4 p1, 0x3

    .line 201
    invoke-static {v4, v3, p1}, Leww;->Q1(Leww;ZI)Lnie0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput v2, p0, Lzuw;->a:I

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_d

    .line 212
    .line 213
    :goto_6
    return-object v0

    .line 214
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method
