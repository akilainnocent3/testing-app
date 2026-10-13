.class public final Lp7d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7d0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7d0$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp7d0$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp7d0$b$a;

    .line 11
    .line 12
    iget v3, v2, Lp7d0$b$a;->b:I

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
    iput v3, v2, Lp7d0$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp7d0$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp7d0$b$a;-><init>(Lp7d0$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp7d0$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lp7d0$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lt7d0;

    .line 58
    .line 59
    instance-of v4, v1, Lt7d0$c;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v1, Lt7d0$c;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v6

    .line 67
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v1, Lt7d0$c;->a:Lg7d0;

    .line 70
    .line 71
    iget-object v1, v1, Lg7d0;->c:Ljzc0;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v1, Ljzc0;->b:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkzc0;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lkzc0;->d:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ls0d0;

    .line 117
    .line 118
    iget-object v8, v7, Ls0d0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v7, Ls0d0;->i:Ljava/util/List;

    .line 121
    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v9, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lf2d0;

    .line 146
    .line 147
    new-instance v12, Lxi2;

    .line 148
    .line 149
    iget-object v13, v7, Ls0d0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v14, v11, Lf2d0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v11, Lf2d0;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v11, Lf2d0;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v11, Lf2d0;->b:Ljava/math/BigDecimal;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-boolean v5, v11, Lf2d0;->e:Z

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    move/from16 v18, v5

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, Lxi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-instance v4, Lwi2;

    .line 183
    .line 184
    invoke-direct {v4, v8, v10}, Lwi2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    if-nez v6, :cond_6

    .line 195
    .line 196
    sget-object v6, Libg;->a:Libg;

    .line 197
    .line 198
    :cond_6
    const/4 v1, 0x1

    .line 199
    iput v1, v2, Lp7d0$b$a;->b:I

    .line 200
    .line 201
    iget-object v0, v0, Lp7d0$b;->a:Lg7i;

    .line 202
    .line 203
    invoke-interface {v0, v6, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_7

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
