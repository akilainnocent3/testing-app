.class public final Ll3g;
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
    c = "com.sportybet.android.limits.edit.viewmodel.EditTimeLimitsViewModel$saveLimits$1"
    f = "EditTimeLimitsViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm3g;


# direct methods
.method public constructor <init>(Lm3g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3g;",
            "Lhab<",
            "-",
            "Ll3g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll3g;->b:Lm3g;

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
    .locals 0
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
    new-instance p1, Ll3g;

    .line 2
    .line 3
    iget-object p0, p0, Ll3g;->b:Lm3g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ll3g;-><init>(Lm3g;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ll3g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll3g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll3g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ll3g;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ll3g;->b:Lm3g;

    .line 28
    .line 29
    iget-object v5, v2, Lm3g;->i:Luf70;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm3g;->H1()Lj3g$c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, v6, Lj3g$c;->c:Lkjg0;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Lkjg0;->a:Lwk0;

    .line 42
    .line 43
    iget-object v6, v6, Lwk0;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    move-object v6, v3

    .line 57
    :goto_0
    invoke-virtual {v2}, Lm3g;->H1()Lj3g$c;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v7, v7, Lj3g$c;->f:Lkjg0;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-object v7, v7, Lkjg0;->a:Lwk0;

    .line 68
    .line 69
    iget-object v7, v7, Lwk0;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    :cond_3
    move-object v7, v3

    .line 83
    :goto_1
    iget-object v8, v5, Luf70;->a:Lros;

    .line 84
    .line 85
    new-instance v9, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 86
    .line 87
    sget-object v10, Lwms;->b:Lwms$a;

    .line 88
    .line 89
    const-string v10, "4"

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-long v11, v6

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v12, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v12, v3

    .line 109
    :goto_2
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-long v6, v6

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v13, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v13, v3

    .line 123
    :goto_3
    const/16 v15, 0x12

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-direct/range {v9 .. v16}, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v9}, Lros;->q(Lcom/sportybet/repository/limits/model/SaveLimitsRequest;)Lge70;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 137
    .line 138
    invoke-static {v6, v7}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Lm860;

    .line 143
    .line 144
    invoke-direct {v7, v6}, Lm860;-><init>(Lf7i;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Ltf70;

    .line 148
    .line 149
    invoke-direct {v6, v5, v3}, Ltf70;-><init>(Luf70;Lhab;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ll3g$a;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Ll3g$a;-><init>(Lm3g;)V

    .line 155
    .line 156
    .line 157
    iput v4, v0, Ll3g;->a:I

    .line 158
    .line 159
    new-instance v2, Laai$a;

    .line 160
    .line 161
    invoke-direct {v2, v3, v6}, Laai$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2, v0}, Lm860;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lneb;->a:Lneb;

    .line 169
    .line 170
    if-ne v0, v2, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_4
    if-ne v0, v1, :cond_7

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method
