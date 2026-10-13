.class public final Lhhb0$v;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb0;-><init>(Lvz60;Lww60;Lg070;Ld070;Lt630;Lp170;Lzdb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lkotlin/Pair<",
        "+",
        "Lzj70;",
        "+",
        "Lax60;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lqu60;",
        "+",
        "Lz070$c;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Liz60;",
        "+",
        "Lvw60;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lypi0;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lfy60;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$cardRequiredData$6"
    f = "SpeedyBingoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Lkotlin/Pair;

.field public synthetic c:Lkotlin/Pair;

.field public synthetic d:Lkotlin/Pair;

.field public synthetic e:Lkotlin/Pair;

.field public final synthetic f:Lhhb0;


# direct methods
.method public constructor <init>(Lhhb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhb0;",
            "Lhab<",
            "-",
            "Lhhb0$v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhb0$v;->f:Lhhb0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p3, Lkotlin/Pair;

    .line 6
    .line 7
    check-cast p4, Lkotlin/Pair;

    .line 8
    .line 9
    check-cast p5, Lkotlin/Pair;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance v0, Lhhb0$v;

    .line 14
    .line 15
    iget-object p0, p0, Lhhb0$v;->f:Lhhb0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p6}, Lhhb0$v;-><init>(Lhhb0;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lhhb0$v;->a:Lkotlin/Pair;

    .line 21
    .line 22
    iput-object p2, v0, Lhhb0$v;->b:Lkotlin/Pair;

    .line 23
    .line 24
    iput-object p3, v0, Lhhb0$v;->c:Lkotlin/Pair;

    .line 25
    .line 26
    iput-object p4, v0, Lhhb0$v;->d:Lkotlin/Pair;

    .line 27
    .line 28
    iput-object p5, v0, Lhhb0$v;->e:Lkotlin/Pair;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lhhb0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhhb0$v;->a:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v2, v0, Lhhb0$v;->b:Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v3, v0, Lhhb0$v;->c:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v4, v0, Lhhb0$v;->d:Lkotlin/Pair;

    .line 10
    .line 11
    iget-object v0, v0, Lhhb0$v;->e:Lkotlin/Pair;

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lzj70;

    .line 21
    .line 22
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lax60;

    .line 25
    .line 26
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lqu60;

    .line 29
    .line 30
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lz070$c;

    .line 33
    .line 34
    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    iget-object v3, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v13, v3

    .line 53
    check-cast v13, Liz60;

    .line 54
    .line 55
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lvw60;

    .line 58
    .line 59
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lypi0;

    .line 62
    .line 63
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    new-instance v7, Lfy60;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lypi0;->c:Lm270;

    .line 77
    .line 78
    instance-of v4, v0, Lm270$a;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    move v10, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v10, Lm270$b;->a:Lm270$b;

    .line 88
    .line 89
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    move v10, v8

    .line 96
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-nez v11, :cond_2

    .line 100
    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v10, Lzj70$e;->a:Lzj70$e;

    .line 105
    .line 106
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    sget-object v10, Lzj70$g;->a:Lzj70$g;

    .line 113
    .line 114
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    move v5, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    move v5, v8

    .line 124
    move v8, v9

    .line 125
    :goto_3
    invoke-interface {v1}, Lqu60;->a()Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v10, v2, Lz070$c;->d:Lonn;

    .line 130
    .line 131
    iget v14, v3, Lvw60;->a:I

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    move v15, v9

    .line 136
    :goto_4
    move-object v9, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    sget-object v2, Lm270$b;->a:Lm270$b;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move v15, v5

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    invoke-direct/range {v7 .. v16}, Lfy60;-><init>(ZLjava/math/BigDecimal;Lonn;ZILiz60;IZZ)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 157
    .line 158
    .line 159
    return-object v6
.end method
