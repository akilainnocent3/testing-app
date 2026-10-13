.class public final Lnvw$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvw;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$$inlined$combine$2$3"
    f = "MultiMakerViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Leww;


# direct methods
.method public constructor <init>(Lhab;Leww;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnvw$c;->d:Leww;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lnvw$c;

    .line 8
    .line 9
    iget-object p0, p0, Lnvw$c;->d:Leww;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lnvw$c;-><init>(Lhab;Leww;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnvw$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lnvw$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lnvw$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lnvw$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

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
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lnvw$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lnvw$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v6, v5, v6

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v6, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    aget-object v6, v5, v3

    .line 44
    .line 45
    instance-of v7, v6, Landroid/util/Range;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object v6, v4

    .line 50
    :cond_2
    check-cast v6, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;->getDefaultTotalOddsBoundary()Landroid/util/Range;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_3
    move-object v14, v6

    .line 59
    const/4 v6, 0x2

    .line 60
    aget-object v6, v5, v6

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v9, v6

    .line 66
    check-cast v9, Lutw;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aget-object v5, v5, v6

    .line 70
    .line 71
    instance-of v6, v5, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v5, v4

    .line 79
    :goto_0
    if-eqz v5, :cond_6

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    instance-of v10, v7, Lkotlin/Pair;

    .line 101
    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object v6, Libg;->a:Libg;

    .line 109
    .line 110
    :cond_7
    iget-object v5, v0, Lnvw$c;->d:Leww;

    .line 111
    .line 112
    iget-object v5, v5, Leww;->h0:Lbke0;

    .line 113
    .line 114
    sget-object v7, Lutw;->a:Lutw;

    .line 115
    .line 116
    invoke-static {v6, v7}, Leww;->K1(Ljava/util/List;Lutw;)Lttw;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v7, Lutw;->b:Lutw;

    .line 121
    .line 122
    invoke-static {v6, v7}, Leww;->K1(Ljava/util/List;Lutw;)Lttw;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {}, Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;->getSelectionOddsSeekBarProgressBoundary()Landroid/util/Range;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {}, Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;->getDefaultSelectionOddsBoundary()Landroid/util/Range;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v15, v6

    .line 151
    check-cast v15, Luuw;

    .line 152
    .line 153
    iget-object v7, v15, Luuw;->c:Lwtw;

    .line 154
    .line 155
    invoke-static/range {v7 .. v14}, Lvuw;->c(Lwtw;ZLutw;Lttw;Lttw;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Lwtw;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x3fb

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    invoke-static/range {v15 .. v26}, Luuw;->a(Luuw;Lpuw;Lwsw;Lwtw;Lltw;Ljava/util/ArrayList;IZZZZI)Luuw;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v6, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    iput-object v4, v0, Lnvw$c;->b:Lg7i;

    .line 192
    .line 193
    iput-object v4, v0, Lnvw$c;->c:[Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v0, Lnvw$c;->a:I

    .line 196
    .line 197
    invoke-interface {v2, v5, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v1, :cond_9

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method
