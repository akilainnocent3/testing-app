.class public final Lvjf0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$observeLoginState$1"
    f = "SurvivorViewModel.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Z

.field public final synthetic c:Lojf0;


# direct methods
.method public constructor <init>(Lojf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojf0;",
            "Lhab<",
            "-",
            "Lvjf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvjf0;->c:Lojf0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lvjf0;

    .line 2
    .line 3
    iget-object p0, p0, Lvjf0;->c:Lojf0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lvjf0;-><init>(Lojf0;Lhab;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lvjf0;->b:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lvjf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvjf0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvjf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvjf0;->c:Lojf0;

    .line 4
    .line 5
    iget-object v2, v1, Lojf0;->C:Lbke0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lvjf0;->b:Z

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, v0, Lvjf0;->a:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lgjf0;

    .line 38
    .line 39
    iget-boolean v5, v5, Lgjf0;->o:Z

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    move-object v3, v7

    .line 48
    check-cast v3, Lgjf0;

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const v24, 0xfbfff

    .line 53
    .line 54
    .line 55
    move-object v8, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    move v9, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    move v10, v6

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v11, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v12, v8

    .line 64
    const/4 v8, 0x0

    .line 65
    move v13, v9

    .line 66
    const/4 v9, 0x0

    .line 67
    move v14, v10

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v15, v11

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object/from16 v16, v12

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move/from16 v17, v13

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    move/from16 v19, v14

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move-object/from16 v20, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v21, v16

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move/from16 v22, v17

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move/from16 v25, v19

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object/from16 v26, v20

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    move-object/from16 v27, v21

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    move/from16 v28, v22

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    move-object/from16 v25, v1

    .line 108
    .line 109
    move-object/from16 v1, v26

    .line 110
    .line 111
    move-object/from16 v29, v27

    .line 112
    .line 113
    invoke-static/range {v3 .. v24}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move/from16 v4, v18

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    if-nez v28, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lgjf0;

    .line 134
    .line 135
    invoke-virtual {v1}, Lgjf0;->c()Lkcf0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iput-boolean v4, v0, Lvjf0;->b:Z

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    iput v14, v0, Lvjf0;->a:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    move-object/from16 v3, v25

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lojf0;->H1(ZLjab;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v8, v29

    .line 154
    .line 155
    if-ne v0, v8, :cond_2

    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_3
    move v3, v4

    .line 162
    move-object/from16 v1, v25

    .line 163
    .line 164
    move/from16 v5, v28

    .line 165
    .line 166
    move-object/from16 v4, v29

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto/16 :goto_0
.end method
