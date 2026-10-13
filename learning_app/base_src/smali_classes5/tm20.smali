.class public final synthetic Ltm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lan20;


# direct methods
.method public synthetic constructor <init>(Lan20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm20;->a:Lan20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v9, p0, Ltm20;->a:Lan20;

    .line 30
    .line 31
    invoke-virtual {v9}, Lan20;->u0()La78;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, La78;->P:Lpp40;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p0, v6, v2, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v9}, Lan20;->u0()La78;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, La78;->Q:Lzje0;

    .line 47
    .line 48
    invoke-static {v1, v6, v2, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 64
    .line 65
    invoke-virtual {v9}, Lan20;->s0()Lx68;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Lx68;->c:Lx68;

    .line 70
    .line 71
    if-ne v0, v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v2

    .line 75
    :goto_1
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-ne v2, v5, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v7, Lan20$c;

    .line 90
    .line 91
    const-string v12, "dismissWorldCupTeamPicker()V"

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const-class v10, Lan20;

    .line 96
    .line 97
    const-string v11, "dismissWorldCupTeamPicker"

    .line 98
    .line 99
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v7

    .line 106
    :cond_3
    check-cast v2, Lrpp;

    .line 107
    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    if-ne v7, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v7, Lije;

    .line 123
    .line 124
    invoke-direct {v7, v9, v4}, Lije;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v5, v7

    .line 131
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    const/16 v7, 0x180

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v4, v2

    .line 137
    const/4 v2, 0x1

    .line 138
    move-object v0, p0

    .line 139
    invoke-static/range {v0 .. v8}, Li9g0;->a(Ljava/util/List;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
