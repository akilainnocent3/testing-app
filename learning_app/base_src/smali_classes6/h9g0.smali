.class public final synthetic Lh9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9g0;->a:Ljava/util/List;

    iput-object p2, p0, Lh9g0;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lh9g0;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb4s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object p1, p0, Lh9g0;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lh9g0;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getFlagUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->isTeamEliminated()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    xor-int/lit8 v2, p3, 0x1

    .line 87
    .line 88
    iget-object p0, p0, Lh9g0;->c:Lm6x;

    .line 89
    .line 90
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p3, 0x0

    .line 104
    :goto_2
    invoke-virtual {p1}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 123
    .line 124
    if-ne p4, p3, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance p4, Ly2q;

    .line 127
    .line 128
    invoke-direct {p4, v0, p1, p0}, Ly2q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v4, p4

    .line 135
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v0, p2

    .line 139
    invoke-static/range {v0 .. v6}, Li9g0;->c(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
