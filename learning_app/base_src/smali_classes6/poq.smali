.class public final Lpoq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Le760<",
        "+",
        "Lonn<",
        "+",
        "Lxlq;",
        ">;>;",
        "Lrnn<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lnoq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.rewardcenter.gift.presentation.LNGiftTabViewModel$state$1"
    f = "LNGiftTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Lrnn;

.field public synthetic c:Z

.field public final synthetic d:Looq;


# direct methods
.method public constructor <init>(Looq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Looq;",
            "Lhab<",
            "-",
            "Lpoq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpoq;->d:Looq;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lrnn;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance v0, Lpoq;

    .line 14
    .line 15
    iget-object p0, p0, Lpoq;->d:Looq;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lpoq;-><init>(Looq;Lhab;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Le760;

    .line 21
    .line 22
    iput-object p1, v0, Lpoq;->a:Le760;

    .line 23
    .line 24
    iput-object p2, v0, Lpoq;->b:Lrnn;

    .line 25
    .line 26
    iput-boolean p3, v0, Lpoq;->c:Z

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lpoq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpoq;->a:Le760;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    iget-object v2, v0, Lpoq;->b:Lrnn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lpoq;->c:Z

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lnoq;

    .line 17
    .line 18
    sget-object v4, Le760$b;->a:Le760$b;

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v1, Lvnq$c;->a:Lvnq$c;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    instance-of v4, v1, Le760$a;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object v1, Lvnq$b;->a:Lvnq$b;

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    instance-of v4, v1, Le760$c;

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    check-cast v1, Le760$c;

    .line 43
    .line 44
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lonn;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxlq;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object v1, Lvnq$a;->a:Lvnq$a;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x2

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lxlq;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v7, Lxlq;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v7, Lxlq;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v7, Lxlq;->e:Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-static {v9, v10, v8, v8}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-wide v8, v7, Lxlq;->f:J

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    invoke-static {v10, v8, v9}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v15, v7, Lxlq;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v7, Lxlq;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v7, Lxlq;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    new-instance v10, Lroq;

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    invoke-direct/range {v10 .. v18}, Lroq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v4, v4, Lxlq;->d:Ljava/lang/String;

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lxlq;

    .line 171
    .line 172
    iget-object v6, v6, Lxlq;->e:Ljava/math/BigDecimal;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object v1, Lp8e0;->Companion:Lp8e0$a;

    .line 183
    .line 184
    invoke-static {v9, v5, v8, v8}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v5, Lvnq$d;

    .line 189
    .line 190
    invoke-direct {v5, v2, v4, v1}, Lvnq$d;-><init>(Lonn;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v5

    .line 194
    :goto_2
    invoke-direct {v3, v1, v0}, Lnoq;-><init>(Lvnq;Z)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    return-object v0
.end method
