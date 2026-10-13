.class public final Lrlo$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrlo;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Lhlo;",
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
    c = "com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryViewModel$special$$inlined$combine$1$3"
    f = "InstantWinBetHistoryViewModel.kt"
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

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/bethistory2/c;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/bethistory2/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrlo$c;->d:Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

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
    new-instance v0, Lrlo$c;

    .line 8
    .line 9
    iget-object p0, p0, Lrlo$c;->d:Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lrlo$c;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/bethistory2/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lrlo$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lrlo$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lrlo$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lrlo$c;->a:I

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
    goto/16 :goto_1

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
    iget-object v2, v0, Lrlo$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lrlo$c;->c:[Ljava/lang/Object;

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
    check-cast v6, Ljxo$e;

    .line 38
    .line 39
    aget-object v7, v5, v4

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v7, Lonn;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    aget-object v8, v5, v8

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v8, Ldlo;

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    aget-object v9, v5, v9

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v9, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x4

    .line 67
    aget-object v10, v5, v10

    .line 68
    .line 69
    check-cast v10, Lkotlin/ranges/e;

    .line 70
    .line 71
    const/4 v11, 0x5

    .line 72
    aget-object v11, v5, v11

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v15, v11

    .line 78
    check-cast v15, Lpio;

    .line 79
    .line 80
    const/4 v11, 0x6

    .line 81
    aget-object v11, v5, v11

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v11

    .line 87
    .line 88
    check-cast v16, Larj0;

    .line 89
    .line 90
    const/4 v11, 0x7

    .line 91
    aget-object v11, v5, v11

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v11

    .line 97
    .line 98
    check-cast v17, Larj0;

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    aget-object v11, v5, v11

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    check-cast v18, Llt;

    .line 110
    .line 111
    const/16 v11, 0x9

    .line 112
    .line 113
    aget-object v5, v5, v11

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    check-cast v19, Lflo;

    .line 118
    .line 119
    new-instance v12, Lhlo;

    .line 120
    .line 121
    iget-object v5, v0, Lrlo$c;->d:Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 122
    .line 123
    iget-object v11, v5, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->e:Lpjo;

    .line 124
    .line 125
    invoke-interface {v11}, Lpjo;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    move-object v13, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v11, Ljxo;

    .line 134
    .line 135
    sget-object v13, Ljxo$a;->d:Ljxo$a;

    .line 136
    .line 137
    sget-object v14, Ljxo$b$a;->a:Ljxo$b$a;

    .line 138
    .line 139
    sget-object v20, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 140
    .line 141
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 142
    .line 143
    const v3, 0x7f14042b

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v13, v14, v4, v6}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 150
    .line 151
    .line 152
    move-object v13, v11

    .line 153
    :goto_0
    invoke-virtual {v5, v7, v8, v9, v10}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->F1(Lonn;Ldlo;ZLkotlin/ranges/e;)Lnjo;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-direct/range {v12 .. v19}, Lhlo;-><init>(Ljxo;Lnjo;Lpio;Larj0;Larj0;Llt;Lflo;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iput-object v3, v0, Lrlo$c;->b:Lg7i;

    .line 162
    .line 163
    iput-object v3, v0, Lrlo$c;->c:[Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    iput v3, v0, Lrlo$c;->a:I

    .line 167
    .line 168
    invoke-interface {v2, v12, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v1, :cond_3

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
