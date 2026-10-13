.class public final synthetic Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lm6x;

.field public final synthetic D:Lm6x;

.field public final synthetic E:Lm6x;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lq700;

.field public final synthetic c:Z

.field public final synthetic d:Lhie0;

.field public final synthetic e:Lcom/sporty/android/core/model/config/tax/TaxConfig;

.field public final synthetic f:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

.field public final synthetic i:Lrk5;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpnd;ZLhie0;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn5;->a:Ljava/util/List;

    iput-object p2, p0, Lnn5;->b:Lq700;

    iput-boolean p3, p0, Lnn5;->c:Z

    iput-object p4, p0, Lnn5;->d:Lhie0;

    iput-object p5, p0, Lnn5;->e:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    iput-object p6, p0, Lnn5;->f:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    iput-object p7, p0, Lnn5;->i:Lrk5;

    iput-object p8, p0, Lnn5;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lnn5;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lnn5;->y:Ljava/lang/String;

    iput-object p11, p0, Lnn5;->z:Ljava/lang/String;

    iput-object p12, p0, Lnn5;->A:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lnn5;->B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lnn5;->C:Lm6x;

    iput-object p15, p0, Lnn5;->D:Lm6x;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnn5;->E:Lm6x;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnn5;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc700;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v4, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v1, v5, :cond_2

    .line 53
    .line 54
    move v1, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v6

    .line 57
    :goto_1
    and-int/2addr v4, v7

    .line 58
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    iget-object v1, v0, Lnn5;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lnl5;

    .line 71
    .line 72
    iget-object v4, v0, Lnn5;->b:Lq700;

    .line 73
    .line 74
    invoke-virtual {v4}, Lq700;->k()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    move v6, v7

    .line 81
    :cond_3
    iget-object v4, v1, Lnl5;->b:Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 82
    .line 83
    iget-object v5, v1, Lnl5;->c:Lhm5;

    .line 84
    .line 85
    iget-object v2, v0, Lnn5;->A:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    or-int/2addr v7, v8

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-ne v8, v7, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v8, Lrn5;

    .line 107
    .line 108
    invoke-direct {v8, v2, v1}, Lrn5;-><init>(Lkotlin/jvm/functions/Function2;Lnl5;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v14, v8

    .line 115
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iget-object v2, v0, Lnn5;->C:Lm6x;

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object/from16 v16, v1

    .line 126
    .line 127
    :goto_2
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, Lnn5;->D:Lm6x;

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object/from16 v17, v1

    .line 135
    .line 136
    :goto_3
    if-eqz v6, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lnn5;->E:Lm6x;

    .line 139
    .line 140
    :cond_8
    move-object/from16 v18, v1

    .line 141
    .line 142
    sget v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->$stable:I

    .line 143
    .line 144
    shl-int/lit8 v1, v1, 0x3

    .line 145
    .line 146
    sget v2, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->$stable:I

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0xf

    .line 149
    .line 150
    or-int v21, v1, v2

    .line 151
    .line 152
    move-object/from16 v20, v3

    .line 153
    .line 154
    iget-boolean v3, v0, Lnn5;->c:Z

    .line 155
    .line 156
    iget-object v6, v0, Lnn5;->d:Lhie0;

    .line 157
    .line 158
    iget-object v7, v0, Lnn5;->e:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 159
    .line 160
    iget-object v8, v0, Lnn5;->f:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 161
    .line 162
    iget-object v9, v0, Lnn5;->i:Lrk5;

    .line 163
    .line 164
    iget-object v10, v0, Lnn5;->v:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v11, v0, Lnn5;->w:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v12, v0, Lnn5;->y:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v13, v0, Lnn5;->z:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v15, v0, Lnn5;->B:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iget-object v0, v0, Lnn5;->F:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    invoke-static/range {v3 .. v21}, Lvl5;->a(ZLcom/sportybet/android/instantwin/newtork/model/response/EventInRound;Lhm5;Lhie0;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object/from16 v20, v3

    .line 183
    .line 184
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
