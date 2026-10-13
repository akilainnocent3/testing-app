.class public final Lojf0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lojf0;->L1(J)V
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
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$selectPool$1"
    f = "SurvivorViewModel.kt"
    l = {
        0x254
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lojf0;

.field public final synthetic c:Lkcf0;

.field public final synthetic d:Lgjf0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lojf0;Lkcf0;Lgjf0;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojf0;",
            "Lkcf0;",
            "Lgjf0;",
            "J",
            "Lhab<",
            "-",
            "Lojf0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lojf0$c;->b:Lojf0;

    .line 2
    .line 3
    iput-object p2, p0, Lojf0$c;->c:Lkcf0;

    .line 4
    .line 5
    iput-object p3, p0, Lojf0$c;->d:Lgjf0;

    .line 6
    .line 7
    iput-wide p4, p0, Lojf0$c;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lojf0$c;

    .line 2
    .line 3
    iget-object v3, p0, Lojf0$c;->d:Lgjf0;

    .line 4
    .line 5
    iget-wide v4, p0, Lojf0$c;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lojf0$c;->b:Lojf0;

    .line 8
    .line 9
    iget-object v2, p0, Lojf0$c;->c:Lkcf0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lojf0$c;-><init>(Lojf0;Lkcf0;Lgjf0;JLhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lojf0$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lojf0$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lojf0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lojf0$c;->b:Lojf0;

    .line 4
    .line 5
    iget-object v7, v6, Lojf0;->y:Lhdg;

    .line 6
    .line 7
    sget-object v8, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v0, v5, Lojf0$c;->a:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, v5, Lojf0$c;->d:Lgjf0;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    iget-object v1, v5, Lojf0$c;->c:Lkcf0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v11, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lojf0;->v:Ldif0;

    .line 37
    .line 38
    iget-boolean v2, v10, Lgjf0;->o:Z

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput v11, v5, Lojf0$c;->a:I

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ldif0;->a(Lkcf0;ZJLjab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v8, :cond_2

    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    :goto_0
    move-object/from16 v29, v0

    .line 57
    .line 58
    check-cast v29, Leif0;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v1, v2, v3, v9, v9}, Lccf0;->c(Lkcf0;JLjava/lang/Long;Lkbf0;)Licf0;

    .line 68
    .line 69
    .line 70
    move-result-object v30

    .line 71
    iget-boolean v0, v10, Lgjf0;->o:Z

    .line 72
    .line 73
    invoke-static {v1, v9, v0, v9}, Lxgf0;->b(Lkcf0;Ljava/lang/Long;ZLgdf0;)Ldhf0;

    .line 74
    .line 75
    .line 76
    move-result-object v31

    .line 77
    invoke-virtual {v6, v1}, Lojf0;->M1(Lkcf0;)Lmjf0;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    iget-object v0, v6, Lojf0;->C:Lbke0;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Lgjf0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkcf0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    xor-int/lit8 v17, v3, 0x1

    .line 95
    .line 96
    if-eqz v22, :cond_4

    .line 97
    .line 98
    sget-object v3, Lgif0;->c:Lgif0;

    .line 99
    .line 100
    :goto_1
    move-object/from16 v16, v3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v3, v12, Lgjf0;->d:Lgif0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-boolean v3, v6, Lojf0;->M:Z

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v1}, Lojf0;->G1(Lkcf0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v4, v6, Lojf0;->z:Lrkh;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lrkh;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    :goto_3
    const/4 v3, 0x0

    .line 127
    move/from16 v23, v3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iput-boolean v11, v6, Lojf0;->M:Z

    .line 131
    .line 132
    move/from16 v23, v11

    .line 133
    .line 134
    :goto_4
    new-instance v15, Ljava/lang/Long;

    .line 135
    .line 136
    iget-wide v3, v5, Lojf0$c;->e:J

    .line 137
    .line 138
    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const v33, 0x8f9e3

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    invoke-static/range {v12 .. v33}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Lojf0;->K1(Lkcf0;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
.end method
