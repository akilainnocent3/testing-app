.class public final Lvdj$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdj;-><init>(Lzdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljdj;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Lkdj;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsViewModel$uiState$1"
    f = "FruitHuntChipsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljdj;

.field public synthetic b:Z

.field public synthetic c:I


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljdj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    new-instance p3, Lvdj$c;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Lvdj$c;->a:Ljdj;

    .line 24
    .line 25
    iput-boolean p0, p3, Lvdj$c;->b:Z

    .line 26
    .line 27
    iput p2, p3, Lvdj$c;->c:I

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lvdj$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvdj$c;->a:Ljdj;

    .line 4
    .line 5
    iget-boolean v4, v0, Lvdj$c;->b:Z

    .line 6
    .line 7
    iget v5, v0, Lvdj$c;->c:I

    .line 8
    .line 9
    sget-object v0, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-ltz v5, :cond_a

    .line 15
    .line 16
    iget-object v2, v1, Ljdj;->c:Lonn;

    .line 17
    .line 18
    iget-object v3, v1, Ljdj;->c:Lonn;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v5, v2, :cond_a

    .line 25
    .line 26
    iget-wide v6, v1, Ljdj;->e:D

    .line 27
    .line 28
    iget-wide v8, v1, Ljdj;->d:D

    .line 29
    .line 30
    iget-boolean v2, v1, Ljdj;->a:Z

    .line 31
    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v11, 0xa

    .line 35
    .line 36
    invoke-static {v3, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/4 v15, 0x1

    .line 53
    if-eqz v14, :cond_5

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    add-int/lit8 v16, v13, 0x1

    .line 60
    .line 61
    if-ltz v13, :cond_4

    .line 62
    .line 63
    check-cast v14, Lcm2;

    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    const/16 p0, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-wide v0, v14, Lcm2;->b:D

    .line 72
    .line 73
    cmpg-double v18, v8, v0

    .line 74
    .line 75
    if-gtz v18, :cond_0

    .line 76
    .line 77
    cmpg-double v0, v0, v6

    .line 78
    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/16 v21, 0x0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    move/from16 v21, v15

    .line 86
    .line 87
    :goto_2
    if-ne v13, v5, :cond_2

    .line 88
    .line 89
    move/from16 v22, v15

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/16 v22, 0x0

    .line 93
    .line 94
    :goto_3
    iget v0, v14, Lcm2;->a:I

    .line 95
    .line 96
    move v1, v13

    .line 97
    iget-wide v12, v14, Lcm2;->b:D

    .line 98
    .line 99
    invoke-static {v12, v13}, Lps7;->a(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    if-ne v1, v5, :cond_3

    .line 106
    .line 107
    move/from16 v23, v15

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/16 v23, 0x0

    .line 111
    .line 112
    :goto_4
    new-instance v18, Lcdj;

    .line 113
    .line 114
    move/from16 v19, v0

    .line 115
    .line 116
    invoke-direct/range {v18 .. v23}, Lcdj;-><init>(ILjava/lang/String;ZZZ)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, v18

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move/from16 v13, v16

    .line 125
    .line 126
    move-object/from16 v1, v17

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/16 p0, 0x0

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    move-object/from16 v17, v1

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcm2;

    .line 163
    .line 164
    iget-wide v1, v1, Lcm2;->b:D

    .line 165
    .line 166
    cmpg-double v3, v8, v1

    .line 167
    .line 168
    if-gtz v3, :cond_7

    .line 169
    .line 170
    cmpg-double v1, v1, v6

    .line 171
    .line 172
    if-gtz v1, :cond_7

    .line 173
    .line 174
    move v3, v15

    .line 175
    :goto_5
    move-object/from16 v0, v17

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 179
    goto :goto_5

    .line 180
    :goto_7
    iget-object v0, v0, Ljdj;->f:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    :cond_9
    move-object v6, v0

    .line 187
    invoke-static {v10}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v2, Lkdj;

    .line 192
    .line 193
    invoke-direct/range {v2 .. v7}, Lkdj;-><init>(ZZILjava/lang/String;Lonn;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_a
    const/16 p0, 0x0

    .line 198
    .line 199
    return-object p0
.end method
